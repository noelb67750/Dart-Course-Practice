void main() {
  List<String> Users = ["sub", "unsubbed", "sub", "unsubbed", "sub", "unsubbed"];

for (String user in Users) {
  if (user == 'sub') {
    continue;
  }
}print(user);

}