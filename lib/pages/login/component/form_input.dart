import 'package:flutter/material.dart';

import '../../../theme/app_strings.dart';
import '../../../widgets/widget.dart';

class FormInputWidget extends StatefulWidget {
  const FormInputWidget({Key? key}) : super(key: key);

  @override
  State<FormInputWidget> createState() => _FormInputWidgetState();
}

class _FormInputWidgetState extends State<FormInputWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 26,
        ),
        CustomInputField(
          prefixIcon: Icon(Icons.phone),
          onTap: () {
            setState(() {});
          },
          hint: AppStrings.input_phone_number,
          // focusNode: phoneFocus,
          onChanged: (value) {
            // viewModel.phone = value;
            // isCheckChooseAccount = false;
            setState(() {});
          },
        ),
        SizedBox(
          height: 8,
        ),
        CustomInputField(
          prefixIcon: Icon(Icons.lock),
          onTap: () {
            setState(() {});
          },
          hint: AppStrings.input_password,
          // focusNode: phoneFocus,
          onChanged: (value) {
            // viewModel.phone = value;
            // isCheckChooseAccount = false;
            setState(() {});
          },
          obscureText: true,
        ),
      ],
    );
  }
}
