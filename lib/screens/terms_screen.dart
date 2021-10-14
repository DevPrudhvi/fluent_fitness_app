import '/resources/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_html/flutter_html.dart';



class TermsScreen extends StatelessWidget {
  static const htmlData = """ <!DOCTYPE html>
    <html>
    <head>
      <meta charset='utf-8'>
      <meta name='viewport' content='width=device-width'>
      <title>Terms &amp; Conditions</title>
      <style> body { font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; padding:1em; } </style>
    </head>
    <body>
    <strong>Terms &amp; Conditions</strong> <p>
                  By downloading or using the app, these terms will
                  automatically apply to you – you should make sure therefore
                  that you read them carefully before using the app. You’re not
                  allowed to copy, or modify the app, any part of the app, or
                  our trademarks in any way. You’re not allowed to attempt to
                  extract the source code of the app, and you also shouldn’t try
                  to translate the app into other languages, or make derivative
                  versions. The app itself, and all the trade marks, copyright,
                  database rights and other intellectual property rights related
                  to it, still belong to Looncan.
                </p> <p>
                  Looncan is committed to ensuring that the app is
                  as useful and efficient as possible. For that reason, we
                  reserve the right to make changes to the app or to charge for
                  its services, at any time and for any reason. We will never
                  charge you for the app or its services without making it very
                  clear to you exactly what you’re paying for.
                </p> <p>
                  The Fluent Fitness app stores and processes personal data that
                  you have provided to us, in order to provide my
                  Service. It’s your responsibility to keep your phone and
                  access to the app secure. We therefore recommend that you do
                  not jailbreak or root your phone, which is the process of
                  removing software restrictions and limitations imposed by the
                  official operating system of your device. It could make your
                  phone vulnerable to malware/viruses/malicious programs,
                  compromise your phone’s security features and it could mean
                  that the Fluent Fitness app won’t work properly or at all.
                </p> <div><p>
                    The app does use third party services that declare their own
                    Terms and Conditions.
                  </p> <p>
                    Link to Terms and Conditions of third party service
                    providers used by the app
                  </p> <ul><li><a href="https://policies.google.com/terms" target="_blank" rel="noopener noreferrer">Google Play Services</a></li><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----><!----></ul></div> <p>
                  You should be aware that there are certain things that
                  Looncan will not take responsibility for. Certain
                  functions of the app will require the app to have an active
                  internet connection. The connection can be Wi-Fi, or provided
                  by your mobile network provider, but Looncan
                  cannot take responsibility for the app not working at full
                  functionality if you don’t have access to Wi-Fi, and you don’t
                  have any of your data allowance left.
                </p> <p></p> <p>
                  If you’re using the app outside of an area with Wi-Fi, you
                  should remember that your terms of the agreement with your
                  mobile network provider will still apply. As a result, you may
                  be charged by your mobile provider for the cost of data for
                  the duration of the connection while accessing the app, or
                  other third party charges. In using the app, you’re accepting
                  responsibility for any such charges, including roaming data
                  charges if you use the app outside of your home territory
                  (i.e. region or country) without turning off data roaming. If
                  you are not the bill payer for the device on which you’re
                  using the app, please be aware that we assume that you have
                  received permission from the bill payer for using the app.
                </p> <p>
                  Along the same lines, Looncan cannot always take
                  responsibility for the way you use the app i.e. You need to
                  make sure that your device stays charged – if it runs out of
                  battery and you can’t turn it on to avail the Service,
                  Looncan cannot accept responsibility.
                </p> <p>
                  With respect to Looncan’s responsibility for your
                  use of the app, when you’re using the app, it’s important to
                  bear in mind that although we endeavour to ensure that it is
                  updated and correct at all times, we do rely on third parties
                  to provide information to us so that we can make it available
                  to you. Looncan accepts no liability for any
                  loss, direct or indirect, you experience as a result of
                  relying wholly on this functionality of the app.
                </p> <p>
                  At some point, we may wish to update the app. The app is
                  currently available on Android – the requirements for
                  system(and for any additional systems we
                  decide to extend the availability of the app to) may change,
                  and you’ll need to download the updates if you want to keep
                  using the app. Looncan does not promise that it
                  will always update the app so that it is relevant to you
                  and/or works with the Android version that you have
                  installed on your device. However, you promise to always
                  accept updates to the application when offered to you, We may
                  also wish to stop providing the app, and may terminate use of
                  it at any time without giving notice of termination to you.
                  Unless we tell you otherwise, upon any termination, (a) the
                  rights and licenses granted to you in these terms will end;
                  (b) you must stop using the app, and (if needed) delete it
                  from your device.
                </p> <p><strong>Changes to This Terms and Conditions</strong></p> <p>
                  I may update our Terms and Conditions
                  from time to time. Thus, you are advised to review this page
                  periodically for any changes. I will
                  notify you of any changes by posting the new Terms and
                  Conditions on this page.
                </p> <p>
                  These terms and conditions are effective as of 2021-07-08
                </p> <p><strong>Contact Us</strong></p> <p>
                  If you have any questions or suggestions about my
                  Terms and Conditions, do not hesitate to contact me
                  at fluentfitness9@gmail.com.
                </p> <p>This Terms and Conditions page was generated by <a href="https://app-privacy-policy-generator.nisrulz.com/" target="_blank" rel="noopener noreferrer">App Privacy Policy Generator</a></p>
    </body>
    </html>
      """;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.BLACK,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: AppColors.BLACK,
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios, color: Colors.white),
              onPressed: () => Navigator.of(context).pop(),
            ),
            backgroundColor: AppColors.BLACK,
            elevation: 0,
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(
                  left: 28.0.w, right: 28.w, bottom: 28.h, top: 10.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'TERMS & CONDITIONS',
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontSize: 25.sp,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 35.h,
                  ),
                  Text(
                    'HEALTH WARNINGS AND LIABILITY DISCLAIMER',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 20.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    'This application is an online fitness service with its health and fitness contents provided for information purposes only.\n\nYou should consult your physician or other health care practitioner before starting this or any excercise and diet program.\n\nNothing stated here is intended to be,and must not be taken to be,the practice of medicine or medical advice.\n\nYou are entirely responsible and assume all risk for use of the content on this app.\n\n You should not use the content or activities performed or described here in high-risk activities or where you have any physical, medical, or health condition which may limit or affect your ability to perform any activity depicted or described here, including, but not limited to, family history of high blood pressure, heart disease, smoking, high cholestrol, breathing problems, or have ever experienced chest pain while exercising.\n\nPerforming any activity depicted or described on this app involves a risk of personal injury and you expressly assume all risks of harm.The content in this app is not medical advice and it’s intended for informational and educational purposes only.',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 15.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Html(
                    data: htmlData,
                    style: {
                      "strong": Style(color: Colors.white,fontSize: FontSize(20.sp),alignment: Alignment.topCenter),
                      "body": Style(color: Colors.white,fontSize: FontSize(15.sp),fontWeight: FontWeight.w300)
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
