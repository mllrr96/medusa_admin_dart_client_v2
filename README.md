# Medusa Admin Dart Client

This is a Dart client for the Medusa Admin API. It provides a convenient way to interact with a Medusa server from a Dart or Flutter environment.

## Getting started

Add the package to your `pubspec.yaml` file:

```yaml
dependencies:
  medusa_admin_dart_client: ^1.0.0
```

Then, run `flutter pub get` to install the package.

## Usage

Here is a simple example of how to use the client to fetch a list of products:

```dart
import 'package:medusa_admin_dart_client/medusa_admin.dart';

void main() async {
  // Create a new client.
  final client = MedusaAdmin.initialize(
    baseUrl: 'http://localhost:9000',
  );

  // Fetch a list of products.
  final products = await client.products.list();

  // Print the products.
  for (final product in products) {
    print(product.title);
  }
}
```

## Additional information

This package is still under development. If you find any issues or have any suggestions, please feel free to open an issue on GitHub.