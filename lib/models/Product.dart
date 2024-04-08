// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Wireless Controller for PS4™",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Image Popular Product 2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Lexon tech 2.4G rechargeable wireless keyboard and mouse set",
    price: 300,
    description: description3,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/Image Popular Product 5.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "HP Laptop 14-ep0001nia ",
    price: 3600.55,
    description: description4,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Logitech Head",
    price: 80.20,
    description: description5,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 1,
    images: ["assets/images/Image Popular Product 4.png"],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title:
        "60W Portable Bluetooth Speaker with Subwoofer Heavy Bass, Wireless Speakers Bluetooth 5.0",
    price: 104.99,
    description: description7,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Image Popular Product 3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Best Monitor Deals: Find Big Savings From 27-Inch Fhd To, 58% OFF",
    price: 300,
    description: description2,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/glap.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "RT-AX82U WiFi Routers ASUS USA",
    price: 800.20,
    description: description6,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";

const String description2 =
    "Investing in the right computer monitor can help your day-to-day productivity soar and enhance your overall viewing experience. You can mirror or extend your laptop screen, build a dual monitor setup or even a multi-monitor setup for gaming.";
const String description3 =
    "The keyboard can reach a wireless remote control within 10 metres. Free and unbound, keyboard and mouse share a smart receiver, plug and play, convenient and fast. Mechanical feel, suitable for games or office or home. The mouse uses a professional esports game engine, the transmission is stable, the analysis is accurate and the game is more sensational.";
const String description4 =
    "It has an 11th Gen Core i3 processor (yes, it's an older chip, but that's why it's so cheap — such is life), 8GB of RAM, and 256GB of storage.";
const String description5 =
    "Immersive sound, crystal-clear mics, customizable EQ and optional 7.1 surround. Everything you need to get into the game and perform with the added benefit of precise audio.";
const String description6 =
    "New-generation WiFi 6 - Enjoy ultrafast speeds up to 5400 Mbps with the latest WiFi 6 (802.11ax) and 160MHz channels";
const String description7 = 
    "Bluetooth Speaker with Double Subwoofer Heavy Bass, Bluetooth 5.0 Wireless 100ft Outdoor Speaker, Support FM Radio, LED Colorful Lights, Stereo Sound, for Home, Party, Travel";