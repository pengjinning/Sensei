# Sensei

Sensei is a Mac app based on OpenAI API.

![Screenshot](https://github.com/nixzhu/Sensei/raw/main/screenshot.png)

## Build

<!-- - export all_proxy=socks5://127.0.0.1:10818 -->
<!-- - xcodebuild -resolvePackageDependencies -scmProvider system -->

To build Sensei, make sure you have Xcode 14.3 installed, follow these steps:

- Clone this repository.
- Install [Tuist](https://docs.tuist.io/tutorial/get-started) if needed.
- In the repository's directory, run `make sensei bundle-id-prefix=io.tuist version=0.3.0 build=10` to fetch third-party dependencies, then generate the Xcode Project and open it. You can replace `io.tuist` with your own domain in reverse-DNS format, or specify the `version` and `build`.
