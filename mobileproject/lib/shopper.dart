import 'package:mobileproject/comment.dart';
import 'package:mobileproject/order.dart';

class shopper {
   String id;
   String name;
   String email;
   List<comment> comments; // List of comments made by the shopper
   List<order> orders; // List of orders made by the shopper

  shopper({
    required this.id,
    required this.name,
    required this.email,
    required this.comments,
    required this.orders,
  });
}