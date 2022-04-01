// for generate some data
import 'package:food_app/models/food_card_model.dart';

class FakeData{
  static List<String> categories = [
    "vegetables",
    "Spices",
    "Fishs",
    "Meat",
    "Oil",
    "Flour"
  ];
  // dummy data
  static List<FoodCardModel> food_menu = [
    FoodCardModel(
      "https://static.toiimg.com/thumb/73108379.cms?width=400&height=300&resizemode=4&imgsize=1532502", 
      "Onion", 
      "BachelorBazaar", 
      4.5, 
      15,
      "This is dummy data lorem ipsum dolor"
      ),

    FoodCardModel(
      "https://static.toiimg.com/thumb/msid-68902768,width-800,height-600,resizemode-75,imgsize-1493630,pt-32,y_pad-40/68902768.jpg", 
      "Tomato", 
      "BachelorBazaar", 
      4.5, 
      10,
      "This is dummy data lorem ipsum dolor"
      ),

    FoodCardModel(
      "https://dmp.gov.bd/wp-content/uploads/2016/10/rosun-600x380.jpg", 
      "Ginger", 
      "BachelorBazaar", 
      4.5, 
      25,
      "This is dummy data lorem ipsum dolor"
      ),
    
    FoodCardModel(
      "https://www.vinayaktrader.com/wp-content/uploads/2018/11/ginger.jpg", 
      "Garlic", 
      "BachelorBazaar", 
      4.5, 
      25,
      "This is dummy data lorem ipsum dolor"
      ),
  ];
  
}