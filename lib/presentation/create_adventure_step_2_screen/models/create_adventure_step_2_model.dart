import 'package:get/get.dart';import 'gridservicesector_item_model.dart';class CreateAdventureStep2Model {RxList<GridservicesectorItemModel> gridservicesectorItemList = RxList.filled(4,GridservicesectorItemModel());

DateTime selectedStartDateTxt = DateTime.now();

Rx<String> startDateTxt = Rx('Lorem ipsum dolor sit amet');

DateTime selectedEndDateTxt = DateTime.now();

Rx<String> endDateTxt = Rx('Lorem ipsum dolor sit amet');

 }
