import 'package:retro_gaming_app/data/config/architecture/base_error.dart';

class BaseResponse<T, E extends BaseError> {
  T? data;
  E? failure;
  bool success;

  BaseResponse({this.data, this.failure, required this.success});

  BaseResponse.completed(this.data) : success = true;

  BaseResponse.error(this.failure) : success = false;
}
