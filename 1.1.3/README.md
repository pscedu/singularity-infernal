# README

## About
Source code repository can be found [here](http://eddylab.org/infernal/).

## Building the container for Bridges (or similar)
To avoid that pesky warning when building directly from a Docker container, run

```
bash ./build.sh
```

## Installing the container on Bridges (or similar)
Copy the

* `SIF` file
* and the `infernal` script

to `/opt/packages/infernal/1.1.3`.

Copy the file `modulefile` to `/opt/modules/infernal` as `1.1.3`.

## Test
To run the available tests, run the command

```
bash ./test.sh
```

---
[![PSC](http://www.andrew.cmu.edu/user/icaoberg/images/logos/psc.png)](http://www.psc.edu)

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
