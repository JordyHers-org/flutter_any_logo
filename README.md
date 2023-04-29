# flutter_any_logo

[![Deploy Dev](https://github.com/JordyHers/flutter_any_logo/actions/workflows/deploy_dev.yml/badge.svg?branch=main)](https://github.com/JordyHers/flutter_any_logo/actions/workflows/deploy_dev.yml)

A Flutter plugin that provides asset images for popular industry categories.
It includes 5 main classes, Sports, Fashion, Tech, Food, and Media, each extending their respective interface.
This plugin can be useful for projects that require industry-related images. This plugin can be useful for various
projects, such as Quizz app, Catalogs, eCommerce App, Templates, Websites, and more. It can be especially useful for projects that require industry-related images.

## Screenshots

<p align="center">
  <img src="https://user-images.githubusercontent.com/49708438/234598133-8159f94e-63ac-4dfc-acd8-bb5c7901c0da.gif" alt="Demo"/>
</p>


## Installation

Add `flutter_any_logo` as a dependency in your `pubspec.yaml` file.

```
dependencies:
  flutter_any_logo: ^1.0.0
```

Then, run `flutter pub get` in your terminal to install the plugin.

## Usage

Import the `flutter_any_logo` package in your Dart code:

```dart
import 'package:flutter_any_logo/flutter_any_logo.dart';
```

You can now use the provided `Logo` widgets to display the logos in your app. For example, to display the Instagram logo:

```dart
import 'package:flutter_any_logo/flutter_any_logo.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image(image: Nba.atlantaHawks),
          Image(image: Fashion.lvmh),
          Image(image: Tech.lenovo),
          Image(image: Food.nutella),
          Image(image: Media.netflix),
        ],
      ),
    );
  }
}
```


`flutter_any_logo` currently supports the following categories and logos:

### Media

- Instagram: `Media.instagram`
- Facebook: `Media.facebook`
- Twitter: `Media.twitter`
- TikTok: `Media.tiktok`

### Sports

- NBA: `Nba.atlanta`
- NFL: `Nfl.detroitLions`
- Football: `UEFA.barcelona`


### Tech

- Apple: `Tech.apple`
- Tesla: `Tech.tesla`
- Samsung: `Tech.samsung`
- Lenovo: `Tech.lenovo`

### Food

- Cocacola: `Food.cocaCola`
- Nutella: `Food.nutella`
- McDonalds: `Food.mcDonalds`
- Starbucks: `Food.starBucks`


### Fashion

- Louis Vuitton: `Fashion.lvmh`
- Dior: `Fashion.dior`
- Gucci: `Fashion.gucci`


## Test Strategy 

PNG File Upload Validation

#### Objective:
To ensure that only PNG files with a size of 400kb or less are uploaded to the application.

#### Scope:
This test strategy covers the validation of PNG file uploads in the application. Specifically, it covers the validation of PNG file types and size limits.

#### Approach:
The testing approach for this test strategy will involve a combination of manual and automated testing techniques. The automated testing will be implemented as part of the continuous integration (CI) pipeline using GitHub Actions. The manual testing will be performed by the testing team.

#### Test Types:
- Automated Testing:
  - Static code analysis to enforce linting rules for file types and size limits
- Manual Testing:
  - Functional testing to verify that PNG files with a size of 400kb or less can be uploaded successfully
  - Exploratory testing to identify any edge cases or potential issues related to PNG file uploads

#### Test Environment:
- Development environment: Flutter framework
- Operating system: Windows, MacOS, Linux
- Test environment: Local and staging servers

#### Test Data:
- PNG files with a size of 400kb or less
- Non-PNG files

#### Test Cases:
1. Verify that only PNG files with a size of 400kb or less can be uploaded.
2. Verify that an error message is displayed when attempting to upload a non-PNG file.
3. Verify that a success message is displayed when a PNG file with a size of 400kb or less is uploaded successfully.
4. Verify that the application is able to handle edge cases, such as large or corrupted PNG files.

#### Test Schedule:
- Automated testing will be performed as part of the CI pipeline for every code push or pull request.
- Manual testing will be performed on an as-needed basis during the testing phase of the development cycle.

#### Test Deliverables:
- Test plan
- Test cases
- Test results and reports
- Bug reports
- Test sign-off


This test strategy outlines the objectives, scope, approach, test types, test environment, test data, test cases, test schedule, and test deliverables for the validation of PNG file uploads in the application. It combines automated and manual testing techniques to ensure that only PNG files with a size of 400kb or less can be uploaded successfully.

## Contributing

Contributions to `flutter_any_logo` are welcome! If you find a bug or would like to suggest a new logo, please create an issue on the GitHub repository.

## License

`flutter_any_logo` is released under the [MIT License](https://github.com/example/flutter_any_logo/blob/main/LICENSE).

