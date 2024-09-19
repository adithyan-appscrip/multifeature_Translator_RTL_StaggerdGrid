import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:demo/core/colors/colors.dart';
import 'package:demo/core/constants/constants.dart';

class TextFormWidget extends StatelessWidget {
  const TextFormWidget({
    super.key,
    required this.label,
    this.controller,
    this.validator,
    required this.icon,
    this.suffixicon,
    this.suffixOnpress,
    this.obscurebool = false,
    this.onChanged,
    this.hintText,
    this.keyboardType,
    this.suffixIconColor,
    this.isPassword = false,
    this.errorText,
    this.maxLength,
    this.maxLines,
    this.isNolabel = false,
  });

  final String label;
  final String? hintText;
  final String? errorText;
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  final IconData icon;
  final IconData? suffixicon;
  final void Function()? suffixOnpress;
  final void Function(String?)? onChanged;
  final bool obscurebool;
  final Color? suffixIconColor;
  final TextInputType? keyboardType;
  final bool isPassword;
  final int? maxLength;
  final int? maxLines;
  final bool isNolabel;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: colorWhite,
            boxShadow: [
              BoxShadow(
                  color: colorGrey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: const Offset(0, 3)),
            ],
          ),
          child: TextFormField(
            maxLines: maxLines ?? 1,
            cursorColor: colorApp,
            maxLength: maxLength,
            keyboardType: keyboardType,
            style: const TextStyle(color: colorBlack),
            onChanged: onChanged,
            obscureText: isPassword,
            controller: controller,
            decoration: InputDecoration(
                filled: true,
                fillColor: colorWhite,
                suffixIcon: IconButton(
                  onPressed: suffixOnpress,
                  icon: FaIcon(
                    suffixicon,
                    size: 22,
                    color: suffixIconColor,
                  ),
                ),
                prefixIcon: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(
                      icon,
                      color: colorAppLight,
                    ),
                  ],
                ),
                hintText: label,
                border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide.none),
                focusColor: colorApp),
            validator: validator,
          ),
        ),
        errorText == null ? Container() : sizedBox5H,
        errorText == null
            ? Container()
            : Text(
                errorText!,
                style: const TextStyle(fontSize: 12),
              )
      ],
    );
  }
}
