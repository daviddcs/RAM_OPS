
SS_AAA_GRP = { "ADA_TEMP_Z23UEMP1", "ADA_TEMP_Z23UEMP2" } 


-- ME ZONE NAME SSADAZONE


-- SS AAA
do

rng = math.random( 1, 1 )
  if rng == 1 then

SS_ADA_AAA_ZONE_POLY1 = ZONE_POLYGON:New( "SS_ADA_AAA_ZONE_POLY#001", GROUP:FindByName( "SS_ADA_AAA_ZONE_POLY#001"))
SS_ADA_AAA_ZONE_POLY2 = ZONE_POLYGON:New( "SS_ADA_AAA_ZONE_POLY#002", GROUP:FindByName( "SS_ADA_AAA_ZONE_POLY#002"))
SS_ADA_AAA_ZONE_POLY3 = ZONE_POLYGON:New( "SS_ADA_AAA_ZONE_POLY#003", GROUP:FindByName( "SS_ADA_AAA_ZONE_POLY#003"))
SS_ADA_AAA_ZONE_POLY4 = ZONE_POLYGON:New( "SS_ADA_AAA_ZONE_POLY#004", GROUP:FindByName( "SS_ADA_AAA_ZONE_POLY#004"))
SS_ADA_AAA_ZONE_POLY5 = ZONE_POLYGON:New( "SS_ADA_AAA_ZONE_POLY#005", GROUP:FindByName( "SS_ADA_AAA_ZONE_POLY#005"))
SS_ADA_AAA_ZONE_POLY6 = ZONE_POLYGON:New( "SS_ADA_AAA_ZONE_POLY#006", GROUP:FindByName( "SS_ADA_AAA_ZONE_POLY#006"))
SS_ADA_AAA_ZONE_POLY7 = ZONE_POLYGON:New( "SS_ADA_AAA_ZONE_POLY#007", GROUP:FindByName( "SS_ADA_AAA_ZONE_POLY#007"))
SS_ADA_AAA_ZONE_POLY8 = ZONE_POLYGON:New( "SS_ADA_AAA_ZONE_POLY#008", GROUP:FindByName( "SS_ADA_AAA_ZONE_POLY#008"))


SS_ADA_AAA_ZoneTable = {SS_ADA_AAA_ZONE_POLY1,
              SS_ADA_AAA_ZONE_POLY2,
              SS_ADA_AAA_ZONE_POLY3,
              SS_ADA_AAA_ZONE_POLY4,
              SS_ADA_AAA_ZONE_POLY5,
              SS_ADA_AAA_ZONE_POLY6,
              SS_ADA_AAA_ZONE_POLY7,
              SS_ADA_AAA_ZONE_POLY8}

    SS_ADA_WEST_AAA = SPAWN:NewWithAlias( "BS76_AAA_GRP" )
    :InitLimit( 60, 5 )
    :InitRandomizeZones( SS_ADA_AAA_ZoneTable )
    :InitRandomizeTemplate( SS_AAA_GRP )
    :InitAIOff()
    :SpawnScheduled( 5, .5 )
    
 table.remove(SS_ADA_AAA_ZoneTable)

  end

end


SS_AAAFP_GRP = { "BS76_AAA_FP_GPR001", "BS76_AAA_FP_GPR002", "BS76_AAA_FP_GPR003", "BS76_AAA_FP_GPR004" } 


-- ME ZONE NAME SSADAZONE


-- SS AAA FIXED POINT
do

rng = math.random( 1, 1 )
  if rng == 1 then

SS_ADA_AAA_ZONE_POLY1 = ZONE_POLYGON:New( "SS_ADA_AAAFP_ZONE_POLY#001", GROUP:FindByName( "SS_ADA_AAAFP_ZONE_POLY#001"))
SS_ADA_AAA_ZONE_POLY2 = ZONE_POLYGON:New( "SS_ADA_AAAFP_ZONE_POLY#002", GROUP:FindByName( "SS_ADA_AAAFP_ZONE_POLY#002"))
SS_ADA_AAA_ZONE_POLY2 = ZONE_POLYGON:New( "SS_ADA_AAAFP_ZONE_POLY#003", GROUP:FindByName( "SS_ADA_AAAFP_ZONE_POLY#003"))
SS_ADA_AAA_ZONE_POLY2 = ZONE_POLYGON:New( "SS_ADA_AAAFP_ZONE_POLY#004", GROUP:FindByName( "SS_ADA_AAAFP_ZONE_POLY#004"))



SS_ADA_AAAFP_ZoneTable = {SS_ADA_AAA_ZONE_POLY1,
              SS_ADA_AAA_ZONE_POLY2,
              SS_ADA_AAA_ZONE_POLY3,
              SS_ADA_AAA_ZONE_POLY4}

    SS_ADA_WEST_AAA = SPAWN:NewWithAlias( "BS76_AAA_FP_GPR1" )
    :InitLimit( 60, 1 )
    :InitRandomizeZones( SS_ADA_AAAFP_ZoneTable )
    :InitRandomizeTemplate( SS_AAAFP_GRP )
    :InitAIOff()
    :SpawnScheduled( 5, .5 )
    SS_ADA_WEST_AAA = SPAWN:NewWithAlias( "BS76_AAA_FP_GPR2" )
    :InitLimit( 60, 1 )
    :InitRandomizeZones( SS_ADA_AAAFP_ZoneTable )
    :InitRandomizeTemplate( SS_AAAFP_GRP )
    :InitAIOff()
    :SpawnScheduled( 5, .5 )
    SS_ADA_WEST_AAA = SPAWN:NewWithAlias( "BS76_AAA_FP_GPR3" )
    :InitLimit( 60, 1 )
    :InitRandomizeZones( SS_ADA_AAAFP_ZoneTable )
    :InitRandomizeTemplate( SS_AAAFP_GRP )
    :InitAIOff()
    :SpawnScheduled( 5, .5 )
    SS_ADA_WEST_AAA = SPAWN:NewWithAlias( "BS76_AAA_FP_GPR4" )
    :InitLimit( 60, 1 )
    :InitRandomizeZones( SS_ADA_AAAFP_ZoneTable )
    :InitRandomizeTemplate( SS_AAAFP_GRP )
    :InitAIOff()
    :SpawnScheduled( 5, .5 )
    SS_ADA_WEST_AAA = SPAWN:NewWithAlias( "BS76_AAA_FP_GPR5" )
    :InitLimit( 60, 1 )
    :InitRandomizeZones( SS_ADA_AAAFP_ZoneTable )
    :InitRandomizeTemplate( SS_AAAFP_GRP )
    :InitAIOff()
    :SpawnScheduled( 5, .5 )
    SS_ADA_WEST_AAA = SPAWN:NewWithAlias( "BS76_AAA_FP_GPR6" )
    :InitLimit( 60, 1 )
    :InitRandomizeZones( SS_ADA_AAAFP_ZoneTable )
    :InitRandomizeTemplate( SS_AAAFP_GRP )
    :InitAIOff()
    :SpawnScheduled( 5, .5 )
    
 table.remove(SS_ADA_AAAFP_ZoneTable)

  end

end 