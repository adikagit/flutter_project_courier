import 'dart:io';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

class ImagePayload {
  int? client_id;
  File? photo;

  ImagePayload({@Part() required this.client_id,
    @Part() required this.photo});
}
