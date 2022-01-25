import 'package:firebase_auth/firebase_auth.dart' as fb_auth;
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class CheckEmailPageWidget extends StatefulWidget {
  const CheckEmailPageWidget({Key? key,required this.email}) : super(key: key);
  final email;
  @override
  _CheckEmailPageWidgetState createState() => _CheckEmailPageWidgetState();
}
/*Future w(String s, String e, context) async{
  await Firebase.initializeApp();
  fb_auth.UserCredential userCredential = await fb_auth
      .FirebaseAuth.instance
      .createUserWithEmail(email: e);
}*/


class _CheckEmailPageWidgetState extends State<CheckEmailPageWidget> {
  @override
  final TextEditingController controller = TextEditingController();
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            TextField(
              controller: controller,
            ),
            ElevatedButton(onPressed: (){
              //w(controller.text,widget.email, context);
            }, child: Text("Проверить"))
          ],
        ),
      ),
    );
  }
}


class qqq extends StatelessWidget {
  const qqq({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
      ),
    );
  }
}
