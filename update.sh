#!/bin/bash
./gradlew publish
cp -rf build/repos/release/com/testHost testHost/repos/releases