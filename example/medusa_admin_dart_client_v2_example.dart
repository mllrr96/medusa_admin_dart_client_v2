// import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
//
// void main() async {
//   // Initialize the Medusa Admin client
//   final medusaAdmin = MedusaAdminV2.instance;
//
//   try {
//     // Authenticate
//     final loggedInUser = await medusaAdmin.auth.login(
//       'admin@medusa-test.com',
//       'supersecret',
//     );
//     print('Authenticated user: ${loggedInUser.email}');
//
//     // Get current session
//     final currentUser = await medusaAdmin.auth.session();
//     print('Current user: ${currentUser.email}');
//
//     // Retrieve return reasons
//     final returnReasons = await medusaAdmin.returnReasons.retrieveAll();
//     print('Retrieved ${returnReasons.length} return reasons.');
//     for (final reason in returnReasons) {
//       print('- ${reason.label}');
//     }
//
//     // Logout
//     await medusaAdmin.auth.logout();
//     print('Logged out successfully.');
//
//   } catch (e) {
//     print('An error occurred: $e');
//   }
// }