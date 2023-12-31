
BT40_AAA_GRP = { "ADA_TEMP_Z23UEMP1", "ADA_TEMP_Z23UEMP2" } 


-- ME ZONE NAME xx


-- BT40 AAA
do

rng = math.random( 1, 1 )
  if rng == 1 then

BT40_ADA_AAA_ZONE_POLY1 = ZONE_POLYGON:New( "BT40_ADA_AAA_ZONE_POLY1", GROUP:FindByName( "BT40_ADA_AAA_ZONE_POLY1"))
BT40_ADA_AAA_ZONE_POLY2 = ZONE_POLYGON:New( "BT40_ADA_AAA_ZONE_POLY2", GROUP:FindByName( "BT40_ADA_AAA_ZONE_POLY2"))
BT40_ADA_AAA_ZONE_POLY3 = ZONE_POLYGON:New( "BT40_ADA_AAA_ZONE_POLY3", GROUP:FindByName( "BT40_ADA_AAA_ZONE_POLY3"))
BT40_ADA_AAA_ZONE_POLY4 = ZONE_POLYGON:New( "BT40_ADA_AAA_ZONE_POLY4", GROUP:FindByName( "BT40_ADA_AAA_ZONE_POLY4"))
BT40_ADA_AAA_ZONE_POLY5 = ZONE_POLYGON:New( "BT40_ADA_AAA_ZONE_POLY5", GROUP:FindByName( "BT40_ADA_AAA_ZONE_POLY5"))
BT40_ADA_AAA_ZONE_POLY6 = ZONE_POLYGON:New( "BT40_ADA_AAA_ZONE_POLY6", GROUP:FindByName( "BT40_ADA_AAA_ZONE_POLY6"))
BT40_ADA_AAA_ZONE_POLY7 = ZONE_POLYGON:New( "BT40_ADA_AAA_ZONE_POLY7", GROUP:FindByName( "BT40_ADA_AAA_ZONE_POLY7"))
BT40_ADA_AAA_ZONE_POLY8 = ZONE_POLYGON:New( "BT40_ADA_AAA_ZONE_POLY8", GROUP:FindByName( "BT40_ADA_AAA_ZONE_POLY8"))


BT40_ADA_AAA_ZoneTable = {BT40_ADA_AAA_ZONE_POLY1,
              BT40_ADA_AAA_ZONE_POLY2,
              BT40_ADA_AAA_ZONE_POLY3,
              BT40_ADA_AAA_ZONE_POLY4,
              BT40_ADA_AAA_ZONE_POLY5,
              BT40_ADA_AAA_ZONE_POLY6,
              BT40_ADA_AAA_ZONE_POLY7,
              BT40_ADA_AAA_ZONE_POLY8}

    BT40_ADA_WEST_AAA = SPAWN:NewWithAlias( "BT40_AAA_GRP" )
    :InitLimit( 60, 5 )
    :InitRandomizeZones( BT40_ADA_AAA_ZoneTable )
    :InitRandomizeTemplate( BT40_AAA_GRP )
    :InitAIOff()
    :SpawnScheduled( 5, .5 )
    
 table.remove(BT40_ADA_AAA_ZoneTable)

  end

end
