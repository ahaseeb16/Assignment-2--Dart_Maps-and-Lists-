/*Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
 */
void main() {
  Map user = {"name": "John", "IsActive": false, "IsAdmin": true};
  if (user.containsKey("IsActive") &&
      user["IsActive"] == true &&
      user["IsAdmin"] == true) {
    print("User is Active Admin");
  } else {
    print("User is not Active Admin");
  }
}
