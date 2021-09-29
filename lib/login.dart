import 'package:flutter/material.dart';
class loginp extends StatelessWidget {
  const loginp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var hig = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea (
        child: ListView (
          children: [
            Image.asset("images/p1.jpg"),
            SizedBox(
              height: 59,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                  right: 30

              ),
              child: Container(

                child: TextField(

                  decoration: InputDecoration(
                    hintText: "Phone or email",

                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black12),

                       )
                      )
                  ),

                  ),
              ),
            SizedBox(height: 15,),

            Padding(
              padding: const EdgeInsets.only(
                  left: 30,
                right: 30

              ),
              child: Container(

                child: TextField(
                    obscureText: true,

                    decoration: InputDecoration(

                        hintText: "Password",

                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black12),

                        )
                    )
                ),

              ),
            ),
            SizedBox(height: 22),
            Padding(
              padding: const EdgeInsets.only(
                  left: 30,
                  right: 30

              ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: Size.fromHeight(45)

                ),
                  onPressed: () {}, child: const Text ("Log In", style: TextStyle(
                fontSize: 17
              ),)),
            ),
            SizedBox(
              height: 13,
            ),
            const Center(
              child: SizedBox(
                child: Text ("Forgot Password?", style: TextStyle(
                  color: Colors.blue, fontSize: 18,fontWeight: FontWeight.w500
                ),),
              ),
            ),
             SizedBox(height: 80),
      Padding(
        padding: const EdgeInsets.only(
            left: 30,
            right: 30

        ),
        child: Row(
          children: const [
            
          ],
        ),
      ),
      Container(
        child: Padding(
          padding: const EdgeInsets.only(
              left: 30,
              right: 30

          ),
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  fixedSize: Size.fromHeight(55),

                primary: Color(0xFF03A23C),



              ),
              onPressed: () {}, child: Text ("Create New Facebook Account", style: TextStyle(
              fontSize: 19, fontWeight: FontWeight.w600
          ),)),
        ),
      )
          ],
        ),
      ),
    );
  }
}
