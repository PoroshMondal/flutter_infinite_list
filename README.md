# infinite_list_api_call

A flutter tutorial project using BLOC design pattern

## Getting Started

This is a tutorial project using Bloc library following the clean architecture.
That is separate the UI, Business logic and data layer.

Here
    - The bloc directory contains all the business logic
    - view and widgets directory contains all views or pages 
    - models directory basically has the modal classes for json parse and other helper classes


## Project folder structure

├── lib
|   ├── posts
│   │   ├── bloc
│   │   │   └── post_bloc.dart
|   |   |   └── post_event.dart
|   |   |   └── post_state.dart
|   |   └── models
|   |   |   └── models.dart*
|   |   |   └── post.dart
│   │   └── view
│   │   |   ├── posts_page.dart
│   │   |   └── posts_list.dart
|   |   |   └── view.dart*
|   |   └── widgets
|   |   |   └── bottom_loader.dart
|   |   |   └── post_list_item.dart
|   |   |   └── widgets.dart*
│   │   ├── posts.dart*
│   ├── app.dart
│   ├── simple_bloc_observer.dart
│   └── main.dart
├── pubspec.lock
├── pubspec.yaml



A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter Bloc development, view the
[online documentation](https://bloclibrary.dev/#/gettingstarted)
