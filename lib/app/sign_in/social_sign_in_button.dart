import 'package:couse/common_widgets/custom_raised_button.dart';
import 'package:flutter/cupertino.dart';


class SocialSignInButton extends CustomRaisedButton{
  SocialSignInButton({
    String text,
    String assetName,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }):super(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Image.asset(assetName),
          Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),

          Opacity(
              opacity: 0.0,
              child: Image.asset(assetName)),
        ],
      ),
      color: color,
      onPressed:onPressed
  );

}