// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudwatch_log_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AwsCloudwatchLogEvent _$AwsCloudwatchLogEventFromJson(
        Map<String, dynamic> json) =>
    AwsCloudwatchLogEvent(
      awslogs: json['awslogs'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AwsCloudwatchLogEventToJson(
    AwsCloudwatchLogEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('awslogs', instance.awslogs);
  return val;
}
