import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retro_gaming_app/data/config/source/client_service.dart';
import 'package:retro_gaming_app/data/platform/entities/platform.dart';
import 'package:retro_gaming_app/data/queries.dart';

class PlatformNotifier extends StateNotifier<PlatformList> {
  PlatformNotifier(
    this.graphQLService,
  ) : super(
          const PlatformList(
            platforms: [],
          ),
        );

  late final GraphQLService graphQLService;

  Future<PlatformList?> getPlatform() async {
    try {
      final response = await graphQLService.performQuery(query);

      if (response.data.toString().isNotEmpty) {
        return PlatformList(
          platforms: (response.data['platforms']['nodes'] as List)
              .map(
                (value) => Platforms.fromJson(
                  value as Map<String, dynamic>,
                ),
              )
              .toList(),
        );
      } else {
        debugPrint('$response');
        return null;
      }
    } on DioError {
      return null;
    }
  }
}
