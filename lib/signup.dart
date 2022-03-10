import 'package:flutter/material.dart';
class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  get children => null;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInserts.all(30),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                'CiGnIfY',
               style: TextStyle(
                 fontSize: 60,
                 fontWeight: FontWeight.bold,
                 color: Colors.deepPurple,



          ),
              ),
              const SizedBox(
                height: 35,
              ),

              children: [
                const Text(
                  ' Create your Account',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.black
                  ),

                ),
                const SizedBox(
                  height: 35,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailaddress,
                  decoration: InputDecoration(
                    labeltext: 'Email',
                    border:OutlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height:35,
                ),
                TextFormField(
                  keyboardType: TextInputType.visiblepassword,
                  decoration: InputDecoration(
                    labeltext: 'Password',
                    border:OutlineInputBorder(),

                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                TextFormField(
                  keyboardType: TextInputType.visiblepassword,
                  decoration: InputDecoration(
                    labeltext: 'Confirm Password',
                    border:OutlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                Container(
                  height:70,
                  width: double.infinity,
                  color: Colors.deepPurple,
                ),
                child: MaterialButton(
                  onPressed: (){},
                  child: const Text(
                    'Sign up',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,

                    ),
                  ),
                ),


              ]

            ],
          )
        )
      )
    );
  }
}

