# basic-github-actions-demo

Minimal Qt Quick "Hello World" used to exercise a GitHub Actions build pipeline.

The point isn't the app — it's `.github/workflows/build.yml`: install Qt 6.8.2 on `ubuntu-latest` via [`jurplel/install-qt-action`](https://github.com/jurplel/install-qt-action), configure with CMake, and build.

## Build locally

Requires Qt 6.5+ and CMake 3.16+.

```bash
cmake -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --parallel
```

The executable is `build/appHelloQuick`.

## CI

Triggers on push to `main`, on PRs, and manually via `workflow_dispatch`.
