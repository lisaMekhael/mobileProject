// Vendor model
import 'package:mobileproject/product.dart';

class Vendor {
   String id;
   String name;
   String email;
   String phoneNumber;
   String address;
   List<product> products; // List of products listed by the vendor

  Vendor({
    required this.id,
    required this.name,
    required this.email,
    required this.phoneNumber,
    required this.address,
    required this.products,
  });
}





