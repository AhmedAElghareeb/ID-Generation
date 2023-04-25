import 'package:flutter/material.dart';
import 'package:personal_id_generation/generation.dart';

class DataScreen extends StatelessWidget{
  TextEditingController day = new TextEditingController();
  TextEditingController month = new TextEditingController();
  TextEditingController year = new TextEditingController();
  TextEditingController city = new TextEditingController();
  TextEditingController gender = new TextEditingController();
  TextEditingController n1 =new TextEditingController();
  TextEditingController n2 =new TextEditingController();
  TextEditingController n22 =new TextEditingController();
  TextEditingController n3 =new TextEditingController();
  TextEditingController n32 =new TextEditingController();
  TextEditingController n4 =new TextEditingController();
  TextEditingController n42 =new TextEditingController();
  TextEditingController n5 =new TextEditingController();
  TextEditingController n6 =new TextEditingController();
  TextEditingController n7 =new TextEditingController();
  TextEditingController n8 =new TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        elevation: 1.0,
        backgroundColor: Colors.black,
        title: Text(
            "Personal Id Data",
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(padding: EdgeInsets.all(10.0)),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Text("Day"),
                    Container(
                      width: 100,
                      child: TextField(
                        controller: day,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(width: 10,),
                Column(
                  children: [
                    Text("Month"),
                    Container(
                      width: 100,
                      child: TextField(
                        controller: month,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(width: 10,),
                Column(
                  children: [
                    Text("Year"),
                    Container(
                      width: 100,
                      child: TextField(
                        controller: year,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(10.0)),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              controller: city,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Your City",
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(10.0)),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              controller: gender,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Your Gender",
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(10.0)),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: (){
                int y = int.parse(year.text);
                int m = int.parse(month.text);
                int d = int.parse(day.text);
                if (y>=1900 && y<=1999)
                  {
                    n1.text = 2.toString();
                  }
                else if (y>=2000 && y<=2099)
                  {
                    n1.text = 3.toString();
                  }
                int nn22,nn32,nn42;
                nn22=y%10;
                y=(y/10).toInt();
                n2.text=(y%10).toString();
                n22.text=nn22.toString();
                nn32=m%10;
                m=(m/10).toInt();
                n3.text=(m%10).toString();
                n32.text=nn32.toString();
                nn42=d%10;
                d=(d/10).toInt();
                n4.text=(d%10).toString();
                n42.text=nn42.toString();
                if(city.text=="القاهرة")
                {
                  n5.text="01";
                }
                else if(city.text=="الاسكندرية")
                {
                  n5.text="02";
                }
                else if(city.text=="بورسعيد")
                {
                  n5.text="03";
                }
                else if(city.text=="السويس")
                {
                  n5.text=04.toString();
                }
                else if(city.text=="دمياط")
                {
                  n5.text="11";
                }
                else if(city.text=="الدقهلية")
                {
                  n5.text="12";
                }
                else if(city.text=="الشرقية")
                {
                  n5.text="13";
                }
                else if(city.text=="القليوبية")
                {
                  n5.text="14";
                }
                else if(city.text=="كفرالشيخ")
                {
                  n5.text="15";
                }
                else if(city.text=="الغربية")
                {
                  n5.text="16";
                }
                else if(city.text=="البحيرة")
                {
                  n5.text="18";
                }
                else if(city.text=="الاسماعيلية")
                {
                  n5.text="19";
                }
                else if(city.text=="الجيزة")
                {
                  n5.text="21";
                }
                else if(city.text=="بني سويف")
                {
                  n5.text="22";
                }
                else if(city.text=="الفيوم")
                {
                  n5.text="23";
                }
                else if(city=="المنيا")
                {
                  n5.text="24";
                }
                else if(city=="اسيوط")
                {
                  n5.text="25";
                }
                else if(city=="سوهاج")
                {
                  n5.text="26";
                }
                else if(city=="قنا")
                {
                  n5.text="27";
                }
                else if(city.text=="اسوان")
                {
                  n5.text=28.toString();
                }
                else if(city.text=="الاقصر")
                {
                  n5.text=29.toString();
                }
                else if(city.text=="البحرالاحمر")
                {
                  n5.text=31.toString();
                }
                else if(city.text=="الوادي الجديد")
                {
                  n5.text=32.toString();
                }
                else if(city.text=="مطروح")
                {
                  n5.text=33.toString();
                }
                else if(city.text=="شمال سيناء")
                {
                  n5.text=34.toString();
                }
                else if(city.text=="جنوب سيناء")
                {
                  n5.text=35.toString();
                }
                else if(city.text=="خارج الجمهورية")
                {
                  n5.text=88.toString();
                }
                n6.text="037";
                if (gender.text=="ذكر")
                {
                  n7.text="7";
                }
                else if (gender.text=="انثي")
                {
                  n7.text="8";
                }
                n8.text=7.toString();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Generation("${n1.text}${n2.text}${n22.text}${n3.text}${n32.text}${n4.text}${n42.text}${n5.text}${n6.text}${n7.text}${n8.text}")));
              },
              child: Text("Generate", style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ),
        ],
      ),
    );
  }
}