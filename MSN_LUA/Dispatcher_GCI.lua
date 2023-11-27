--- DISPATCHER


do

    Phase1BorderZone = ZONE_POLYGON:New( "ALDUM_GCI_BORDER_1", GROUP:FindByName( "ALDUM_GCI_BORDER_1") )
    Phase2BorderZone = ZONE_POLYGON:New( "ALDUM_GCI_BORDER_2", GROUP:FindByName( "ALDUM_GCI_BORDER_2") )
    CAPZoneALDUM = ZONE_POLYGON:New( "ALDUMCAPZONE", GROUP:FindByName( "ALDUMCAPZONE") )
    
    DetectionSetGroup = SET_GROUP:New()
    DetectionSetGroup:FilterPrefixes( { "ALDUM_EWR", "ALDUM_CAP"})
    DetectionSetGroup:FilterStart()
    Detection = DETECTION_AREAS:New( DetectionSetGroup, 30000) 
    ALDUMDispatcher = AI_A2A_DISPATCHER:New( Detection )
    ALDUMDispatcher: SetTacticalDisplay( false )
    ALDUMDispatcher: SetBorderZone( Phase1BorderZone )
    ALDUMDispatcher: SetEngageRadius( 83000 )
    
    ALDUMDispatcher:SetSquadron( "ALDUM", "Al-Dumayr", { "ALDUM_CAP #001", "ALDUM_CAP #002", "ALDUM_CAP #003", "ALDUM_CAP #004", "ALDUM_CAP #005" }, 8 )
    ALDUMDispatcher:SetSquadronCap( "ALDUM", CAPZoneALDUM, 6000, 8000, 650, 750, 700, 950, "BARO" )
    ALDUMDispatcher:SetSquadronOverhead( "ALDUM", 1 )
    ALDUMDispatcher:SetSquadronGrouping( "ALDUM", 2 )
    ALDUMDispatcher:SetSquadronTakeoffFromParkingHot( "ALDUM" )
    ALDUMDispatcher:SetSquadronLandingAtEngineShutdown( "ALDUM" )
    ALDUMDispatcher:SetSquadronCapInterval( "ALDUM", 1, 100, 200 )
    
    end
    