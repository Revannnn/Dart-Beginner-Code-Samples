void main(List<String> args) {
  
 var bankMoney = 23.5;
bankMoney = bankMoney/2;
print(bankMoney);

// Bank = Wise Bank
// 1st customer = bankUser1
// bankUser1 money = 100.00

// new customer come to bank
//remove 1st customer money from new customers money and print

final String bankName = "Wise Bank";
final double customer1Money = 100.00;
int customer2Money = 450;

customer2Money = customer2Money - customer1Money.toInt();
print(customer2Money);

//Exercise
// I have 100 capacity of restaurant
// at 12 oclock 20 customer will  come
// at 12 oclock 45 customer will reserve
// after this how much free capacity i have

double restaurantCapacity = 100;
double customerFirst = 20;
double customerSecond = 45;
restaurantCapacity = restaurantCapacity - (customerFirst + customerSecond);
print(restaurantCapacity);

}



