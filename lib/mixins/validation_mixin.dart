class ValidationMixin {
  String validateTextInput(String value) {
    if (value.length < 3) {
      return "This field must contain least 3 characters";
    }
    return null;
  }
}
