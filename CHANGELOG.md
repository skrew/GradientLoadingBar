# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/) and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

---

## [Unreleased]

## [2.0.1] - 2019-12-10
### Changed
 - Refactorings (Optimized progress animation)
 - Updated example application for iOS 13

## [2.0.0] - 2019-02-09
### Changed
 - Splitted framework into two classes:
  - **GradientLoadingBar**: A controller, managing the visibility of the `GradientActivityIndicatorView` on the current key window.
  - **GradientActivityIndicatorView**: A `UIView` containing the gradient with the animation, with support for Interface Builder.

## [1.1.17] - 2019-30-06
### Changed
 - Extract observable implementation into a framework (`LightweightObservable`) and added it as dependency.

## [1.1.16] - 2019-08-04
### Changed
- Changed access controll level for extensions to `internal` to avoid conflicts
  - Added by [Emil Bellmann](https://github.com/emilrb) in Pull Request [#13](https://github.com/fxm90/GradientLoadingBar/pull/13).
- Added support for Swift 5.0

## [1.1.15] - 2019-14-02
### Changed
- Remove dependency `Observable` in favour of a more lightweight implementation
- Small internal refactorings and cleanup

## [1.1.14] - 2018-20-12
### Changed
- Fix fade-out animation not working in iOS 12 (https://openradar.appspot.com/46753872)

## [1.1.13] - 2018-14-11
### Changed
- Adapt code to support new version from dependency `Observable`

## [1.1.12] - 2018-22-09
### Changed
- Updates for Swift 4.2
- Refactored to observables
- Removed `UIColor` initializers, as they're not required for the project to work (and it's not very common to use hex color codes in iOS)
   - If you need them in your project, feel free to copy & paste to following file into you project: https://gist.github.com/fxm90/1350d27abf92af3be59aaa9eb72c9310

## [1.1.11] - 2018-04-06
### Changed
 - Carthage Support

## [1.1.10] - 2018-14-04
### Changed
 - Updates for Swift 4.1
 - Formatted code

## [1.1.9] - 2018-27-01
### Changed
 - Formatted code
 - Refactorings

## [1.1.8] - 2018-20-01
### Added
 - Further documentation
 - Further examples
### Changed
 - Refactorings (moved all logic into view model)

## [1.1.7] - 2017-12-30
### Changed
 - Adapt layout for iPhoneX
 - Convert code to Swift 4
 - Refactor code to MVVM

## [1.1.6] - 2017-10-30
### Added
 - Allow setting a custom superview
 - Documentation

## [1.1.5] - 2017-10-03
### Fixed
 - Struct 'DefaultValues' is private and cannot be referenced from a default argument value ([#001])

[#001]: https://github.com/fxm90/GradientLoadingBar/issues/1

## [1.1.4] - 2017-10-01
### Added
 - Refactored project structure to match "pod lib create" / TravisCI integration
 - Added example project

## [1.1.3] - 2017-09-25
### Fixed
 - Fix never adding gradient view to "keyWindow" if it is not available on first call to "show()"

## [1.1.2] - 2017-08-27
### Added
 - Basic tests / TravisCI integration
 - Refactored extension for UIColor initializer
 - Changelog

## [1.1.1] - 2017-08-18
### Fixed
 - Fix optical animation issue
 - Fix orientation change bug
### Changed
 - Refactor entire code
 - Lint code

## [1.1.0] - 2017-02-28
### Changed
 - Allow changing gradient colors

## [1.0.0] - 2016-12-28
- Initial release


[Unreleased]: https://github.com/fxm90/GradientLoadingBar/compare/2.0.1...master
[2.0.1]: https://github.com/fxm90/GradientLoadingBar/compare/2.0.0...2.0.1
[2.0.0]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.17...2.0.0
[1.1.17]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.16...1.1.17
[1.1.16]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.15...1.1.16
[1.1.15]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.14...1.1.15
[1.1.14]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.13...1.1.14
[1.1.13]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.12...1.1.13
[1.1.12]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.11...1.1.12
[1.1.11]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.10...1.1.11
[1.1.10]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.9...1.1.10
[1.1.9]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.8...1.1.9
[1.1.8]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.7...1.1.8
[1.1.7]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.6...1.1.7
[1.1.6]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.5...1.1.6
[1.1.5]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.4...1.1.5
[1.1.4]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.3...1.1.4
[1.1.3]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.2...1.1.3
[1.1.2]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.1...1.1.2
[1.1.1]: https://github.com/fxm90/GradientLoadingBar/compare/1.1.0...1.1.1
[1.1.0]: https://github.com/fxm90/GradientLoadingBar/compare/1.0.0...1.1.0
[1.0.0]: https://github.com/fxm90/GradientLoadingBar
