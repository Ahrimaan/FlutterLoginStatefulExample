class ValidationMixin {
  String validateEmail(value) {
    if (!value.contains('@')) {
      return 'please enter a valid mailadress';
    }

    return null;
  }

  String validatePassword(value) {
    if (value.length < 5) {
      return 'A password must have at least 5 chars';
    }

    return null;
  }
}
