void main(List<String> args) {
  
Map<String, dynamic> product = {
  'name' : 'Apples',
  'price' : 200,
  'quantity' : '50',
  'expiryDate' : '2022-12-31',
};

Map<String, dynamic> product2 = {
  'name' : 'Oranges',
  'price' : 150,
  'quantity' : '75',
  'expiryDate' : '2023-01-31',
};

// length returns the number of items in the map
// remove 

// print("Name: ${product['name']}");
// print("Price: ${product['price']}");
// print("Quantity: ${product['quantity']}");
// print("Expiry Date: ${product['expiryDate']}");

List<Map<String, dynamic>> products = [product, product2];
products.add({
  'name' : 'Bananas',
  'price' : 100,
  'quantity' : '100',
  'expiryDate' : '2022-12-31',
});

for (Map<String, dynamic> product in products){
  print("Name: ${product['name']}");
print("Price: ${product['price']}");
print("Quantity: ${product['quantity']}");
print("Expiry Date: ${product['expiryDate']}");
}

}