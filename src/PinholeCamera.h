#ifndef _PINHOLE_CAMERA_H
#define _PINHOLE_CAMERA_H
#include "./Ray.h"
#include <cmath>
#include <eigen3/Eigen/Dense>
#include <eigen3/Eigen/src/Core/Matrix.h>
#include <eigen3/Eigen/src/Geometry/AngleAxis.h>
#include <eigen3/Eigen/src/Geometry/Translation.h>

class PinholeCamera {
protected:
  // Distance of the virtual plane to the centre of projection
  float height, width;

  float verticalFOV;

  Point location;

  // the out axis
  Point view;

  Vec3 vUp, u, v, w;

  float theta, h;

  Vec3 horizontal, vertical, lowerLeftCorner;

  float viewportHeight, viewportWidth;

  bool useMatrix;

  Eigen::Matrix3f rotationTranslationMatrix;
  Eigen::Vector3f translationMatrix;
public:
  PinholeCamera();

  PinholeCamera(int width, int height, Eigen::Vector3f location, Eigen::Vector3f rotation, float verticalFOV);
  
  PinholeCamera(int width, int height, float verticalFOV, Point location,
                Point view);


  
  /*
  x, y are the virtual coordinates on the virtual plane camera (our "sensor")
  width and height are the real size on the virtual plane
  P is the actual point of the ray
  w is the direction of the ray
   */
  void getPrimaryRay(float x, float y, Ray &r) const;

  void changeLocation(Point p);

  void changeView(Point p);
};

#endif
