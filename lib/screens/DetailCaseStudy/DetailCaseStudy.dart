import 'package:flutter/material.dart';

class DetailCaseStudy extends StatefulWidget {
  const DetailCaseStudy({Key? key}) : super(key: key);

  @override
  _DetailCaseStudyState createState() => _DetailCaseStudyState();
}

class _DetailCaseStudyState extends State<DetailCaseStudy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Detail Case Study',
          ),
        ),
        body: Scrollbar(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                      child: Text(
                    "Name of Case Study",
                    style: TextStyle(
                        color: Colors.orange[600],
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Begin Date",
                          style: TextStyle(
                              color: Colors.orange[600],
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      Text("End Date",
                          style: TextStyle(
                              color: Colors.orange[600],
                              fontSize: 15,
                              fontWeight: FontWeight.bold))
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Intrest Profile",
                          style: TextStyle(
                              color: Colors.orange[600],
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      Text("Persionality",
                          style: TextStyle(
                              color: Colors.orange[600],
                              fontSize: 15,
                              fontWeight: FontWeight.bold))
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Subject",
                          style: TextStyle(
                              color: Colors.orange[600],
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      Text("Sub Subject",
                          style: TextStyle(
                              color: Colors.orange[600],
                              fontSize: 15,
                              fontWeight: FontWeight.bold))
                    ],
                  ),
                  const SizedBox(height: 10),
                  Center(
                    child: Text("Findings",
                        style: TextStyle(
                            color: Colors.orange[600],
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ),
                  Text("1......................."),
                  Text("3......................."),
                  Text("2......................."),
                  const SizedBox(height: 10),
                  Center(
                    child: Text("Discussion",
                        style: TextStyle(
                            color: Colors.orange[600],
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ),
                  Text("1......................."),
                  Text("3......................."),
                  Text("2......................."),
                  const SizedBox(height: 10),
                  Center(
                    child: Text("Conclusion",
                        style: TextStyle(
                            color: Colors.orange[600],
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ),
                  Text("1......................."),
                  Text("3......................."),
                  Text("2......................."),
                  const SizedBox(height: 10),
                  Center(
                    child: Text("Recommendations",
                        style: TextStyle(
                            color: Colors.orange[600],
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ),
                  Text("1......................."),
                  Text("3......................."),
                  Text("2......................."),
                  const SizedBox(height: 10),
                  Center(
                    child: Text("Implementation",
                        style: TextStyle(
                            color: Colors.orange[600],
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ),
                  Text("1......................."),
                  Text("3......................."),
                  Text("2......................."),
                  const SizedBox(height: 10),
                  Center(
                    child: Text("Refrences",
                        style: TextStyle(
                            color: Colors.orange[600],
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ),
                  Text("1......................."),
                  Text("3......................."),
                  Text("2......................."),
                  const SizedBox(height: 10),
                  Center(
                    child: Text("Appendices (If Any)",
                        style: TextStyle(
                            color: Colors.orange[600],
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ),
                  Text("1......................."),
                  Text("3......................."),
                  Text("2......................."),
                  const SizedBox(height: 10),
                  Center(
                    child: Text("Findings",
                        style: TextStyle(
                            color: Colors.orange[600],
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ),
                  Text("1......................."),
                  Text("3......................."),
                  Text("2......................."),
                  const SizedBox(height: 10),
                  Center(
                    child: Text("Findings",
                        style: TextStyle(
                            color: Colors.orange[600],
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
                  ),
                  Text("1......................."),
                  Text("3......................."),
                  Text("2......................."),
                  const SizedBox(height: 10.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      OutlinedButton(
                        onPressed: () {},
                        child: const Text("Download"),
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        child: const Text("Evaluate"),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
