void main(List<String> args) {
  
// ask name of customer
// ask budget of customer
// say hello and show budget of customer
// add 5$ the money of customer

// but the budget of customer can be change that is why we must use datatypes
print("Hello" + "${25+5}");

String customerName = 'Elon Musk';
int customerMoney = 25;
customerMoney = customerMoney + 5;
print("Hello $customerName $customerMoney");

print("----------------");

customerMoney = customerMoney - 11;
print(customerMoney);

double customer2Money = 12.22;
customer2Money /= 2.5;
print("Dear your money is fcked up $customer2Money");









}