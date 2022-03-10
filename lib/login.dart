import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  get childen => null;

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

            childen: [
                const Text(
                  'Login to your Account',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              const SizedBox(
                height: 35,
              ),


              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),

                ),
              ),
              const SizedBox(
                height: 35,
              ),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: 'Enter Password',
                  border: OutlineInputBorder(),
                ),

              ),
              const SizedBox(
                height: 35,
              ),
                Container(
                  height: 70,
                  width: double.infinity,
                  color: Colors.deepPurple,
                ),
                child: MaterialButton(
                  onPressed: (){},
                  child: const Text(
                    'Sign in',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,

                    ),
                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text(
                      "Don't have an Account",
                      style: TextStyle(
                        color:Colors.black,

                      ),
                    ),
                    TextButton(onPressed: (){
                      Navigator.pushNamed(context, 'signup');
                    }, child: const Text(
                      'Sign up'
                    ),
                    )
                  ],
                ),

              ]
          ),
        ),
      ),


    );
  }
}
