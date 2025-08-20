# Al Baladyaa

A new Flutter project.

## Getting Started

This project is a Flutter application. To get started, you'll need to have the Flutter SDK installed. You can find instructions on how to install it [here](https://flutter.dev/docs/get-started/install).

Once you have Flutter installed, you can clone this repository and run the following command to install the dependencies:

```bash
flutter pub get
```

Then, you can run the application using the following command:

```bash
flutter run
```

## Project Structure

The project is structured using a feature-based approach. The `lib` directory contains the following subdirectories:

*   `config`: Contains configuration files for the application, such as environment variables and API endpoints.
*   `core`: Contains the core components of the application, such as the BLoC state management, dependency injection, routing, and utility classes.
*   `feature`: Contains the different features of the application, such as authentication, onboarding, and other application states.
*   `gen`: Contains generated code, such as assets, fonts, and colors.

## Features

The application includes the following features:

*   **Localization:** Supports internationalization and localization.
*   **State Management:** Uses the BLoC pattern for state management, with support for caching and restoring BLoC states.
*   **Navigation:** Uses the `auto_route` package for simplified routing and deep linking.
*   **Networking:** Uses the `dio` package for handling network requests and API integrations.
*   **Caching:** Uses the `cached_network_image` package for caching network images.
*   **Dependency Injection:** Uses the `injectable` and `get_it` packages for dependency injection.
*   **UI:** Uses the `flutter_svg` package for rendering SVG files, the `skeletonizer` package for loading placeholders, and the `flutter_animate` package for animations.
*   **Utilities:** Includes various utility classes and packages for handling paths, collections, streams, and permissions.

## Dependencies

The project uses the following main dependencies:

*   `flutter_localizations`: For localization.
*   `flutter_bloc`: For state management.
*   `hydrated_bloc`: For caching and restoring BLoC states.
*   `auto_route`: For routing and navigation.
*   `dio`: For networking.
*   `retrofit`: For type-safe Dio client generation.
*   `cached_network_image`: For caching network images.
*   `injectable`: For dependency injection.
*   `get_it`: For service location.
*   `flutter_svg`: For rendering SVG files.
*   `skeletonizer`: For loading placeholders.
*   `flutter_animate`: For animations.
*   `pinput`: For PIN input widgets.
*   `flutter_native_splash`: For native splash screens.
*   `path_provider`: For accessing file system locations.
*   `permission_handler`: For requesting and managing permissions.
*   `logger`: For logging.
*   `pretty_dio_logger`: For logging network requests and responses.
*   `shared_preferences`: For local storage.

For a full list of dependencies, please see the `pubspec.yaml` file.

## Contributing

Contributions are welcome! Please feel free to open an issue or submit a pull request.