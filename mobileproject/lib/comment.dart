import "package:mobileproject/shopper.dart";
import "package:mobileproject/product.dart";


class comment {
   String id;
   String text;
   shopper Shopper; // The shopper who made this comment
   product Product; // The product commented on

  comment({
    required this.id,
    required this.text,
    required this.Shopper,
    required this.Product,
  });
}
