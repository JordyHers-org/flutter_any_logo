



<p align="center">
  <img align="center"  src="https://github.com/JordyHers/flutter_any_logo/assets/49708438/59453e31-ce89-4e9a-878c-208715e52ed0">
 </p>
  
  
 # Flutter Any Logo 💯
[![Deploy Dev](https://github.com/JordyHers/flutter_any_logo/actions/workflows/deploy_dev.yml/badge.svg?branch=main)](https://github.com/JordyHers/flutter_any_logo/actions/workflows/deploy_dev.yml)

### Our aim is to implement 1000+ logos but keep the package as light as possible. 🪽


![logos](https://user-images.githubusercontent.com/49708438/235303282-3d0c03b9-39bc-475e-be86-33ef99305889.jpeg)

A Flutter plugin that provides asset images for popular industry categories.
It includes 5 main classes, Sports, Fashion, Tech, Daily, and Media, each extending their respective interface.
This plugin can be useful for projects that require industry-related images. This plugin can be useful for various
projects, such as Quiz app, Catalogs, eCommerce App, Templates, Websites, and more. 




## Screenshots

| Logos 1 | Logos 2  |
|---------|---------|
| ![demo1](https://user-images.githubusercontent.com/49708438/235604942-bb731508-ca3e-4d6f-b7f6-a976f9dbe93f.png) | ![demo2](https://user-images.githubusercontent.com/49708438/235605666-35d0fc49-3f3a-4cc1-a435-b323bd5e5216.png) |




## Installation

Add `flutter_any_logo` as a dependency in your `pubspec.yaml` file.

```
dependencies:
  flutter_any_logo: <latest version>
```

Then, run `flutter pub get` in your terminal to install the plugin.

## Usage

Import the `flutter_any_logo` package in your Dart code:

```dart
import 'package:flutter_any_logo/flutter_any_logo.dart';
```

You can now use the provided `AnyLogo` widget to display the logos in your app. For example, to display the Google logo:

```dart
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(body: AnyLogo.tech.google.image()
          ),
    );
  }
}
```

#### More examples

```dart
import 'package:flutter_any_logo/flutter_any_logo.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView.count(
        crossAxisCount: 5,
        children: [
          ...AnyLogo.cricket.values.map((e) => e.image()).toList(),
          ...AnyLogo.nba.values.map((e) => e.image()).toList(),
          ...AnyLogo.fashion.values.map((e) => e.image()).toList(),
          ...AnyLogo.uefa.values.map((e) => e.image()).toList(),
          ...AnyLogo.daily.values.map((e) => e.image()).toList(),
          ...AnyLogo.tech.values.map((e) => e.image()).toList(),
          ...AnyLogo.nfl.values.map((e) => e.image()).toList(), 
          ...AnyLogo.media.values.map((e) => e.image()).toList(),
          ...AnyLogo.auto.values.map((e) => e.image()).toList(),
          ...AnyLogo.coding.values.map((e) => e.image()).toList(),
        ],
      ),
    );
  }
}
```

### Variables
if you want to have access to a type a static method is available

```dart

// Single Assets
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
AnyLogo.nba.atlantaHawks.image(height: 30, width: 25, fit: BoxFit.contain);


//You can still pass just the asset image without calling [.image()]
Image(image: AssetImage(AnyLogo.nba.atlanta.path)),

// UEFA section contains football teams ⚽️
AnyLogo.uefa.acMilan
AnyLogo.uefa.barcelona

// Daily section contains everyday brands food / travel / plane / agencies related etc.. 🍟
// Basically if you don't find a brand it could be in daily.
AnyLogo.daily.gillette
AnyLogo.daily.nutella
AnyLogo.daily.kellogs
AnyLogo.daily.lufthansa

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

// Cricket section contains social media and area like 🏏
AnyLogo.cricket.cscs
AnyLogo.cricket.gurajatLions
AnyLogo.cricket.mumbaiIndians


// Car section contains car brands and makes 🏎️
AnyLogo.auto.bugatti
AnyLogo.auto.bmw
AnyLogo.auto.mercedesBenz

/// Crypto section contains crypto related logos 💰
AnyLogo.crypto.bitcoin
AnyLogo.crypto.iota
AnyLogo.crypto.cardano

/// Badges section contains badges related logos ⬇️
AnyLogo.badges.playstoreDownload
AnyLogo.badges.appstoreDownload
AnyLogo.badges.amazonDownload

/// Badges section contains programming and IDE related logos 👨🏾‍💻
AnyLogo.coding.vsCode
AnyLogo.badges.intellij
AnyLogo.badges.vim


```

### Warning ⚠️
 ```shell
 😁 New Logos are constantly uploaded and we may have not uploaded a 
logo you think should be part of the library. Feel free to open an Pull request to have your logo added.

```


## Test Strategy 

PNG File Upload Validation

#### Objective:
To ensure that only PNG files with a size of `100kb` or less are uploaded to the application.

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

### a) Open project
 Open a terminal window and navigate to the project directory.

### Install gnu on Mac
 Run the command `make install` to install the dependencies.
 this will install `gnu-sed` using brew. Make sure HomeBrew is installed 

### Install gnu on Windows

On Windows, you can use the `sed` command with the help of a tool called Cygwin,
which provides a collection of GNU and Open Source tools that provide functionality similar to a Linux distribution on Windows. 
Here's how you can perform the same replacement using Cygwin:

1. Install Cygwin by downloading and running the installer from the official website: https://www.cygwin.com/install.html
2. During the installation, make sure to select the packages for `sed` and `coreutils` to have access to the necessary tools.
3. After installation, launch the "Cygwin Terminal" application.

The above command is similar to the one you provided for macOS, with the difference being that we 
don't need the empty quotes (`''`) after the `-i` option in this case.


### b) Generate logos

Run on mac: `make deploy-mac` 
Run on windows: `make deploy-windows` 

#### Step 3: 

Update tests. Please go to tests and make sure you add tests. Just follow the present tests patterns 
if you have uploaded a new category.

#### Step 4: 

Make sure you checkout and create a branch following this format:

```shell
<issueNumber> feat: implement <logoName> to the project


#34 feat: implement `kodak` logo to the project.
```

## License

`flutter_any_logo` is released under the [MIT License](https://github.com/example/flutter_any_logo/blob/main/LICENSE).



