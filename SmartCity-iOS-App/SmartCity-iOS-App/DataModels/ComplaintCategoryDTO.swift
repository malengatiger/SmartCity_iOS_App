

//SWIFT SKELETON CLASS: ComplaintCategoryDTO
//Generated by Java2Swift on Sat Apr 23 10:25:46 SAST 2016

import Foundation
import Gloss
import ObjectMapper

class ComplaintCategoryDTO: Decodable, Mappable {

	var complaintCategoryID: Int?
	var id: Int?
	var complaintCategoryName: String?
	var complaintTypeList: Array<ComplaintTypeDTO>?
	var municipalityID: Int?

	required init?(_ map: Map) {
	}
	required init() {
	}

	func mapping(map: Map) {
		complaintCategoryID <- map["complaintCategoryID"]
		id <- map["id"]
		complaintCategoryName <- map["complaintCategoryName"]
		complaintTypeList <- map["complaintTypeList"]
		municipalityID <- map["municipalityID"]
	}

	required init?(json: JSON) {
		self.complaintCategoryID = "complaintCategoryID" <~~ json
		self.id = "id" <~~ json
		self.complaintCategoryName = "complaintCategoryName" <~~ json
		self.complaintTypeList = "complaintTypeList" <~~ json
		self.municipalityID = "municipalityID" <~~ json
	}
}
