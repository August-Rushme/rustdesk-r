/*
 * @Author: August_rush
 * @Date: 2024-03-04 14:16:44
 * @LastEditors: August_rush 864011713@qq.com
 * @LastEditTime: 2024-04-09 15:20:24
 * @FilePath: \rustdesk-r\flutter\lib\models\platform_model.dart
 * @Description: 
 * 
 */
import 'package:flutter_hbb/generated_bridge.dart';
import 'native_model.dart' if (dart.library.html) 'web_model.dart';

final platformFFI = PlatformFFI.instance;
final localeName = PlatformFFI.localeName;

YIKEImpl get bind => platformFFI.ffiBind;
