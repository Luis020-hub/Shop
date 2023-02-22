import 'package:flutter/material.dart';
import 'package:shop/models/cart_item.dart';

class CartitemWidget extends StatelessWidget {
  const CartitemWidget({required this.cartItem, super.key});

  final CartItem cartItem;

  @override
  Widget build(BuildContext context) {
    return Text(cartItem.name);
  }
}
