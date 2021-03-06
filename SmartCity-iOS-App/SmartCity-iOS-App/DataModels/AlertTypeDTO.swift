

//SWIFT SKELETON CLASS: AlertTypeDTO
//Generated by Java2Swift on Sat Apr 23 10:25:46 SAST 2016

import Foundation
import Gloss
import ObjectMapper

class AlertTypeDTO: Decodable, Mappable {

	// MARK: - Properties
	var alertTypeID: Int?
	var municipalityID: Int?
	var alertTypeName: String?
	var color: Int?

	// MARK: - functions to conform to ObjectMapper protocol Mappable
	required init?(_ map: Map) {
	}

	func mapping(map: Map) {
		alertTypeID <- map["alertTypeID"]
		municipalityID <- map["municipalityID"]
		alertTypeName <- map["alertTypeName"]
		color <- map["color"]
	}
	// MARK: - functions to conform to Decodable
	required init?(json: JSON) {
		self.alertTypeID = "alertTypeID" <~~ json
		self.municipalityID = "municipalityID" <~~ json
		self.alertTypeName = "alertTypeName" <~~ json
		self.color = "color" <~~ json
	}
}
