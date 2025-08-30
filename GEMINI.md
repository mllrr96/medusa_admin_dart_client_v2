# Gemini Code Analysis

## Project Overview

This project is a Dart client for the Medusa Admin API, designed for use in Flutter applications. It provides a convenient way to interact with a Medusa server from a Dart or Flutter environment. The client uses the `dio` package for making HTTP requests and is structured with a repository pattern, where each repository corresponds to a resource in the Medusa Admin API.

The main entry point is `lib/medusa_admin.dart`, which exports the core `MedusaAdmin` class and the various data models and repositories. The `MedusaAdmin` class is a singleton that is initialized with the base URL of the Medusa server and an optional list of `dio` interceptors for handling authentication and other cross-cutting concerns.

The client is organized into the following main directories:

-   `lib/src`: Contains the core logic of the client.
    -   `lib/src/data`: Contains the data models, repositories, and enums.
        -   `lib/src/data/models`: Contains the Dart classes that represent the data structures of the Medusa API.
        -   `lib/src/data/repository`: Contains the repositories that implement the API calls for each resource.
        -   `lib/src/data/enum`: Contains enums used in the client.
    -   `lib/src/medusa_admin.dart`: The main file that initializes the client and brings all the components together.

## Building and Running

This is a Flutter package, so there is no main application to run. To use this package in a Flutter project, add it to your `pubspec.yaml` file as a git dependency:

```yaml
dependencies:
  medusa_admin_dart_client:
    git:
      url: https://github.com/mllrr96/medusa_admin_dart_client.git
      ref: main
```

Then, run `flutter pub get` to install the package.

### Running Tests

To run the tests for this package, use the following command:

```bash
flutter test
```

## Medusa API v2 Migration Progress

We are currently migrating the Medusa Admin Dart client from its current v1 API support to the new Medusa API v2. The following progress has been made:

### Project Restructuring

-   Created a new `lib` directory with a feature-based structure:
    -   `lib/src/core`: Contains core components like API client setup and dependency injection.
    -   `lib/src/features`: Contains subdirectories for each major feature, each with its own `data` (models, API interfaces, repositories) and `presentation` (placeholder for UI-related code) layers.

### Dependency Management

-   Added the following dependencies to `pubspec.yaml` for code generation and dependency injection:
    -   `freezed_annotation`
    -   `retrofit`
    -   `get_it`
    -   `build_runner` (dev dependency)
    -   `freezed` (dev dependency)
    -   `retrofit_generator` (dev dependency)

### Core Setup

-   Created `medusa_admin_v2.dart` as the new main entry point for the v2 client.
-   Set up `di.dart` in `lib/src/core/di` for dependency injection using `get_it`.

### Feature Migration

Each of the following features has been migrated to the new v2 structure, including:

-   **Models**: Defined using `freezed` for immutability and JSON serialization.
-   **API Interfaces**: Defined using `retrofit` for declarative HTTP requests.
-   **Repositories**: Implement the business logic and interact with the API interfaces.
-   **DI Integration**: Registered in `di.dart` for easy access throughout the application.

**Migrated Features:**

-   `auth`
-   `products`
-   `orders`
-   `customers`
-   `regions`
-   `collections`
-   `discounts`
-   `gift_cards`
-   `price_lists`
-   `shipping_options`
-   `shipping_profiles`
-   `users`
-   `uploads`
-   `store`
-   `tax_rates`
-   `currencies`
-   `draft_orders`
-   `customer_groups`
-   `notes`
-   `notifications`
-   `returns`
-   `sales_channels`
-   `swaps`

## Verified Features (against new openapi.yaml)

- `discounts`
- `gift_cards`
- `price_lists`
- `auth`
- `users`
- `orders`
- `api_keys`

## Development Process

We are using the `summery` text files as the source of truth and comparing it to what we have in the generated code. Once a feature is verified, we add it to the verified list.

## Development Rules

- When creating a class with the `@freezed` annotation, it must be declared as `abstract`.
- For any query parameters, add a `Map<String, dynamic>? queryParameters` to the method signature and pass it to the API call.
- **NEVER** add `Admin` to a class name. All classes should be named normally, without the `Admin` prefix.
