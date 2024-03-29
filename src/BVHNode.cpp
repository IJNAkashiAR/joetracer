
#include <algorithm>
#include <iostream>
#include <vector>

#include "./Functions.h"
#include "./Ray.h"
#include "./aabb.h"
#include "BVHNode.h"
#include "Hittable.h"

// Divides a list of objects into several bounding boxes. It does this by
// randomly selecting an axis to divide and then sorting the objects with
// respect to the axis. Future: determine a better way to divide objects.
// Octrees/k-d trees would be applicable I think?
BVHNode::BVHNode(const std::vector<Hittable *> &objects, size_t start,
                 size_t end, double t0, double t1) {
  
  std::vector<Hittable *> objs = objects; // allow objects to be modifiable
  
  // Direction to cut
  int axis = randomgen::randomInt(0, 3);

  // function to compare boxes
  auto boxCompare = [axis](Hittable *a, Hittable *b) {
    aabb boxA;
    aabb boxB;
    if (!a->boundingBox(0, 0, boxA) || !b->boundingBox(0, 0, boxB))
      printf("Bounding box not possible for an object\n");
    if (axis == 0) // X
    {
      return boxA.min.x() < boxB.min.x();
    } else if (axis == 1) // Y
    {
      return boxA.min.y() < boxB.min.y();
    } else // Z
    {
      return boxA.min.z() < boxB.min.z();
    }
  };

  size_t size = end - start; // size of the list to be sorted
  // Only one item in the list.
  if (size == 1) {
    left = right = objs[start];
  } else if (size == 2) {
    if (boxCompare(objs[start], objs[start + 1])) {
      left = objs[start];
      right = objs[start + 1];
    } else {
      left = objs[start + 1];
      right = objs[start];
    }
  } else {
    // Sort into two boxes
    std::sort(objs.begin() + start, objs.begin() + end, boxCompare);
    size_t mid = start + size / 2;

    // Recursively define children nodes
    left = new BVHNode(objs, start, mid, t0, t1);
    right = new BVHNode(objs, mid, end, t0, t1);
  }

  aabb leftBox, rightBox;

  if (!left->boundingBox(t0, t1, leftBox) ||
      !right->boundingBox(t0, t1, rightBox))
    printf("Bounding box is not possible for an object\n");
  box = surroundingBox(leftBox, rightBox);
}

bool BVHNode::boundingBox(double t0, double t1, aabb &outputBox) const {
  outputBox = box;
  return true;
}

bool BVHNode::hit(const Ray3 &r, hitRecord &rec, double tMin,
                  double tMax) const {
  if (!box.hit(r, tMin, tMax))
    return false;

  bool hitLeft = left->hit(r, rec, tMin, tMax);
  bool hitRight = right->hit(r, rec, tMin, hitLeft ? rec.t : tMax);

  return hitLeft || hitRight;
}

// Two children and the box that encapsulates them.
Hittable *left;
Hittable *right;
aabb rotBox;
