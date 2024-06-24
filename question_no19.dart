/* Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".*/
void main() {
  Map product = {"name": "apple", "price": 150, "quantity": 0};
  if (product.containsKey("quantity") && product["quantity"] <= 0) {
    print("this product is out of stock");
  } else {
    print("product is in stock");
  }
}
