

//SWIFT SKELETON CLASS: ContactDTO
//Generated by Java2Swift on Sat Apr 23 10:25:46 SAST 2016

import Foundation
import Gloss
import ObjectMapper

class ContactDTO: Decodable, Mappable {

	var contactID: Int?
	var landLinePhone: String?
	var cellPhone: String?
	var faxNumber: String?
	var email: String?
	var dateUpdated: Int32?
	var address: String?
	var latitude: Double?
	var longitude: Double?
	var skypeID: String?
	var contactName: String?
	var municipalityID: Int?
	var contactDepartment: ContactDepartmentDTO?

	 required init?(_ map: Map) {
	}

	 func mapping(map: Map) {
		contactID <- map["contactID"]
		landLinePhone <- map["landLinePhone"]
		cellPhone <- map["cellPhone"]
		faxNumber <- map["faxNumber"]
		email <- map["email"]
		dateUpdated <- map["dateUpdated"]
		address <- map["address"]
		latitude <- map["latitude"]
		longitude <- map["longitude"]
		skypeID <- map["skypeID"]
		contactName <- map["contactName"]
		municipalityID <- map["municipalityID"]
		contactDepartment <- map["contactDepartment"]
	}

	 required init?(json: JSON) {
		self.contactID = "contactID" <~~ json
		self.landLinePhone = "landLinePhone" <~~ json
		self.cellPhone = "cellPhone" <~~ json
		self.faxNumber = "faxNumber" <~~ json
		self.email = "email" <~~ json
		self.dateUpdated = "dateUpdated" <~~ json
		self.address = "address" <~~ json
		self.latitude = "latitude" <~~ json
		self.longitude = "longitude" <~~ json
		self.skypeID = "skypeID" <~~ json
		self.contactName = "contactName" <~~ json
		self.municipalityID = "municipalityID" <~~ json
		self.contactDepartment = "contactDepartment" <~~ json
	}
}
