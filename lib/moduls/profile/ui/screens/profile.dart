import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dostavka/constants.dart';
import 'package:dostavka/core/network/httpService.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/profile/logic/blocs/profile_bloc.dart';
import 'package:dostavka/moduls/orders/ui/widgets/podrobno.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class ProfileScreen extends StatefulWidget{
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {

  @override
  void initState() {
    super.initState();
    BlocProvider.of<ProfileBloc>(context).add(ProfileEvent.fetchSummaryProfile());
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          title: Text("Профиль"),
          backgroundColor: kAppBar,
          centerTitle: true,
          automaticallyImplyLeading: false,
        ),
        backgroundColor: profileColor,
        body: Container(
          margin: EdgeInsets.all(15.0),
          child: RefreshIndicator(
            onRefresh: () async {
              BlocProvider.of<ProfileBloc>(context).add(ProfileEvent.fetchSummaryProfile());
            },
            child: BlocBuilder<ProfileBloc, ProfileState>
              (builder: (context, state) {
              return state.maybeWhen(
                orElse: () => SizedBox(),
                loading: () {
                  return Center(child: SpinKitFadingCircle(
                    itemBuilder: (BuildContext context, int index) {
                      return DecoratedBox(
                        decoration: BoxDecoration(
                          color: index.isEven ? Colors.yellow : Colors.green,
                        ),
                      );
                    },
                  ),);
                },
                content: (profileSummary) {
                  // countries
                  //     .sort((a, b) => b.totalConfirmed.compareTo(a.totalConfirmed));
                  return Container(
                    height: height,
                    width: width,
                    padding: const EdgeInsets.all(20),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30)),
                              elevation: 10,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  children: [
                                    SizedBox(height: 10,),
                                    Text(
                                      profileSummary.userData?.userFullName ?? '',
                                      style: const TextStyle(
                                          fontSize: 22, fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),

                                    Text(
                                      profileSummary.userData?.role?.name ?? '',
                                      style: const TextStyle(
                                          fontSize: 15, fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              'Выполнено',style: TextStyle(color:Colors.grey[900],fontSize: 16,),
                                            ),
                                            Text(
                                              '${profileSummary.countCompleteDelivery ?? ''}',
                                              style: const TextStyle(color:Colors.green,fontSize: 16,),
                                            )
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                                          child: Container(
                                            height: 40,
                                            width: 3,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(100),
                                                color:Colors.grey
                                            ),
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              'Обновление',style: TextStyle(color:Colors.grey[900],fontSize: 16,),
                                            ),
                                            Text(
                                              '15.02.2022',
                                              style: TextStyle(color:Colors.green,fontSize: 16,),
                                            )
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20,),
                          Container(
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              elevation: 10,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.account_circle_outlined),
                                    SizedBox(width: 15,),
                                    Text(
                                      profileSummary.userData?.username ?? '',
                                      style: TextStyle(
                                          fontSize: 18, fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 8,),
                          Container(
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              elevation: 10,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.call),
                                    SizedBox(width: 15,),
                                    Text(
                                      profileSummary.userData?.userPhoneNumber ?? '',
                                      style: TextStyle(
                                          fontSize: 18, fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 8,),
                          Container(
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              elevation: 10,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.mail_outline_rounded),
                                    SizedBox(width: 15,),
                                    Text(
                                      profileSummary.userData?.email ?? '',
                                      style: TextStyle(
                                          fontSize: 18, fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 8,),
                          // ListView.builder(
                          //   itemBuilder: (context, index) {
                          //     return GestureDetector(
                          //       onTap:(){
                          //         setState(() {
                          //
                          //         });
                          //       },
                          //       child: Column(
                          //         children: [
                          //           SizedBox(height: 20,),
                          //           Padding(padding: EdgeInsets.only(left: 3,right: 3,),
                          //
                          //             child:ListTile(
                          //               title: Text(profileSummary.userData!.branches?.name ?? '',style: TextStyle(fontSize: 21,color: Colors.black87),),
                          //               subtitle: Text(profileSummary.userData!.branches.address ?? '',style: TextStyle(fontSize: 17,color: Colors.black54),),
                          //               tileColor: Colors.white,
                          //               shape: RoundedRectangleBorder(
                          //                 borderRadius: BorderRadius.circular(10),
                          //                 side:BorderSide(
                          //                     color: Colors.black12
                          //                 ),
                          //               ),
                          //               contentPadding: EdgeInsets.symmetric(
                          //                 vertical: 12,
                          //                 horizontal: 16,
                          //               ),
                          //             ),
                          //
                          //           ),
                          //
                          //         ],
                          //       ),
                          //     );
                          //   },
                          //   itemCount: summary.length,
                          // ),
                          SizedBox(height: 20,),
                          Divider(
                              height: 10,
                              thickness: 2,
                              color: Colors.grey[400]
                          ),
                          SizedBox(height: 8,),
                          Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 60,
                                      child: ElevatedButton(

                                        onPressed: () {
                                        },

                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.settings,color: Colors.black,),
                                              SizedBox(width: 10,),
                                              Text(
                                                "Настройка",
                                                style: TextStyle(
                                                    fontSize: 17, color:Colors.black,fontWeight: FontWeight.w500),
                                              ),
                                            ],
                                          ),
                                        style: ElevatedButton.styleFrom(
                                          elevation: 10,
                                            primary: kWhite,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(20),
                                            )),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                    child: Container(
                                      height: 40,
                                      width: 3,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(100),
                                          color:Colors.grey[400]
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 60,
                                      child: ElevatedButton(
                                        onPressed: () {
                                        },
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.logout,color: Colors.black,),
                                              SizedBox(width: 10,),
                                              Text(
                                                "Выход",
                                                style: TextStyle(
                                                    fontSize: 17, color:Colors.black,fontWeight: FontWeight.w500),
                                              ),
                                            ],
                                          ),
                                        style: ElevatedButton.styleFrom(
                                            elevation: 10,
                                            primary: kWhite,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(20),
                                            )),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                        ],
                      ),
                    ),
                  );
                },
                // error: () {
                //   nextView = Center(
                //       child: Text('Что-то пошло не так. Пожалуйста, попытайтесь еще раз!'));
                // },
              );

            }
            ),
          ),
        )

    );

  }
}

