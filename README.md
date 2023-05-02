# Flutter Any Logo 💯 


[![Deploy Dev](https://github.com/JordyHers/flutter_any_logo/actions/workflows/deploy_dev.yml/badge.svg?branch=main)](https://github.com/JordyHers/flutter_any_logo/actions/workflows/deploy_dev.yml)

## Our aim is to implement 1000+ logos but keep the package as light as possible. 🪽

![logos](https://user-images.githubusercontent.com/49708438/235303282-3d0c03b9-39bc-475e-be86-33ef99305889.jpeg)

A Flutter plugin that provides asset images for popular industry categories.
It includes 5 main classes, Sports, Fashion, Tech, Daily, and Media, each extending their respective interface.
This plugin can be useful for projects that require industry-related images. This plugin can be useful for various
projects, such as Quizz app, Catalogs, eCommerce App, Templates, Websites, and more. It can be especially usefu
l for projects that require industry-related images.




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

You can now use the provided `AnyLogo` widget to display the logos in your app. For example, to display the Instagram logo:

```dart
AnyLogo.media.instagram
```

#### More examples

```dart
import 'package:flutter_any_logo/flutter_any_logo.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ...AnyLogo.nba.values.map((e) => e.image()).toList(),
          ...AnyLogo.fashion.values.map((e) => e.image()).toList(),
          ...AnyLogo.uefa.values.map((e) => e.image()).toList(),
          ...AnyLogo.daily.values.map((e) => e.image()).toList(),
          ...AnyLogo.tech.values.map((e) => e.image()).toList(),
          ...AnyLogo.nfl.values.map((e) => e.image()).toList(),
        ],
      ),
    );
  }
}
```

### Variables
if you want to have access to a type a static method is available

```dart

// Single Assets Image NBA
 AnyLogo.daily.mcDonalds

//Access all values in a type
 AnyLogo.nba.values

//Access the Image
AnyLogo.uefa.manchesterUnited.image()

// Key? key,   
// AssetBundle? bundle,  
// Widget Function(BuildContext, Widget, int?, bool)? frameBuilder,
// Widget Function(BuildContext, Object, StackTrace?)? errorBuilder, 
// String? semanticLabel,  
// bool excludeFromSemantics = false, 
// double? scale,  
// double? width, 
// double? height, 
// Color? color,   
// Animation<double>? opacity,
// BlendMode? colorBlendMode,  
// BoxFit? fit, 
// AlignmentGeometry alignment = Alignment.center, 
// ImageRepeat repeat = ImageRepeat.noRepeat,  
// Rect? centerSlice, 
// bool matchTextDirection = false, 
// bool gaplessPlayback = false,
// bool isAntiAlias = false, 
// String? package, 
// FilterQuality filterQuality = FilterQuality.low, 
// int? cacheWidth,  
// int? cacheHeight,
// All the variables are sill available
AnyLogo.nba.image(height: 30, fit: BoxFit.contain);


//You can still pass just the asset image without calling [.image()]
Image(image: AssetImage(AnyLogo.nba.atlanta.path)),

// UEFA section contains football teams ⚽️
AnyLogo.uefa.acMilan
AnyLogo.uefa.barcelona

// Daily section contains everyday brands food related etc.. 🍟
AnyLogo.daily.gillette
AnyLogo.daily.nutella
AnyLogo.daily.kellogs

// NFL section contains nfl teams 🏈
AnyLogo.nfl.nflArizonaCardinals
AnyLogo.nfl.nflBuffaloBills

// Fashion section contains clothing / perfume / luxury / watches ⌚️
AnyLogo.fashion.louisVuitton
AnyLogo.fashion.gucci
AnyLogo.fashion.prada

// NBA section contains all nba teams 🏀
AnyLogo.nba.miamiHeat
AnyLogo.nba.losAngelesClippers
AnyLogo.nba.goldenStateWarriors

// Tech contains all brands and tech companies  🕹️
AnyLogo.tech.playstation
AnyLogo.tech.siemens
AnyLogo.tech.visa

// Media section contains social media and area like 🛜
AnyLogo.media.instagram
AnyLogo.media.tiktok
AnyLogo.media.facebook

```

### Warning ⚠️
 ```shell
 😁 New Logos are constantly uploaded and we may have not uploaded a 
logo you think should be part of the library. Feel free to open an Pull request to have your logo added.

```


## Test Strategy 

PNG File Upload Validation

#### Objective:
To ensure that only PNG files with a size of 400kb or less are uploaded to the application.

#### Scope:
This test strategy covers the validation of PNG file uploads in the application. Specifically, it covers the validation of PNG file types and size limits.

#### Approach:
The testing approach for this test strategy will involve a combination of manual and automated testing techniques. The automated testing will be implemented as part of the continuous integration (CI) pipeline using GitHub Actions. The manual testing will be performed by the testing team. The Unit testing ensure the files are properly loaded

#### Test Types:
- Automated Testing:
  - Static code analysis to enforce linting rules for file types and size limits.Automated testing will be performed as part of the CI pipeline for every code push or pull request
- Unit Testing:
  - widget testing ensures the logos are properly loaded and rendered
- Manual Testing:
  - Functional testing to verify that PNG files with a size of 400kb or less can be uploaded successfully
  - Exploratory testing to identify any edge cases or potential issues related to PNG file uploads
  - Manual testing will be performed on an as-needed basis during the testing phase of the development cycle.

#### Test Environment:
- Development environment: Flutter framework
- Operating system: Windows, MacOS, Linux
- Test environment: Local and staging servers

#### Test Cases:
1. Verify that only PNG files with a size of 400kb or less can be uploaded.
2. Verify that an error message is displayed when attempting to upload a non-PNG file.
3. Verify that a success message is displayed when a PNG file with a size of 400kb or less is uploaded successfully.
4. Verify that the application is able to handle edge cases, such as large or corrupted PNG files.


## Contributing

Contributions to `flutter_any_logo` are welcome! If you find a bug or would like to suggest a new logo, please create an issue on the GitHub repository.
If you want to contribute to this open source project hosted on GitHub, follow these steps. 
Here's a quick guide on how to get started.

#### Step: 1

To make changes to a project, you need to follow these steps 

1. Fork the project
2. Locate the PNG file that you want to add to the project. add it to `assets/`
3. If you added a new sub directory update the `pubspec.yaml` file.
 

#### Step 2: 

Once you have added the PNG file to your forked repository, you'll need to install the dependencies and build the project before you can see your changes.

1. Open a terminal window and navigate to the project directory.
2. Run the command `make install` to install the dependencies.
3. this will install `gnu-sed` using brew. Make sure HomeBrew is installed
4. if gnu-sed is already installed no need just run `make deploy`.

#### Step 3: 

Make sure you checkout and create a branch following this format:

```shell
<issueNumber> feat: implement <logoName> to the project


#34 feat: implement `kodak` logo to the project.
```

## License

`flutter_any_logo` is released under the [MIT License](https://github.com/example/flutter_any_logo/blob/main/LICENSE).
