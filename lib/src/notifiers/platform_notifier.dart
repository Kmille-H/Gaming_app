import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:retro_gaming_app/data/config/architecture/base_error.dart';
import 'package:retro_gaming_app/data/config/source/client_service.dart';
import 'package:retro_gaming_app/data/platform/entities/platform.dart';
import 'package:retro_gaming_app/data/platform/state/platform_state.dart';

String listplatform = '''
    query {
     platforms {
            node{
              id
              name
            }
        }
    }
''';

class PlatformNotifier extends StateNotifier<PlatformState> {
  PlatformNotifier(
    this.graphQLService,
  ) : super(PlatformState);

  late final GraphQLService graphQLService;

  Future<Object> getPlatform({required List<Platforms> listPlatform}) async {
    try {
      final response = await graphQLService.performQuery(listplatform);

      if (response.data.toString().isEmpty) {
        debugPrint('$response');
        return 'error';
      } else {
        debugPrint('$response');
        return response.success.toString();
      }
    } on DioError {
      return BaseError(
        message: '',
      );
    }
  }
}
