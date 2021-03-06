

//SWIFT SKELETON CLASS: ProfileImageDTO
//Generated by Java2Swift on Sat Apr 23 10:25:46 SAST 2016

import Foundation
import Gloss
import ObjectMapper

class ProfileImageDTO: Decodable,Mappable {

	var profileImageID: Int?
	var municipalityID: Int?
	var dateTaken: Int32?
	var dateUploaded: Int32?
	var latitude: Double?
	var longitude: Double?
	var profileInfoID: Int?
	var activeFlag: Bool?
	var url: String?
	var secureUrl: String?
	var signature: String?
	var eTag: String?
	var height: Int?
	var width: Int?
	var bytes: Int?
    
     required init?(_ map: Map) {
    }
    
    func mapping(map: Map) {
        profileImageID <- map["profileImageID"]
        municipalityID <- map["municipalityID"]
        dateTaken <- map["dateTaken"]
        dateUploaded <- map["dateUploaded"]
        latitude <- map["latitude"]
        longitude <- map["longitude"]
        profileInfoID <- map["profileInfoID"]
        activeFlag <- map["activeFlag"]
        url <- map["url"]
        secureUrl <- map["secureUrl"]
        signature <- map["signature"]
        eTag <- map["eTag"]
        height <- map["height"]
        width <- map["width"]
        bytes <- map["bytes"]
    }
    
	 required init?(json: JSON) {
		self.profileImageID = "profileImageID" <~~ json
		self.municipalityID = "municipalityID" <~~ json
		self.dateTaken = "dateTaken" <~~ json
		self.dateUploaded = "dateUploaded" <~~ json
		self.latitude = "latitude" <~~ json
		self.longitude = "longitude" <~~ json
		self.profileInfoID = "profileInfoID" <~~ json
		self.activeFlag = "activeFlag" <~~ json
		self.url = "url" <~~ json
		self.secureUrl = "secureUrl" <~~ json
		self.signature = "signature" <~~ json
		self.eTag = "eTag" <~~ json
		self.height = "height" <~~ json
		self.width = "width" <~~ json
		self.bytes = "bytes" <~~ json
	}
}
