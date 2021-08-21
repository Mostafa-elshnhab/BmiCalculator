import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class BMIRESULt extends StatelessWidget {
  final bool gender;
  final double hight;
  final int wight;
  final int age ;
  final double result;
  BMIRESULt( this.gender, this.hight, this.wight, this.age, this.result)
  {

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:HexColor("#0A0F1E") ,
      appBar: AppBar(
        backgroundColor: HexColor('#E8144B'),
        title: Text(
          'RESULT PAGE',
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            decoration: BoxDecoration(
              color:HexColor('#1A1B2D'),
              borderRadius: BorderRadius.circular(40),
            ),
            width: double.infinity,
            height:350,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'GENDER:',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white
                      ),
                    ),
                    Text(
                      '${gender?'Male':'Female'}',
                      style: TextStyle(
                          fontSize: 25,
                          color: HexColor('#545566')
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'HEIGHT:',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white
                      ),
                    ),
                    Text(
                      '${hight.round()}',
                      style: TextStyle(
                          fontSize: 25,
                          color: HexColor('#545566')
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'WEIGHT:',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white
                      ),
                    ),
                    Text(
                      '$wight',
                      style: TextStyle(
                          fontSize: 25,
                          color: HexColor('#545566')
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'AGE:',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white
                      ),
                    ),
                    Text(
                      '$age',
                      style: TextStyle(
                          fontSize: 25,
                          color: HexColor('#545566')
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: HexColor('#E8144B') ,
                      borderRadius: BorderRadius.circular(40),
                    ),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'RESULT:',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white
                          ),
                        ),
                        Text(
                          '${result.round()}',
                          style: TextStyle(
                              fontSize: 25,
                              color: HexColor('#545566')
                          ),
                        ),
                      ],
                    ),
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
