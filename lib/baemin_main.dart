import 'package:flutter/material.dart';

class BaeminMain extends StatefulWidget {
  const BaeminMain({Key? key}) : super(key: key);

  @override
  State<BaeminMain> createState() => _BaeminMainState();
}

class _BaeminMainState extends State<BaeminMain> {
  TextEditingController myController = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  void dispose() {
    myController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 92, 184, 182),
        title: const Text("우리집"),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.border_all)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.notifications_outlined)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.face)),
        ],
      ),
      body: SingleChildScrollView(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: <Widget>[
                  const BackgroudTextField(),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "치즈쭈꾸미 나와라 뚝딱!!!",
                        border: UnderlineInputBorder(),
                        filled: true,
                        fillColor: Colors.white,
                        prefixIcon: const Icon(Icons.search),
                        suffixIcon: myController.text.isEmpty
                            ? null
                            : IconButton(
                                onPressed: () => myController.clear(),
                                icon: const Icon(Icons.clear),
                              ),
                      ),
                      controller: myController,
                      keyboardType: TextInputType.text,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: Card(
                      color: const Color.fromARGB(0, 0, 0, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      elevation: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: Image.asset(
                          "assets/baemin1.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: Card(
                      color: const Color.fromARGB(0, 0, 0, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      elevation: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: Image.asset(
                          "assets/baedal.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                elevation: 1,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Image.asset(
                    "assets/pojang.png",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Row(
                children: [
                  Flexible(
                    child: Card(
                      color: const Color.fromARGB(0, 0, 0, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      elevation: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: Image.asset(
                          "assets/bmart.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: Card(
                      color: const Color.fromARGB(0, 0, 0, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      elevation: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: Image.asset(
                          "assets/milkit.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                elevation: 1,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Image.asset(
                    "assets/baeminstore.png",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Row(
                children: [
                  Flexible(
                    child: Card(
                      color: const Color.fromARGB(0, 0, 0, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      elevation: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: Image.asset(
                          "assets/shoppinglive.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: Card(
                      color: const Color.fromARGB(0, 0, 0, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      elevation: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: Image.asset(
                          "assets/gift.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: Card(
                      color: const Color.fromARGB(0, 0, 0, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      elevation: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: Image.asset(
                          "assets/byulme.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
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

class BackgroudTextField extends StatelessWidget {
  const BackgroudTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20.0),
            bottomRight: Radius.circular(20.0)),
        color: Color.fromARGB(255, 92, 184, 182),
      ),
    );
  }
}
