import 'package:flutter/material.dart';
import 'package:flutter_base_architecture/pages/login/component/background_widget.dart';
import 'package:flutter_base_architecture/pages/login/component/component.dart';
import 'package:flutter_base_architecture/utils/extensions/context_extension.dart';

import '../../theme/app_strings.dart';
import '../../theme/colors.dart';
import '../../theme/styles.dart';
import '../../widgets/widget.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Scaffold(
        body: SingleChildScrollView(
          reverse: true,
          child: GestureDetector(
            onTap: () {
              context.hideKeyboard();
            },
            child: Stack(
              children: [
                Positioned(bottom: 0, right: 0, left: 0, child: BackgroundWidget(), ),
                Container(
                  color: AppColors.textWhite.withOpacity(0.7),
                  child: Column(
                    children: [
                      HeaderWidget(),
                      RichText(
                          text: TextSpan(
                              text: 'SV',
                              style: DefaultTextStyle.of(context).style.copyWith(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 24,
                                  color: AppColors.primaryBlue),
                              children: <TextSpan>[
                            TextSpan(
                                text: 'Care',
                                style: AppStyles.textTheme.headlineMedium?.copyWith(
                                    fontWeight: FontWeight.w700,
                                    color: AppColors.primaryGreen)),
                          ])),
                      Container(
                        child: Text(
                          'Chăm sóc sức khoẻ người cao tuổi',
                          style: AppStyles.titleLarge
                              .copyWith(color: AppColors.textGrayColor[800]),
                        ),
                      ),
                      FormInputWidget(),
                      SizedBox(height: 12,),
                      Container(alignment: Alignment.centerRight, width: size.width, margin: EdgeInsets.only(right: 16),child: Text('Quên mật khẩu', style: AppStyles.textTheme.bodyLarge?.copyWith(color: AppColors.primaryBlue, fontWeight: FontWeight.w500),),),
                      SizedBox(height: 42,),
                      CustomOutlinedButton(child: Text(AppStrings.login), onPressed: () {},),
                      Padding(
                        padding: EdgeInsets.only(
                            bottom: MediaQuery.of(context).viewInsets.bottom * 0.2),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
