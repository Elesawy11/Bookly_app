import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key, this.onChanged});
final void Function(String)? onChanged;
  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      decoration: InputDecoration(
        enabledBorder: buildOutLineInputeBorder(),
        focusedBorder: buildOutLineInputeBorder(),
        hintText: 'Search',
        suffixIcon: IconButton(
          onPressed: () {},
          icon: const Opacity(
            opacity: 0.8,
            child: Icon(
              FontAwesomeIcons.magnifyingGlass,
            ),
          ),
        ),
      ),
    );
  }

  OutlineInputBorder buildOutLineInputeBorder() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(
        color: Colors.white.withOpacity(0.8),
      ),
    );
  }
}
