void main(List<String> args) {
  // bool == 0, 1
// if else

int money = 50;
String userName = "Jeff";
if (money>15) {
  print("You are rich!");
} else {
print("You are not rich!");
}

money = money - 10;
if (money > 15) {
  print("You are soo rich dude!");
} else{
  print("What are you doing here?");
}

int newCustomerMoney = 7;
const int bankingCost = 5;

const int bankingCostGeneral = 20;


if (newCustomerMoney > bankingCost) {
print("Welcome!");

newCustomerMoney= newCustomerMoney - bankingCostGeneral;
}

else if (newCustomerMoney > 0){
print("You have enough money to take credi!");
}
else{
  print("Please take enough money to your budget");
}
}