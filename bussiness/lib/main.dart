import 'package:flutter/material.dart';

void main() {
  runApp(Screen1());
}

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xff284461),
            body: Column
            (
              mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  
                    CircleAvatar(
            backgroundColor:Colors.white,
            radius:94,
            // parent 
                    
                    child:CircleAvatar(
            backgroundImage: AssetImage('images/photo_2023-08-15_16-10-52.jpg'),
            radius: 90,
            // image is child of parent
                    
                    )
                    ),
                  
                    // end of image
                  
                    
            Text("Karim Mohamed",
            style:TextStyle(
              color: Colors.white,
              fontSize: 32,
              // font family as image is asset folder + !
              fontFamily:'Pacifico',
          ) ,
            
            ),

            Text("21 years old",
            style: TextStyle(
              color: Color(0xff6c8090),
              fontSize: 20,
              fontWeight: FontWeight.bold
              ),
            ),
          // end of text
          Divider(
            color: Colors.white,
            indent: 36,
            endIndent: 36,
            thickness: 2,


          ),
// start of box1
          Container(
            margin: EdgeInsets.all(20),
            height: 60,
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
              ),

             child: Row(
              children: [
          
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: Icon(Icons.phone,
                  color: Color(0xff284461),
                  size: 32,
                   ),
                ),
          
          
                 Padding(
                   padding: const EdgeInsets.only(left: 22),
                   child: Text("(+02) 1066121052",
                   style:TextStyle(fontSize: 26, 
                   
                   ),
                                 
                                   
                 ),
                 ),
                 ],
            ),
          ),


          



              
              // box 2

             Padding(
               padding: const EdgeInsets.only(left:20,top:1,right: 20,bottom:1),
               child: Container(
                 height: 60,
                //  to make edge of  container circular
                 decoration:BoxDecoration(
                   borderRadius: BorderRadius.circular(8),
                   color: Colors.white,
                   ),
             
                  child: Row(
                   children: [

                     Padding(
                       padding: const EdgeInsets.only(left: 14),
                       child: Icon(Icons.email,
                       color: Color(0xff284461),
                       size: 32,
                        ),
                     ),
     
                       
                      Padding(
                        padding: const EdgeInsets.only(left: 22),
                        child: Text("karim@gmail.com",
                        style:TextStyle(fontSize: 26, 
                        
                        ),
                        ),
                      ),
  
                     ],
                 ),
               ),
             ),

          //  box 3 using tiltle list 

             Card(
              color: Colors.orange,
              margin: EdgeInsets.symmetric(vertical: 16,
              horizontal: 16),
            
              // to make edges of card circular
              // shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              
              child: ListTile(
               leading:Padding(
                 padding: const EdgeInsets.only(left:35.0),
                 child: Icon(Icons.arrow_back_ios_sharp,
                           color: Colors.white,
                           size: 20,
                            ),
               ),
              title: Padding(
                padding: const EdgeInsets.only(top: 0),
                child: Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Text(" Back",
                  
                        
                  
                  
                  ),
                ),
              ),
                
            
              ),
            ),





            
                  
                  ],
            ),
          )
          );

  }
}
