import 'package:adventure/core/app_export.dart';import 'package:adventure/presentation/book_screen/models/book_model.dart';import 'package:flutter/material.dart';class BookController extends GetxController {TextEditingController groupTwentyOneController = TextEditingController();

Rx<BookModel> bookModelObj = BookModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupTwentyOneController.dispose(); } 
 }
