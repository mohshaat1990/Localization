# LocalizationLib

- support RTL/LTR language
- support localization from StoryBoard
- support Image RTL from StoryBoard
- change Language without Restarting Application

## Installation

using pods

```bash
pod 'LocalizableLib', '~> 0.1.5'
```

## Usage

```swift
import LocalizableLib

// for right to left language

 MoLocalization.setCurrentLang(lang: Constants.defaultLanguage,
                                          isRightToLeft: true,
                                          forceReset: true,
                                          startStoryBorad: "Main",
                                          startViewController: "ViewController")

// for left to right language

 MoLocalization.setCurrentLang(lang: Constants.defaultLanguage,
                                          isRightToLeft: false,
                                          forceReset: true,
                                          startStoryBorad: "Main",
                                          startViewController: "ViewController")

// localizable programmatically

"changeLanguage".localized()
```
