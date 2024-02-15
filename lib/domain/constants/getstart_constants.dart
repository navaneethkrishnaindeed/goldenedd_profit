import 'package:flutter/material.dart';

const String getstartHeadText1 = 'Trade anytime anywhere';
const String getstartHeadText2 = 'Save and invest at the\nsame time';
const String getstartHeadText3 = 'Transact fast and easy';
const String getStartbtnText = 'Next';
const String getstartSubText =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.';

const String getStartImage1 = "asset/get_start/get_statrt_img.png";
const String getStartImage2 = "asset/get_start/getstart2.png";
const String getStartImage3 = "asset/get_start/getstart3.png";



//==========================

abstract class AssetPaths {
  static HomePageAssetsPaths get homeAssetPaths => HomePageAssetsPaths();
}

class HomePageAssetsPaths {
  final getStartImage1Path = "asset/get_start/get_statrt_img.png";
}

//============================





abstract class Assets {
  static HomePageAssets get Home => HomePageAssets();
}

class HomePageAssets {
  final getStartImage1 = Image.asset(AssetPaths.homeAssetPaths.getStartImage1Path);
}

class ProfileAssets {
  final getStartImage1 = Image.asset("asset/get_start/get_statrt_img.png");
}

get() {
  Assets.Home.getStartImage1;
}
