// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';

// Future pickImage()async{
//       final pickedFile = await ImagePicker().pickImage(source: ImageSource.gallery);
//       if (pickedFile == null){
//         ScaffoldMessenger.of(context).showSnackBar(
//           SnackBar(
//             padding: EdgeInsets.only(left: 15,right: 15),
//             content: Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Icon(Icons.error_outline,size: 30,color: Colors.white,),
//                 SizedBox(width: 16,),
//                 Expanded(
//                   child: Text(
//                     "Ничего не выбрано!",
//                     style: TextStyle(fontSize: 18),
//                   ),
//                 )
//               ],
//             ),
//             // shape: StadiumBorder(),
//             duration: Duration(milliseconds: 1000),
//             backgroundColor: Colors.red,
//             //behavior: SnackBarBehavior.floating,
//           ),
//         );
//       }
//       setState(() {
//         _image = File(pickedFile!.path);
//       });
//       String fileName = _image!.path;
//       Reference firebaseStorageRef = FirebaseStorage.instance.ref().child('uploads/$fileName');
//       UploadTask uploadTask = firebaseStorageRef.putFile(_image!);
//       TaskSnapshot taskSnapshot = await uploadTask;
//       // taskSnapshot.ref.getDownloadURL().then(
//       //       (value) => print("Downe:$value"),
//       // );
//     }
    