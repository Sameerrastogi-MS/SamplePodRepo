//
//  OfficeCustomButton.swift
//  SamplePod
//
//  Created by Sameer Rastogi on 19/07/24.
//

import Foundation
import SwiftUI

public class OfficeCustomButton {
	
	private var caller:String
	public init(caller: String) {
		self.caller = caller
	}
	public func printCaller() {
		print("We have call in caller printing value as \(self.caller)")
	}
}
