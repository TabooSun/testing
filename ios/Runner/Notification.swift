//
//  Notification.swift
//  OneSignalNotificationServiceExtension
//
//  Created by Kah Wai Mok on 03/07/2020.
//  Copyright © 2020 The Chromium Authors. All rights reserved.
//

import Foundation
import AnyCodable

/// Notification Payload Received Object
public struct TNotificationPayload: Codable {
    public var additionalData: [String: AnyCodable]
}
