/*
 * This file is part of the Scandit Data Capture SDK
 *
 * Copyright (C) 2024- Scandit AG. All rights reserved.
 */
 
import Flutter
import UIKit

public class ScanditFlutterDatacaptureIdVoidedDetectionPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let instance = ScanditFlutterDatacaptureIdVoidedDetectionPlugin()
        registrar.publish(instance)
    }
}
