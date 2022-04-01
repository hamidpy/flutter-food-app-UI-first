import 'package:flutter/material.dart';
import 'package:food_app/models/food_card_model.dart';
import 'package:food_app/style/app_style.dart';

class FoodCard extends StatelessWidget {
  FoodCard(this.model,{ Key? key }) : super(key: key);
  FoodCardModel model;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 350.0,
      margin: EdgeInsets.only(bottom: 16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0),
        image: DecorationImage(
          image: NetworkImage(
            model.img_url!,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
            ),
            padding: EdgeInsets.all(16.0),
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  model.food!,
                  style: AppStyle.mainTitleStyle,
                ),
                Text(
                  model.restorant!,
                  style: AppStyle.subTitleStyle,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    Text(
                      "${model.note}",
                      style: TextStyle(color: Colors.amber,fontSize: 20.0,),
                    ),
                    SizedBox(width: 180.0,),
                    
                    Text(
                      "${model.price}\ /-",
                      style: AppStyle.priceTitleStyle,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}