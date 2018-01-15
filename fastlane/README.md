fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

## Choose your installation method:

| Method                     | OS support                              | Description                                                                                                                           |
|----------------------------|-----------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------|
| [Homebrew](http://brew.sh) | macOS                                   | `brew cask install fastlane`                                                                                                          |
| Installer Script           | macOS                                   | [Download the zip file](https://download.fastlane.tools). Then double click on the `install` script (or run it in a terminal window). |
| RubyGems                   | macOS or Linux with Ruby 2.0.0 or above | `sudo gem install fastlane -NV`                                                                                                       |

# Available Actions
## iOS
### ios screenshots
```
fastlane ios screenshots
```
Generate new localized screenshots
### ios test
```
fastlane ios test
```
Test application
### ios developer_portal_init
```
fastlane ios developer_portal_init
```
Initialize app on developer portal
### ios generate_development_provisioning_profile
```
fastlane ios generate_development_provisioning_profile
```
Generate development certificate
### ios sync_development_provisioning_profile
```
fastlane ios sync_development_provisioning_profile
```
Sync development certificate (readonly)
### ios build_development
```
fastlane ios build_development
```
Build development version of app

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
