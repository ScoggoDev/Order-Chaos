import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(
      home:   Scaffold(
        backgroundColor: Colors.grey,
        body: 
          Center(
            child: new SizedBox(
                height: 600.0,
                width: 600.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(600),
                  child: 
                    Container(
                      decoration: new BoxDecoration(
                                        border: Border.all(width: 0, color:Colors.black)
                                        ),
                      child: Stack(
                        children:[ 
                          Container(width: 600,color: Colors.white),
                          Container(width: 300,color: Colors.black),
                          Column(
                            children: [
                                Flexible(
                                    child: ClipRRect(
                                      
                                      child: FractionallySizedBox(
                                        widthFactor: 1,
                                        heightFactor: 1,
                                        child: Container(
                                          decoration: BoxDecoration(
                                                  color: Colors.black,
                                                  shape:   BoxShape.circle,
                                                  
                                                ),
                                          
                                          child: FractionallySizedBox(
                                            widthFactor: 0.3,
                                            heightFactor: 0.3,
                                            child: Container(
                                              decoration: new BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    )
                                ),

                                Container(
                                  child: Flexible(
                                      child: FractionallySizedBox(
                                        widthFactor: 1,
                                        heightFactor: 1,
                                        child: Container(
                                          decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  shape: BoxShape.circle,
                                                  
                                                ),
                                          child: FractionallySizedBox(
                                            widthFactor: 0.3,
                                            heightFactor: 0.3,
                                            child: Container(
                                              decoration: new BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.circle,
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                  ),
                                ),
                            ]
                        ),
                        ]
                      )
                ),
                 ),
               ),
            
          )
      )
    )
  );
}