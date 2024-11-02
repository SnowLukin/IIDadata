//
//  Models Generated using http://www.jsoncafe.com/
//  Created on May 11, 2020

import Foundation

///AddressSuggestionResponse represents a deserializable object used to hold API response.
public struct AddressSuggestionResponse: Codable {
	public let suggestions : [AddressSuggestions]?
    
    public init(suggestions: [AddressSuggestions]?) {
        self.suggestions = suggestions
    }
}

///Every single suggestion is represented as AddressSuggestions.
public struct AddressSuggestions: Codable {
    ///Address in short format.
    public let value : String?
    ///All the data returned in response to suggestion query.
    public let data : AddressSuggestionData?
    ///Address in long format with region.
    public let unrestrictedValue : String?
    
    public init(value: String?, data: AddressSuggestionData?, unrestrictedValue: String?) {
        self.value = value
        self.data = data
        self.unrestrictedValue = unrestrictedValue
    }
    
    enum CodingKeys: String, CodingKey {
        case value
        case data
        case unrestrictedValue = "unrestricted_value"
    }
}

///All the data returned in response to suggestion query.
public struct AddressSuggestionData: Codable {
    public let area : String?
    public let areaFiasId : String?
    public let areaKladrId : String?
    public let areaType : String?
    public let areaTypeFull : String?
    public let areaWithType : String?
    public let beltwayDistance : String?
    public let beltwayHit : String?
    public let block : String?
    public let blockType : String?
    public let blockTypeFull : String?
    public let building : String?
    public let buildingType : String?
    public let cadastralNumber : String?
    /// - `1` — subregion (district) center
    /// - `2` — region center
    /// - `3` — `1` and `2` combined
    /// - `4` — main subregion (district) in region
    /// - `0` — no status
    public let capitalMarker : String?
    public let city : String?
    public let cityArea : String?
    public let cityDistrict : String?
    public let cityDistrictFiasId : String?
    public let cityDistrictKladrId : String?
    public let cityDistrictType : String?
    public let cityDistrictTypeFull : String?
    public let cityDistrictWithType : String?
    public let cityFiasId : String?
    public let cityKladrId : String?
    public let cityType : String?
    public let cityTypeFull : String?
    public let cityWithType : String?
    public let country : String?
    public let countryIsoCode : String?
    public let federalDistrict : String?
    /// FIAS actuality
    /// - `0`    — actual
    /// - `1–50` — renamed
    /// - `51`   — changed
    /// - `99`   — removed
    public let fiasActualityState : String?
    /// Structure of FIAS code (СС+РРР+ГГГ+ППП+СССС+УУУУ+ДДДД)
    public let fiasCode : String?
    public let fiasId : String?
    /// FIAS address precision
    /// - `0`  — country
    /// - `1`  — region
    /// - `3`  — subregion (district of region)
    /// - `4`  — city
    /// - `5`  — city district
    /// - `6`  — locality, neighbourhood, settlement etc.
    /// - `7`  — street
    /// - `8`  — building
    /// - `9`  — flat / apartment
    /// - `65` — city plan unit
    /// - `-1` — empty or abroad
    public let fiasLevel : String?
    public let flat : String?
    public let flatFiasId : String?
    public let flatArea : String?
    public let flatPrice : String?
    public let flatType : String?
    public let flatTypeFull : String?
    public let geoLat : String?
    public let geoLon : String?
    public let geonameId : String?
    public let historyValues : [String]?
    public let house : String?
    public let houseFiasId : String?
    public let houseKladrId : String?
    public let houseType : String?
    public let houseTypeFull : String?
    public let kladrId : String?
    public let metro : [Metro]?
    public let okato : String?
    public let oktmo : String?
    public let planningStructure : String?
    public let planningStructureFiasId : String?
    public let planningStructureKladrId : String?
    public let planningStructureType : String?
    public let planningStructureTypeFull : String?
    public let planningStructureWithType : String?
    public let postalBox : String?
    public let postalCode : String?
    public let qc : String?
    public let qcComplete : String?
    /// Coordinates precision
    /// - `0` — precise
    /// - `1` — nearest building
    /// - `2` — nearest street
    /// - `3` — city district, locality, neighbourhood, settlement etc.
    /// - `4` — city
    /// - `5` — failed to determine coordinates
    public let qcGeo : String?
    public let qcHouse : String?
    public let region : String?
    public let regionFiasId : String?
    public let regionIsoCode : String?
    public let regionKladrId : String?
    public let regionType : String?
    public let regionTypeFull : String?
    public let regionWithType : String?
    public let settlement : String?
    public let settlementFiasId : String?
    public let settlementKladrId : String?
    public let settlementType : String?
    public let settlementTypeFull : String?
    public let settlementWithType : String?
    public let source : String?
    public let squareMeterPrice : String?
    public let street : String?
    public let streetFiasId : String?
    public let streetKladrId : String?
    public let streetType : String?
    public let streetTypeFull : String?
    public let streetWithType : String?
    public let taxOffice : String?
    public let taxOfficeLegal : String?
    public let timezone : String?
    public let unparsedParts : String?
    
    enum CodingKeys: String, CodingKey {
        case area = "area"
        case areaFiasId = "area_fias_id"
        case areaKladrId = "area_kladr_id"
        case areaType = "area_type"
        case areaTypeFull = "area_type_full"
        case areaWithType = "area_with_type"
        case beltwayDistance = "beltway_distance"
        case beltwayHit = "beltway_hit"
        case block = "block"
        case blockType = "block_type"
        case blockTypeFull = "block_type_full"
        case building = "building"
        case buildingType = "building_type"
        case cadastralNumber = "cadastral_number"
        case capitalMarker = "capital_marker"
        case city = "city"
        case cityArea = "city_area"
        case cityDistrict = "city_district"
        case cityDistrictFiasId = "city_district_fias_id"
        case cityDistrictKladrId = "city_district_kladr_id"
        case cityDistrictType = "city_district_type"
        case cityDistrictTypeFull = "city_district_type_full"
        case cityDistrictWithType = "city_district_with_type"
        case cityFiasId = "city_fias_id"
        case cityKladrId = "city_kladr_id"
        case cityType = "city_type"
        case cityTypeFull = "city_type_full"
        case cityWithType = "city_with_type"
        case country = "country"
        case countryIsoCode = "country_iso_code"
        case federalDistrict = "federal_district"
        case fiasActualityState = "fias_actuality_state"
        case fiasCode = "fias_code"
        case fiasId = "fias_id"
        case fiasLevel = "fias_level"
        case flat = "flat"
        case flatFiasId = "flat_fias_id"
        case flatArea = "flat_area"
        case flatPrice = "flat_price"
        case flatType = "flat_type"
        case flatTypeFull = "flat_type_full"
        case geoLat = "geo_lat"
        case geoLon = "geo_lon"
        case geonameId = "geoname_id"
        case historyValues = "history_values"
        case house = "house"
        case houseFiasId = "house_fias_id"
        case houseKladrId = "house_kladr_id"
        case houseType = "house_type"
        case houseTypeFull = "house_type_full"
        case kladrId = "kladr_id"
        case metro = "metro"
        case okato = "okato"
        case oktmo = "oktmo"
        case planningStructure = "planning_structure"
        case planningStructureFiasId = "planning_structure_fias_id"
        case planningStructureKladrId = "planning_structure_kladr_id"
        case planningStructureType = "planning_structure_type"
        case planningStructureTypeFull = "planning_structure_type_full"
        case planningStructureWithType = "planning_structure_with_type"
        case postalBox = "postal_box"
        case postalCode = "postal_code"
        case qc = "qc"
        case qcComplete = "qc_complete"
        case qcGeo = "qc_geo"
        case qcHouse = "qc_house"
        case region = "region"
        case regionFiasId = "region_fias_id"
        case regionIsoCode = "region_iso_code"
        case regionKladrId = "region_kladr_id"
        case regionType = "region_type"
        case regionTypeFull = "region_type_full"
        case regionWithType = "region_with_type"
        case settlement = "settlement"
        case settlementFiasId = "settlement_fias_id"
        case settlementKladrId = "settlement_kladr_id"
        case settlementType = "settlement_type"
        case settlementTypeFull = "settlement_type_full"
        case settlementWithType = "settlement_with_type"
        case source = "source"
        case squareMeterPrice = "square_meter_price"
        case street = "street"
        case streetFiasId = "street_fias_id"
        case streetKladrId = "street_kladr_id"
        case streetType = "street_type"
        case streetTypeFull = "street_type_full"
        case streetWithType = "street_with_type"
        case taxOffice = "tax_office"
        case taxOfficeLegal = "tax_office_legal"
        case timezone = "timezone"
        case unparsedParts = "unparsed_parts"
    }
    
    init(
        area: String?,
        areaFiasId: String?, areaKladrId: String?, areaType: String?, areaTypeFull: String?, areaWithType: String?,
        beltwayDistance: String?, beltwayHit: String?,
        block: String?, blockType: String?, blockTypeFull: String?,
        building: String?, buildingType: String?,
        cadastralNumber: String?,
        capitalMarker: String?,
        city: String?, cityArea: String?,
        cityDistrict: String?, cityDistrictFiasId: String?, cityDistrictKladrId: String?,
        cityDistrictType: String?, cityDistrictTypeFull: String?, cityDistrictWithType: String?, cityFiasId: String?,
        cityKladrId: String?, cityType: String?, cityTypeFull: String?, cityWithType: String?,
        country: String?, countryIsoCode: String?,
        federalDistrict: String?,
        fiasActualityState: String?, fiasCode: String?, fiasId: String?, fiasLevel: String?,
        flat: String?, flatFiasId: String?, flatArea: String?, flatPrice: String?, flatType: String?, flatTypeFull: String?,
        geoLat: String?, geoLon: String?, geonameId: String?,
        historyValues: [String]?,
        house: String?, houseFiasId: String?, houseKladrId: String?, houseType: String?, houseTypeFull: String?,
        kladrId: String?,
        metro: [Metro]?,
        okato: String?, oktmo: String?,
        planningStructure: String?, planningStructureFiasId: String?, planningStructureKladrId: String?,
        planningStructureType: String?, planningStructureTypeFull: String?, planningStructureWithType: String?,
        postalBox: String?, postalCode: String?,
        qc: String?, qcComplete: String?, qcGeo: String?, qcHouse: String?,
        region: String?, regionFiasId: String?, regionIsoCode: String?, regionKladrId: String?, regionType: String?,
        regionTypeFull: String?, regionWithType: String?,
        settlement: String?, settlementFiasId: String?, settlementKladrId: String?, settlementType: String?,
        settlementTypeFull: String?, settlementWithType: String?,
        source: String?, squareMeterPrice: String?,
        street: String?, streetFiasId: String?, streetKladrId: String?, streetType: String?, streetTypeFull: String?,
        streetWithType: String?,
        taxOffice: String?, taxOfficeLegal: String?,
        timezone: String?,
        unparsedParts: String?
    ) {
        self.area = area
        self.areaFiasId = areaFiasId
        self.areaKladrId = areaKladrId
        self.areaType = areaType
        self.areaTypeFull = areaTypeFull
        self.areaWithType = areaWithType
        self.beltwayDistance = beltwayDistance
        self.beltwayHit = beltwayHit
        self.block = block
        self.blockType = blockType
        self.blockTypeFull = blockTypeFull
        self.building = building
        self.buildingType = buildingType
        self.cadastralNumber = cadastralNumber
        self.capitalMarker = capitalMarker
        self.city = city
        self.cityArea = cityArea
        self.cityDistrict = cityDistrict
        self.cityDistrictFiasId = cityDistrictFiasId
        self.cityDistrictKladrId = cityDistrictKladrId
        self.cityDistrictType = cityDistrictType
        self.cityDistrictTypeFull = cityDistrictTypeFull
        self.cityDistrictWithType = cityDistrictWithType
        self.cityFiasId = cityFiasId
        self.cityKladrId = cityKladrId
        self.cityType = cityType
        self.cityTypeFull = cityTypeFull
        self.cityWithType = cityWithType
        self.country = country
        self.countryIsoCode = countryIsoCode
        self.federalDistrict = federalDistrict
        self.fiasActualityState = fiasActualityState
        self.fiasCode = fiasCode
        self.fiasId = fiasId
        self.fiasLevel = fiasLevel
        self.flat = flat
        self.flatFiasId = flatFiasId
        self.flatArea = flatArea
        self.flatPrice = flatPrice
        self.flatType = flatType
        self.flatTypeFull = flatTypeFull
        self.geoLat = geoLat
        self.geoLon = geoLon
        self.geonameId = geonameId
        self.historyValues = historyValues
        self.house = house
        self.houseFiasId = houseFiasId
        self.houseKladrId = houseKladrId
        self.houseType = houseType
        self.houseTypeFull = houseTypeFull
        self.kladrId = kladrId
        self.metro = metro
        self.okato = okato
        self.oktmo = oktmo
        self.planningStructure = planningStructure
        self.planningStructureFiasId = planningStructureFiasId
        self.planningStructureKladrId = planningStructureKladrId
        self.planningStructureType = planningStructureType
        self.planningStructureTypeFull = planningStructureTypeFull
        self.planningStructureWithType = planningStructureWithType
        self.postalBox = postalBox
        self.postalCode = postalCode
        self.qc = qc
        self.qcComplete = qcComplete
        self.qcGeo = qcGeo
        self.qcHouse = qcHouse
        self.region = region
        self.regionFiasId = regionFiasId
        self.regionIsoCode = regionIsoCode
        self.regionKladrId = regionKladrId
        self.regionType = regionType
        self.regionTypeFull = regionTypeFull
        self.regionWithType = regionWithType
        self.settlement = settlement
        self.settlementFiasId = settlementFiasId
        self.settlementKladrId = settlementKladrId
        self.settlementType = settlementType
        self.settlementTypeFull = settlementTypeFull
        self.settlementWithType = settlementWithType
        self.source = source
        self.squareMeterPrice = squareMeterPrice
        self.street = street
        self.streetFiasId = streetFiasId
        self.streetKladrId = streetKladrId
        self.streetType = streetType
        self.streetTypeFull = streetTypeFull
        self.streetWithType = streetWithType
        self.taxOffice = taxOffice
        self.taxOfficeLegal = taxOfficeLegal
        self.timezone = timezone
        self.unparsedParts = unparsedParts
    }
    
    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        area = try values.decodeIfPresent(String.self, forKey: .area)
        areaFiasId = try values.decodeIfPresent(String.self, forKey: .areaFiasId)
        areaKladrId = try values.decodeIfPresent(String.self, forKey: .areaKladrId)
        areaType = try values.decodeIfPresent(String.self, forKey: .areaType)
        areaTypeFull = try values.decodeIfPresent(String.self, forKey: .areaTypeFull)
        areaWithType = try values.decodeIfPresent(String.self, forKey: .areaWithType)
        beltwayDistance = try values.decodeIfPresent(String.self, forKey: .beltwayDistance)
        beltwayHit = try values.decodeIfPresent(String.self, forKey: .beltwayHit)
        block = try values.decodeIfPresent(String.self, forKey: .block)
        blockType = try values.decodeIfPresent(String.self, forKey: .blockType)
        blockTypeFull = try values.decodeIfPresent(String.self, forKey: .blockTypeFull)
        building = try values.decodeIfPresent(String.self, forKey: .building)
        buildingType = try values.decodeIfPresent(String.self, forKey: .buildingType)
        cadastralNumber = try values.decodeIfPresent(String.self, forKey: .cadastralNumber)
        capitalMarker = try values.decodeIfPresent(String.self, forKey: .capitalMarker)
        city = try values.decodeIfPresent(String.self, forKey: .city)
        cityArea = try values.decodeIfPresent(String.self, forKey: .cityArea)
        cityDistrict = try values.decodeIfPresent(String.self, forKey: .cityDistrict)
        cityDistrictFiasId = try values.decodeIfPresent(String.self, forKey: .cityDistrictFiasId)
        cityDistrictKladrId = try values.decodeIfPresent(String.self, forKey: .cityDistrictKladrId)
        cityDistrictType = try values.decodeIfPresent(String.self, forKey: .cityDistrictType)
        cityDistrictTypeFull = try values.decodeIfPresent(String.self, forKey: .cityDistrictTypeFull)
        cityDistrictWithType = try values.decodeIfPresent(String.self, forKey: .cityDistrictWithType)
        cityFiasId = try values.decodeIfPresent(String.self, forKey: .cityFiasId)
        cityKladrId = try values.decodeIfPresent(String.self, forKey: .cityKladrId)
        cityType = try values.decodeIfPresent(String.self, forKey: .cityType)
        cityTypeFull = try values.decodeIfPresent(String.self, forKey: .cityTypeFull)
        cityWithType = try values.decodeIfPresent(String.self, forKey: .cityWithType)
        country = try values.decodeIfPresent(String.self, forKey: .country)
        countryIsoCode = try values.decodeIfPresent(String.self, forKey: .countryIsoCode)
        federalDistrict = try values.decodeIfPresent(String.self, forKey: .federalDistrict)
        fiasActualityState = try values.decodeIfPresent(String.self, forKey: .fiasActualityState)
        fiasCode = try values.decodeIfPresent(String.self, forKey: .fiasCode)
        fiasId = try values.decodeIfPresent(String.self, forKey: .fiasId)
        fiasLevel = try values.decodeIfPresent(String.self, forKey: .fiasLevel)
        flat = try values.decodeIfPresent(String.self, forKey: .flat)
        flatFiasId = try values.decodeIfPresent(String.self, forKey: .flatFiasId)
        flatArea = try values.decodeIfPresent(String.self, forKey: .flatArea)
        flatPrice = try values.decodeIfPresent(String.self, forKey: .flatPrice)
        flatType = try values.decodeIfPresent(String.self, forKey: .flatType)
        flatTypeFull = try values.decodeIfPresent(String.self, forKey: .flatTypeFull)
        geoLat = try values.decodeIfPresent(String.self, forKey: .geoLat)
        geoLon = try values.decodeIfPresent(String.self, forKey: .geoLon)
        geonameId = try values.decodeIfPresent(String.self, forKey: .geonameId)
        historyValues = try values.decodeIfPresent([String].self, forKey: .historyValues)
        house = try values.decodeIfPresent(String.self, forKey: .house)
        houseFiasId = try values.decodeIfPresent(String.self, forKey: .houseFiasId)
        houseKladrId = try values.decodeIfPresent(String.self, forKey: .houseKladrId)
        houseType = try values.decodeIfPresent(String.self, forKey: .houseType)
        houseTypeFull = try values.decodeIfPresent(String.self, forKey: .houseTypeFull)
        kladrId = try values.decodeIfPresent(String.self, forKey: .kladrId)
        metro = try values.decodeIfPresent([Metro].self, forKey: .metro)
        okato = try values.decodeIfPresent(String.self, forKey: .okato)
        oktmo = try values.decodeIfPresent(String.self, forKey: .oktmo)
        planningStructure = try values.decodeIfPresent(String.self, forKey: .planningStructure)
        planningStructureFiasId = try values.decodeIfPresent(String.self, forKey: .planningStructureFiasId)
        planningStructureKladrId = try values.decodeIfPresent(String.self, forKey: .planningStructureKladrId)
        planningStructureType = try values.decodeIfPresent(String.self, forKey: .planningStructureType)
        planningStructureTypeFull = try values.decodeIfPresent(String.self, forKey: .planningStructureTypeFull)
        planningStructureWithType = try values.decodeIfPresent(String.self, forKey: .planningStructureWithType)
        postalBox = try values.decodeIfPresent(String.self, forKey: .postalBox)
        postalCode = try values.decodeIfPresent(String.self, forKey: .postalCode)
        
        qc = values.decodeJSONNumber(forKey: CodingKeys.qc)
        qcComplete = values.decodeJSONNumber(forKey: CodingKeys.qcComplete)
        qcGeo = values.decodeJSONNumber(forKey: CodingKeys.qcGeo)
        qcHouse = values.decodeJSONNumber(forKey: CodingKeys.qcHouse)
        
        region = try values.decodeIfPresent(String.self, forKey: .region)
        regionFiasId = try values.decodeIfPresent(String.self, forKey: .regionFiasId)
        regionIsoCode = try values.decodeIfPresent(String.self, forKey: .regionIsoCode)
        regionKladrId = try values.decodeIfPresent(String.self, forKey: .regionKladrId)
        regionType = try values.decodeIfPresent(String.self, forKey: .regionType)
        regionTypeFull = try values.decodeIfPresent(String.self, forKey: .regionTypeFull)
        regionWithType = try values.decodeIfPresent(String.self, forKey: .regionWithType)
        settlement = try values.decodeIfPresent(String.self, forKey: .settlement)
        settlementFiasId = try values.decodeIfPresent(String.self, forKey: .settlementFiasId)
        settlementKladrId = try values.decodeIfPresent(String.self, forKey: .settlementKladrId)
        settlementType = try values.decodeIfPresent(String.self, forKey: .settlementType)
        settlementTypeFull = try values.decodeIfPresent(String.self, forKey: .settlementTypeFull)
        settlementWithType = try values.decodeIfPresent(String.self, forKey: .settlementWithType)
        source = try values.decodeIfPresent(String.self, forKey: .source)
        squareMeterPrice = try values.decodeIfPresent(String.self, forKey: .squareMeterPrice)
        street = try values.decodeIfPresent(String.self, forKey: .street)
        streetFiasId = try values.decodeIfPresent(String.self, forKey: .streetFiasId)
        streetKladrId = try values.decodeIfPresent(String.self, forKey: .streetKladrId)
        streetType = try values.decodeIfPresent(String.self, forKey: .streetType)
        streetTypeFull = try values.decodeIfPresent(String.self, forKey: .streetTypeFull)
        streetWithType = try values.decodeIfPresent(String.self, forKey: .streetWithType)
        taxOffice = try values.decodeIfPresent(String.self, forKey: .taxOffice)
        taxOfficeLegal = try values.decodeIfPresent(String.self, forKey: .taxOfficeLegal)
        timezone = try values.decodeIfPresent(String.self, forKey: .timezone)
        unparsedParts = try values.decodeIfPresent(String.self, forKey: .unparsedParts)
    }
}

/// Structure holding metro station name, name of a line and distance to suggested address.
/// If there aren't metro stations nearby or API token used not subscribed to "Maximal" package
/// `nil` is returned instead.
public struct Metro: Codable {
    public let name : String?
    public let line : String?
    public let distance : String?
    
    enum CodingKeys: String, CodingKey {
        case name, line, distance
    }
    
    public init(name: String?, line: String?, distance: String?) {
        self.name = name
        self.line = line
        self.distance = distance
    }
    
    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        name = try values.decodeIfPresent(String.self, forKey: .name)
        line = try values.decodeIfPresent(String.self, forKey: .line)
        
        distance = values.decodeJSONNumber(forKey: CodingKeys.distance)
    }
}
