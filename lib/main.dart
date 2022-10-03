import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mission 1"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Flexible(
                
                  flex: 2,
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: Image.asset(
                            'assets/images/gambar1.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.favorite,
                              color: Colors.red,
                            ),
                            label: Text(''),
                            style: ElevatedButton.styleFrom(
                              shadowColor: Colors.white,
                              elevation: 0,
                              padding: const EdgeInsets.all(8),
                              minimumSize: const Size.fromRadius(12),
                              primary: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                      child: Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(3),
                          child: Image.asset('assets/images/Gambar6.jpg'),
                          decoration: BoxDecoration(
                              borderRadius: new BorderRadius.only(
                            topLeft: const Radius.circular(100.0),
                            topRight: const Radius.circular(100.0),
                          )))),
                  Expanded(
                      child: Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(3),
                          child: Image.asset('assets/images/Gambar3.jpg'),
                          decoration: BoxDecoration(
                              borderRadius: new BorderRadius.only(
                            topLeft: const Radius.circular(100.0),
                            topRight: const Radius.circular(100.0),
                          )))),
                  Expanded(
                      child: Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(3),
                          child: Image.asset('assets/images/Gambar4.jpg'),
                          decoration: BoxDecoration(
                              borderRadius: new BorderRadius.only(
                            topLeft: const Radius.circular(100.0),
                            topRight: const Radius.circular(100.0),
                          )))),
                  Expanded(
                      child: Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(3),
                          child: Image.asset('assets/images/Gambar5.jpg'),
                          decoration: BoxDecoration(
                            borderRadius: new BorderRadius.only(
                            topLeft: const Radius.circular(100.0),
                            topRight: const Radius.circular(100.0),
                          )))),
                    
                ],
              ),
              Flexible(
                flex: 4,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        Colors.blue,
                        Color.fromARGB(255, 255, 255, 255),
                      ],
                    )
                  ),
                child: ListView(
                  scrollDirection: Axis.vertical,
                    children: [
                      
                      Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a ipsum orci. Nunc sed faucibus enim. Integer rhoncus faucibus nunc, a placerat odio egestas eget. Etiam non nisi massa. Nunc ullamcorper et dui a porta. Maecenas et nibh luctus, sollicitudin felis nec, dictum velit. Phasellus a fermentum lorem, quis tempor ante. In a euismod sapien. Cras iaculis cursus fermentum. Sed leo quam, aliquam eget faucibus eget, elementum id odio. Sed euismod hendrerit magna, vel convallis nisl consectetur nec. Praesent facilisis tortor urna, nec commodo sapien porta sed. Cras ut felis aliquam, faucibus erat vel, aliquet eros. Maecenas tristique commodo imperdiet. Etiam aliquam urna laoreet elit rhoncus lobortis. Donec porta lectus a fringilla pretium. Proin non nisl nec sapien aliquet posuere vitae ut urna. Cras et metus sem. Maecenas massa lectus, sollicitudin vitae laoreet eu, vulputate ac velit. Sed dictum nunc ac urna gravida, et suscipit urna placerat. Nulla facilisi. Donec nec ornare leo. Donec risus dui, sollicitudin sed purus vitae, tincidunt consequat velit. Quisque elementum, massa ut dignissim placerat, nisi ante accumsan nibh, vel sagittis enim dui nec enim. Aenean vel mattis ligula. Vivamus sapien magna, laoreet in euismod in, vehicula eu velit. Sed feugiat augue eget dui euismod maximus. Nulla at sem ut lectus ultricies gravida. Fusce tellus felis, volutpat sit amet odio at, vehicula vehicula quam. Proin eget lacus elit. Vivamus euismod at lorem non lacinia. Cras sed lectus porttitor, maximus dolor quis, blandit elit. Sed pharetra mi quis mollis malesuada. Nam convallis tortor vel felis mollis, sit amet blandit enim faucibus. Quisque ultricies tellus lorem, feugiat malesuada ipsum ultricies non. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec at consectetur velit, sed imperdiet quam. Fusce gravida massa lacinia feugiat tempus. Nunc molestie nunc libero, at vestibulum urna porttitor sit amet. Aenean porta lacus quis suscipit dapibus. Donec eget nisl volutpat, consectetur elit id, commodo lorem. Nunc semper ipsum id elit convallis laoreet. Cras condimentum, est quis vehicula dapibus, libero nulla vehicula ante, ut facilisis felis sapien vitae sem. Nulla facilisi. Morbi eu tincidunt sapien. Praesent convallis orci est, a sodales orci vehicula id. Aliquam id lacus nunc. Nullam sagittis lectus lectus, in ultrices nisi ornare ut. Etiam eget lectus sit amet eros iaculis vehicula faucibus eu nibh. Quisque vitae odio mauris. Sed aliquam egestas ullamcorper. Duis quis risus laoreet, volutpat tortor a, venenatis lorem. Duis semper egestas massa id tempus. Phasellus congue mi vel auctor tristique. Aliquam a fringilla ex. Quisque a venenatis elit, at tincidunt ante. Aenean consequat facilisis nibh, vel convallis mauris mattis sed. Praesent mattis quam justo, ultrices accumsan odio lacinia ac. Duis mollis lacus a purus fringilla congue. Vivamus malesuada pharetra enim eget lobortis. Nullam in sagittis enim. Sed quis nisi tellus. Donec congue urna mi, quis imperdiet felis sodales quis. Sed viverra eget lectus eget malesuada. Integer rhoncus bibendum lectus, a efficitur dui placerat sed. Phasellus suscipit turpis eu pretium porttitor. Donec convallis dolor velit, commodo tincidunt lacus molestie et. Donec tempor scelerisque orci, pretium accumsan mi pharetra eu. Suspendisse potenti. Proin tempus tincidunt enim eget tristique. Donec cursus justo turpis, in aliquet ante egestas in. Vestibulum interdum, massa vel maximus rutrum, massa ante tempus tortor, vel luctus lacus erat at nunc. Aenean venenatis lectus mauris. Mauris vestibulum consequat leo, eget elementum erat. Curabitur et pellentesque tortor, ut maximus massa. Cras consequat erat nec ipsum tincidunt accumsan. Nunc sed dignissim sem, quis viverra diam. Aliquam vitae pharetra justo. Quisque varius posuere nisl id aliquet. Donec imperdiet et nunc sit amet congue. Proin congue ipsum nisi, eu suscipit ligula facilisis vel. Aenean interdum ipsum eu dui fringilla, ac vulputate est luctus. Curabitur tristique luctus sem, non ultrices nibh fringilla non. Praesent mollis tempor lorem, vitae mattis nulla maximus id. Curabitur varius ex nec nibh porttitor finibus. Phasellus vitae laoreet diam. Vivamus lobortis euismod ante, ut scelerisque dolor pharetra nec.")
                    ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
