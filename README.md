# Clean Swift macOS Templates

These are a couple of Clean Swift macOS templates for Xcode. They are a modification of the templates of https://clean-swift.com/.

## Changes:

* Indent is changed to a standardized 4-spaces indent.
* Braces follow the OTBS (https://en.wikipedia.org/wiki/Indent_style#Variant:_1TBS).
* Deleted all example functions (doSomething, displaySomething, etc.), as well as the example models.
* Deleted the automatically created worker for each Scene.

## Added features:
* macOS X support.
	* The template will be visible in the macOS section when creating new files.
	* This template is compatible with other Clean Swift iOS templates, so you will not remove them by installing these templates.
	* UIViewController is changed to NSViewController. UIKit to Cocoa, etc.
* Added a convenient snippet to create use cases.
	* This was copied from HelmMobile (https://github.com/HelmMobile/clean-swift-templates).
	* The initial use case struct was changed to an enum.

## How to use the templates

In your macOS project in Xcode select **File** -> **New** -> **File...** or use the shortcut &#8984;+ **N**. Then select the tab **macOS** and scroll to the bottom. There you will find the macOS Clean Swift section (see image below).

![alt text](https://manuelschulze.com/clean-swift-macos-template.png)

## How to use the snippet

Simply type in 'usecase' and Xcode should automatically suggest that snippet. After the completion of Xcode type in the name of the use case (see GIF below). You can also drag & drop the snippet from the Code Snippet Library.

![alt text](https://manuelschulze.com/snippet.gif)

## Install

To install the macOS Clean Swift Xcode templates & snippets, run:

> make install

To uninstall the macOS Clean Swift Xcode templates & snippets, run:

> make uninstall
