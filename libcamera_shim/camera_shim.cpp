/*
 * Copyright (C) 2015 The CyanogenMod Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <stdlib.h>

extern "C" int _ZN7android5Fence4waitEi(int);
extern "C" int _ZN7android5Fence4waitEj(unsigned int timeout) {
    return _ZN7android5Fence4waitEi(timeout);
}

extern "C" int _ZN7qcamera17QCameraParameters22setFaceDetectionOptionEb(bool, bool) {
    return 1;
}


extern "C" int _ZN7qcamera25QCamera2HardwareInterface16setFaceDetectionEb(bool, bool) {
    return 1;
}

