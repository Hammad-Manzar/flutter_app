import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  const FormScreen({super.key});

  @override
  State<FormScreen> createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          const SizedBox(
            height: 20,
          ),

          const Center(child: Text("Register App"),),

          const SizedBox(
            height: 20,
          ),

          Container(
            margin: const EdgeInsets.symmetric(horizontal: 200, vertical: 15),
            child: TextFormField(
              decoration: const InputDecoration(
                label: Text("Enter Your Name"),
                hintText: "Hammad",
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
                )
              ),
            ),
          ),

          Container(
            margin: const EdgeInsets.symmetric(horizontal: 200, vertical: 15),
            child: TextFormField(
              decoration: const InputDecoration(
                  label: Text("Enter Your Email"),
                  hintText: "hammaddemo@gmail.com",
                  prefixIcon: Icon(Icons.mail),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)
                  )
              ),
            ),
          ),

          Container(
            margin: const EdgeInsets.symmetric(horizontal: 200, vertical: 15),
            child: TextFormField(
              obscureText: true,
              obscuringCharacter: '#',
              decoration: const InputDecoration(
                  label: Text("Enter Your Password"),
                  hintText: "H---2",
                  prefixIcon: Icon(Icons.key),
                  suffixIcon: Icon(Icons.remove_red_eye),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)
                  )
              ),
            ),
          ),

          ElevatedButton(
              onPressed: (){},
              child: const Text("Register")
          ),

          const SizedBox(
            height: 20,
          ),

          OutlinedButton(
              onPressed: (){},
              child: const Text("Login")
          )
        ],
      ),
    );
  }
}
