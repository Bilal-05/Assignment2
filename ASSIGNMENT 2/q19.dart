void main() {
  Map<String, dynamic> product = {
    "name": "iPhone 13",
    "price": 250000,
    "quantity": 12
  };
  if (product["quantity"] > 0) {
    print('${product["name"]} is In-Stock');
  } else {
    print('${product["name"]} is Out of Stock');
  }
}
