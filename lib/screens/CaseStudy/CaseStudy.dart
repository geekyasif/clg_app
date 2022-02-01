import 'package:flutter/material.dart';

class CaseStudy extends StatefulWidget {
  const CaseStudy({Key? key}) : super(key: key);

  @override
  _CaseStudyState createState() => _CaseStudyState();
}

class _CaseStudyState extends State<CaseStudy> {
  final purpose = TextEditingController();
  final fieldOfResearch = TextEditingController();
  final issueAndFindings = TextEditingController();
  final methodology = TextEditingController();
  final conditions = TextEditingController();
  final rewardsAndRecognitions = TextEditingController();
  final personalityWise = TextEditingController();
  final skillWise = TextEditingController();
  final percentage = TextEditingController();
  final application = TextEditingController();

  void submitForm() {
    print(purpose.value.text);
    print(fieldOfResearch.value.text);
    print(issueAndFindings.value.text);
    print(methodology.value.text);
    print(conditions.value.text);
    print(rewardsAndRecognitions.value.text);
    print(personalityWise.value.text);
    print(skillWise.value.text);
    print(percentage.value.text);
    print(application.value.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Case Study'),
        ),
        body: Scrollbar(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const SizedBox(height: 5.0),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Text(
                    "Name of the Case Study",
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange[700]),
                  ),
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  controller: purpose,
                  decoration: InputDecoration(
                      labelText: 'Purpose',
                      border: const OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.arrow_circle_down_outlined,
                        color: Colors.orange[600],
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Email';
                    } else if (!value.contains('@')) {
                      return 'Please Enter Valid Email';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  controller: fieldOfResearch,
                  decoration: InputDecoration(
                      labelText: 'Field of research',
                      border: const OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.arrow_circle_down_outlined,
                        color: Colors.orange[600],
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Email';
                    } else if (!value.contains('@')) {
                      return 'Please Enter Valid Email';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  controller: issueAndFindings,
                  decoration: InputDecoration(
                      labelText: 'Issue and findings',
                      border: const OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.arrow_circle_down_outlined,
                        color: Colors.orange[600],
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Email';
                    } else if (!value.contains('@')) {
                      return 'Please Enter Valid Email';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  controller: methodology,
                  decoration: InputDecoration(
                      labelText: 'Methodology',
                      border: const OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.arrow_circle_down_outlined,
                        color: Colors.orange[600],
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Email';
                    } else if (!value.contains('@')) {
                      return 'Please Enter Valid Email';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  controller: conditions,
                  decoration: InputDecoration(
                      labelText: 'Conditions',
                      border: const OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.arrow_circle_down_outlined,
                        color: Colors.orange[600],
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Email';
                    } else if (!value.contains('@')) {
                      return 'Please Enter Valid Email';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  controller: rewardsAndRecognitions,
                  decoration: InputDecoration(
                      labelText: 'Rewards and recognitions',
                      border: const OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.arrow_circle_down_outlined,
                        color: Colors.orange[600],
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Email';
                    } else if (!value.contains('@')) {
                      return 'Please Enter Valid Email';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 10.0),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Text(
                    "Major Outcome",
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange[700]),
                  ),
                ),
                TextFormField(
                  controller: personalityWise,
                  decoration: InputDecoration(
                      labelText: 'Personality Wise(Significant Improvements)',
                      border: const OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.arrow_circle_down_outlined,
                        color: Colors.orange[600],
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Email';
                    } else if (!value.contains('@')) {
                      return 'Please Enter Valid Email';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  controller: skillWise,
                  decoration: InputDecoration(
                      labelText:
                          'Skill Wise(name of skill set learnt/developed)',
                      border: const OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.arrow_circle_down_outlined,
                        color: Colors.orange[600],
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Email';
                    } else if (!value.contains('@')) {
                      return 'Please Enter Valid Email';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  controller: percentage,
                  decoration: InputDecoration(
                      labelText: 'Percentage of hold on the subject/topic',
                      border: const OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.arrow_circle_down_outlined,
                        color: Colors.orange[600],
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Email';
                    } else if (!value.contains('@')) {
                      return 'Please Enter Valid Email';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  controller: application,
                  decoration: InputDecoration(
                      labelText: 'Application Wise(application of Life/Career)',
                      border: const OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.arrow_circle_down_outlined,
                        color: Colors.orange[600],
                      )),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Email';
                    } else if (!value.contains('@')) {
                      return 'Please Enter Valid Email';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    OutlinedButton(
                      onPressed: submitForm,
                      child: const Text("I am Attempting"),
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: const Text("Not for Me"),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
