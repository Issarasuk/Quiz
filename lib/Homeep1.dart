import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({Key? key}) : super(key: key);

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int counter= 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 226, 161, 237),
  
   
      // ignore: prefer_const_constructors
      
      

    body: Column(
     
      
      children: [
       Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
         
              children: [
                Column(
                  children: [
                    Icon(Icons.arrow_back_ios, color: Color.fromARGB(255, 230, 99, 232), size: 30),
                    
                  ],
                ),
                Column(
                 
                  children: [
                 
                    Text('Cirriculum',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
                Column(
                
                  children: [
                    Icon(Icons.account_circle, color: Color.fromARGB(255, 230, 99, 232), size: 30),
                    
                  ],
                ),
              ],
            ),
          ),
       SizedBox(
            height: 25,
          ),
  
        Container(
          padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                        
                      children: [
                        Container(
                         
                       
                          
                          child: Column(
                            
                            children: [
                              
                              Text(
                                'Bachelor Degree',
                                style: TextStyle(
                                  fontSize: 17,
                                   fontWeight: FontWeight.bold,
                                  
                                ),
                              ),
                               Image.asset('images/1.jpg',width: 150, height: 130,),
                                Text('information technology',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                  ),
                              
                                   
                                   
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                      ],
                    ),
                    Column(
                       children: [
                        Container(
                         
                       
                          
                          child: Column(
                            
                            children: [
                              
                              Text(
                                'see more >>',
                                style: TextStyle(
                                  fontSize: 12,
                                  
                                  
                                ),
                              ),
                               Image.asset('images/2.jpg',width: 150, height: 130,),
                                Text('information technology',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                  ),
                              
                                   
                                   
                            ],
                          ),
                        ),
                         Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        
                          
                          
                          
                        
                      ],
                    ),
                  ],
                ),
              ],
            ),

        ),
        SizedBox(
            height: 25,
          ),
        Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                        
                      children: [
                        Container(
                         
                       
                          
                          child: Column(
                            
                            children: [
                              
                              Text(
                                'Master Degree',
                                style: TextStyle(
                                  fontSize: 17,
                                   fontWeight: FontWeight.bold,
                                  
                                ),
                              ),
                               Image.asset('images/3.jpg',width: 150, height: 130,),
                                Text('information technology',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                  ),
                              
                                   
                                   
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                      ],
                    ),
                    Column(
                       children: [
                        Container(
                         
                       
                          
                          child: Column(
                            
                            children: [
                              
                              Text(
                                'see more >>',
                                style: TextStyle(
                                  fontSize: 12,
                                  
                                ),
                              ),
                               Image.asset('images/4.jfif',width: 150, height: 130,),
                                Text('information technology',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                  ),
                              
                                   
                                   
                            ],
                          ),
                        ),
                         Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        
                          
                          
                          
                        
                      ],
                    ),
                  ],
                ),
              ],
            ),

            ),
            SizedBox(
            height: 25,
          ),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                        
                      children: [
                        Container(
                         
                       
                          
                          child: Column(
                            
                            children: [
                              
                              Text(
                                'Doctor Degree',
                                style: TextStyle(
                                  fontSize: 17,
                                   fontWeight: FontWeight.bold,
                                  
                                ),
                              ),
                               Image.asset('images/5.jfif',width: 150, height: 130,),
                                Text('information technology',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                  ),
                              
                                   
                                   
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                      ],
                    ),
                    Column(
                       children: [
                        Container(
                         
                       
                          
                          child: Column(
                            
                            children: [
                              
                              Text(
                                'see more >>',
                                style: TextStyle(
                                  fontSize: 12,
                                  
                                ),
                              ),
                               Image.asset('images/6.jfif',width: 150, height: 130,),
                                Text('information technology',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                  ),
                              
                                   
                                   
                            ],
                          ),
                        ),
                         Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        Column(
                          children: [
                            Text('text ever since the 1500',
                                style: TextStyle(
                                  fontSize: 15,
                                )),
                          ],
                        ),
                        
                          
                          
                          
                        
                      ],
                    ),
                  ],
                ),
              ],
            ),
                )



              ],
            ),
            SizedBox(
                height: 10,
            ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.feed, color: Colors.blue, size: 20),
                    Text('New',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.library_books, color: Colors.blue, size: 20),
                    Text('Cirriculums',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.call, color: Colors.blue, size: 20),
                    Text('Contact',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
              ],
            ),
          )


          ],
          
        )
        
      ],
      
        ),
     

       
      

      
    );
  }
}