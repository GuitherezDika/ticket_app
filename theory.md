import 'package:flutter/material.dart';

abstract class Vehicle { // PARENT CLASS == blue print == ABSTRACT CLASSESS
// class name = Vehicle
// Vehicle() = method == class name ==> disebut CONSTRUCTOR;
  // Vehicle();
  // int wheels = 10 ;

  // bentuk 2
  Vehicle(this.wheels);
  int wheels;
  void wheelsNum();
}

class Car extends Vehicle { // CHILD CLASS == CONCRETE CLASSES
  // bentuk 2
  Car(super.wheels);// == Constructors, dengan data constructor "wheels" dari parent
  // di inisialisasi ulang pada Child
  // tapi tidak bisa mengupdate data 'Wheels' di parent

  void carType() {// method baru di craete sendiri oleh Car
    print("land runner");
  }

  @override
  void wheelsNum() { 
    // turunan function dari Parent 
    // di ubah pada Child
    print("The car's wheels number is $wheels");
  }
}

class Plane extends Vehicle { == CONCRETE CLASSES
  Plane(super.wheels);// == Constructors, dengan data constructor "wheels" dari parent
  // di inisialisasi ulang pada Child
  // tapi tidak bisa mengupdate data 'Wheels' di parent

  void planeType() { // function baru di Plane
    print('Plane land runner');
  }

  @override
  void wheelsNum() { // function Parent di ubah pada child;
    print("The plane's wheel number is $wheels");
  }
}


void main() {
  // bentuk 2
  var car = Car(4); // Car() = constructor

  car.carType();
  car.wheelsNum();

  var plane = Plane(3);
  plane.wheelsNum();
}

=========
tambahan install
1. fluentui_icons
= flutter pub add fluentui_icons "&&" flutter pub get
= harus pakai "" untuk tanda baca antar query


1.40