import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uy_ishi_i_baza/registatsiya.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 96,
              ),
              Center(
                child: SvgPicture.asset(
                  "lib/assets/svg/i_baza.svg",
                  width: 99,
                  height: 32,
                ),
              ),
              SizedBox(

                height: 48,
              ),
              Text(
                "Xush kelibsiz!",
                style: TextStyle(
                    fontSize: 28,
                    fontFamily: "Rubik",
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFF383838)),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                "Ma’lumotlarni kiriting",
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: "Rubik",
                    fontWeight: FontWeight.w500,
                    color: const Color(0xFF9E9EA5)),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Telefon raqam",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Rubik",
                    color: const Color(0xFF383838)),
              ),
              SizedBox(
                height: 8,
              ),
              SizedBox(
                height: 45,
                child: TextField(
                  style: TextStyle(color: Colors.black),
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    fillColor: const Color(0xFFF2F3F5),
                    filled: true,
                    hintText: "+998",
                    isDense: true,
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Parol",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Rubik",
                    color: const Color(0xFF383838)),
              ),
              SizedBox(
                height: 8,
              ),
              SizedBox(
                height: 45,
                child: TextField(
                  obscureText: true,
                  style: TextStyle(color: Colors.black),
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    fillColor: const Color(0xFFF2F3F5),
                    filled: true,
                    prefixText: "Parolni kiriting",
                    prefixStyle: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Rubik",
                        color: Color(0xFFD5D5D5)),
                    suffixText: "Unutdingizmi?",
                    isDense: true,
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFF2F3F5),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 48,
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                decoration: BoxDecoration(
                  color: Color(0xFFFFE054),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith(
                          (states) => Color(0xFFFFE054),
                    ),
                    elevation: MaterialStateProperty.resolveWith((states) => 0),
                  ),
                  child: Text(
                    "Kirish",
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: "Rubik",
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF383838)),
                  ),
                ),
              ),
              SizedBox(
                height: (189 / 812) * MediaQuery
                    .of(context)
                    .size
                    .height,
              ),
              Center(
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SignUp()));
                  },
                  child: Text(
                    "Ilovada yangimisiz?",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xFF9E9EA5),
                        fontFamily: "Rubik"),
                  ),
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                height: 48,
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFF9DD),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateColor.resolveWith(
                          (states) => const Color(0xFFFFF9DD),
                    ),
                    elevation: MaterialStateProperty.resolveWith((states) => 0),
                  ),
                  child: Text(
                    "Ro‘yxatdan o‘tish",
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: "Rubik",
                        fontWeight: FontWeight.w500,
                        color: const Color(0xFF292929)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
