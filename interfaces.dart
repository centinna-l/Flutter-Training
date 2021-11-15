void main() {
  Billing billing = new Billing();
  billing.return_total();
  billing.return_discount();
}

//Creating a Class
class Calculate_Total {
  void return_total() {}
}

class Calculate_discount {
  void return_discount() {}
}

class Billing implements Calculate_Total, Calculate_discount {
  void return_total() {
    print("This is calculating the total - INR 22,000");
  }

  void return_discount() {
    print("This is calculating the discount - - INR 22,000");
  }
}
