# Escribo Challenge

Challenge for trainee interview

## Instalation

Have chocolatey installed
https://chocolatey.org/install#individual
To install the Dart SDK:
```
 choco install dart-sdk
```
To upgrade the Dart SDK:
```
 choco upgrade dart-sdk
```
By default, the SDK is installed at C:\tools\dart-sdk. You can change that location by setting the ChocolateyToolsLocation environment variable to your chosen installation directory.

If you can’t use the Dart SDK executables, add the SDK location to your PATH:

In the Windows search box, type env.
Click Edit the system environment variables.
Click Environment Variables….
In the user variable section, select Path and click Edit….
Click New, and enter the path to the dart-sdk directory.
In each window that you just opened, click Apply or OK to dismiss it and apply the path change.

                        ### OR

Have flutter installed 
https://docs.flutter.dev/get-started/install

## Usage

Type the command and hit enter:
```
dart escribo.dart

```
If 10 is inserted, the result should be 23:
3+5+6+9 = 23