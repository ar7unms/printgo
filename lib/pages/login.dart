import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(

          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/bg.jpg"),
                fit: BoxFit.cover,
              )
          ),
          padding: EdgeInsets.symmetric(vertical: 255),
          child: Column(
            children: [
              SizedBox(width: 400,),
              Row(
                children: [
                  SizedBox(width: 40,),
                  Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                      ),
                      height: 500,
                      width: 400,
                      padding:EdgeInsets.all(8.0),
                      margin: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          SizedBox(height: 20,),
                          Center(
                            child: Image.asset("assets/5487675.png",width: 100,height: 100,),
                          ),
                          SizedBox(
                            height: 55,
                          ),
                          SizedBox(
                            height: 50,
                            width: 450,
                            child: TextField(
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  labelText: "Phone number,username or email address"
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            width: 450,
                            height: 50,
                            child: TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                labelText: "Password",
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("Forgotten password?",
                                textAlign : TextAlign.right,
                                style: TextStyle(fontSize: 12,color: Colors.black),),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            width: 450,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.white,
                                    backgroundColor: Colors.black,
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4))
                                ),onPressed:(){

                            }, child: Text("Log In")),
                          ),
                          SizedBox(
                            height: 55,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Don't you have account?", style: TextStyle(color: Colors.black),),
                              TextButton(
                                  style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.black,
                                  ),onPressed: ()
                              {
                                //Navigator.push(context, MaterialPageRoute(builder: (context)=>RegisterPage()));
                              }, child: Text("Sign Up"))
                            ],
                          )

                        ],
                      )
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
