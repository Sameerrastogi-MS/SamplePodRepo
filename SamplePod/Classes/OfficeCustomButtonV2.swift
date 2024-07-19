//
//  OfficeCustomButtonV2.swift
//  SamplePod
//
//  Created by Sameer Rastogi on 19/07/24.
//

import Foundation
import SwiftUI

public struct OfficeCustomButtonV2:View{
	private var caller:String
	public init(caller:String){
		self.caller = caller
	}
	public var body: some View {
		Button("Sameer's Button",action: {
			print("Button has been clicked successfully now printing caller: \(caller)")
		})
	}
}
