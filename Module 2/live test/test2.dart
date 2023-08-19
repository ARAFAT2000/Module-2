import 'dart:io';
void main(){
  List<double> itemPrices = [12.99, 8.75, 21.50, 5.00];
  double taxRate = 0.08; //8% interest rate
  double totalCost = 0.0;

  for(double itemPrice in itemPrices){
    totalCost += itemPrice;
  }

  totalCost += totalCost * taxRate;
  print('Total Cost: \$${totalCost.toStringAsFixed(2)}');

}