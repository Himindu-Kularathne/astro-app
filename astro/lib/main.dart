import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "astro app",
      home: Scaffold(
        
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
     
          title: const Text("BLACK HOLE" , style: 
            TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white
            )
          ),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.menu))],
      
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              const Text(
                "SPACE DETAILS",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                    child: Image.asset(
                         "assets/space1.png",
                           height: 300,
                             width: 300,
                          )
                  ),
                ),
                const Padding(
                  padding:  EdgeInsets.all(20.0),
                  child:  Center(
                    child: Text("The cosmos, an awe-inspiring realm, stretches "
                    "infinitely into the cosmic tapestry of existence. Space, a boundless expanse, teems with celestial wonders that captivate the human spirit. Gazing into the night sky reveals a" 
                    "breathtaking array of stars, forming constellations that have guided and mystified humanity for centuries. Galaxies, colossal collections of stars, spiral gracefully, showcasing the grandeur of cosmic architecture. Nebulas, ethereal clouds of gas and dust, birth new stars in their celestial nurseries.Planets, diverse and enigmatic, dance around their parent stars, each with its unique character and potential for life. Moons, loyal companions, orbit these worlds, adding a touch of dynamism to the cosmic ballet. Our own planet Earth, a fragile oasis in the cosmic desert, supports a tapestry of life against the backdrop of the cosmos. Exploration of space has been a testament to human curiosity and ingenuity. Satellites, probes, and telescopes extend our reach, allowing us to glimpse distant worlds and unravel the mysteries of the universe. Astronauts venture beyond Earth, experiencing the challenges and wonders of microgravity, providing valuable insights for future space exploration. Yet, the vastness of space also harbors the unknown — dark matter, black holes, and cosmic phenomena that defy comprehension. As we continue to explore, the cosmos unfolds its secrets, inviting us to contemplate our place in the grand cosmic narrative and pushing the boundaries of human knowledge and understanding. Space, with its cosmic symphony, remains an endless frontier, beckoning humanity to unravel its mysteries and explore the infinite possibilities that lie beyond our terrestrial abode.",
                    style: TextStyle(color: Color.fromARGB(255, 187, 186, 185)),
                    textAlign: TextAlign.center,
                    )
                    )
                  ),
                
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                      padding: const  EdgeInsets.all(10.0),
                      color: Colors.yellowAccent,
                      width: 200,
                      alignment: Alignment.center,
                      child: const Text("Space Details",
                      style: TextStyle( color: Color.fromARGB(255, 45, 36, 3)),
                      )
                                       ),
                    ],
                  ),
                  
            
            ],),
          ),
        )
        
      )
    );
  }
}