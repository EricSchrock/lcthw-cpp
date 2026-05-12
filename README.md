# Learn C++ the Hard Way
Exercises from the [Learn C++ the Hard Way](https://learncodethehardway.com/courses/learn-cpp-the-hard-way/) course.

## Set Up
The provided `Dockerfile` defines the required environment. Run the following commands to test whether the set up was successful.

```sh
git clone https://lcthw.dev/learn-code-the-hard-way/cpp-starter-project.git
cd cpp-starter-project
./scripts/reset_build.sh
make
make run
```

## Build

```sh
meson setup --reconfigure build
meson compile --clean -C build
meson compile -C build
```
