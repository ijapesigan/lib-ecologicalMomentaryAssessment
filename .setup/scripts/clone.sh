#!/bin/bash

git clone git@github.com:ijapesigan/lib-ecologicalMomentaryAssessment.git
rm -rf "$PWD.git"
mv lib-ecologicalMomentaryAssessment/.git "$PWD"
rm -rf lib-ecologicalMomentaryAssessment
