# SMCP wheels for macOS, Linux, and Windows

This repository automates [SMCP](https://github.com/cvxopt/smcp) wheel building using [multibuild](https://github.com/matthew-brett/multibuild), [Travis CI](https://travis-ci.org/cvxopt/smcp-wheels), and [AppVeyor](https://ci.appveyor.com/project/martinandersen/smcp-wheels).

[![Build Status](https://travis-ci.org/cvxopt/smcp-wheels.svg?branch=master)](https://travis-ci.org/cvxopt/smcp-wheels)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/martinandersen/smcp-wheels?branch=master&svg=true)](https://ci.appveyor.com/project/martinandersen/smcp-wheels)

## Copyright and license

SMCP is free software; you can redistribute it and/or modify it under the terms of the [GNU General Public License](http://www.gnu.org/licenses/gpl-3.0.html) as published by the Free Software Foundation; either version 3 of the License, or (at your option) any later version.

SMCP is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the [GNU General Public License](http://www.gnu.org/licenses/gpl-3.0.html) for more details.

## What is being built?

We currently build the following:

- Wheels for macOS and Linux ([manylinux1](https://www.python.org/dev/peps/pep-0513/)).
- Wheels for Windows (x86-64 only)

## Triggering a build

The build process is triggered by making a commit to the `smcp-wheels` repository. The variable `BUILD_COMMIT` in `.travis.yml` and `.appveyor.yml` specifies which commit from the SMCP repository to build.
