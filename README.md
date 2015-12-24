# Yelp

[![CI Status](http://img.shields.io/travis/chiswicked/Yelp-Example.svg?style=flat)](https://travis-ci.org/chiswicked/Yelp-Example)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg?style=flat)](https://github.com/chiswicked/Yelp-Example/blob/master/LICENSE)

## Description

Demo app to provide basic usage examples of the [Yelp API v2.0 framework](https://github.com/chiswicked/Yelp) 

## Installation

##### 1. Clone Yelp-Example
```sh
git clone https://github.com/chiswicked/Yelp-Example.git
```
##### 2. Open in Xcode
```sh
open -a Xcode Yelp-Example.xcworkspace
```
##### 3. Copy your Yelp API tokens (you'll need a free Yelp account)
```sh
open https://www.yelp.com/developers/manage_api_keys
```
##### 4. Replace example Yelp API tokens in AppDelegate.swift
```swift
Yelp.initializeWithConsumerKey("ExampleConsumerKey", consumerSecret: "ExampleConsumerSecret", token: "ExampleToken", tokenSecret: "ExampleTokenSecret")
```
##### 5. Build
`⌘`-`B`

## License

Yelp-Example is available under the MIT license. See the LICENSE file for more info.
