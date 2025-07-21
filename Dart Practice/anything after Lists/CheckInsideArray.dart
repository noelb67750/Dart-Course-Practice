void main() {
  List<String> products = [
    "Laptop",
    "Headphones",
    "Mouse",
    "Keyboard",
    "USB Cable",
    "Monitor"
  ];

  for (String product in products) { 
    if (product.toLowerCase().contains("o")) { // Check if "o" is in the product name
      print(product);
    }
  }
}