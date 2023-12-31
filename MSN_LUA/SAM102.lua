
SAM002_GRP = { "SAM102_TEMPL1", "SAM102_TEMPL2", "SAM102_TEMPL3" } 


-- SA19 BATT IVO KANAKER 33 16 , 36 05


do

rng = math.random( 1, 1 )
  if rng == 1 then

SAM002_ZONE_POLY1 = ZONE_POLYGON:New( "SAM002_ZONE_POLY#001", GROUP:FindByName( "SAM002_ZONE_POLY#001"))
SAM002_ZONE_POLY2 = ZONE_POLYGON:New( "SAM002_ZONE_POLY#002", GROUP:FindByName( "SAM002_ZONE_POLY#002"))
SAM002_ZONE_POLY3 = ZONE_POLYGON:New( "SAM002_ZONE_POLY#003", GROUP:FindByName( "SAM002_ZONE_POLY#003"))
SAM002_ZONE_POLY4 = ZONE_POLYGON:New( "SAM002_ZONE_POLY#004", GROUP:FindByName( "SAM002_ZONE_POLY#004"))
SAM002_ZONE_POLY5 = ZONE_POLYGON:New( "SAM002_ZONE_POLY#005", GROUP:FindByName( "SAM002_ZONE_POLY#005"))
SAM002_ZONE_POLY6 = ZONE_POLYGON:New( "SAM002_ZONE_POLY#006", GROUP:FindByName( "SAM002_ZONE_POLY#006"))
SAM002_ZONE_POLY7 = ZONE_POLYGON:New( "SAM002_ZONE_POLY#007", GROUP:FindByName( "SAM002_ZONE_POLY#007"))
SAM002_ZONE_POLY8 = ZONE_POLYGON:New( "SAM002_ZONE_POLY#008", GROUP:FindByName( "SAM002_ZONE_POLY#008"))


SAM002_ZoneTable = {SAM002_ZONE_POLY1,
              SAM002_ZONE_POLY2,
              SAM002_ZONE_POLY3,
              SAM002_ZONE_POLY4,
              SAM002_ZONE_POLY5,
              SAM002_ZONE_POLY6,
              SAM002_ZONE_POLY7,
              SAM002_ZONE_POLY8}

    SS_ADA_WEST_AAA = SPAWN:NewWithAlias( "SAM102_TEMPL1" )
    :InitLimit( 60, 4 )
    :InitRandomizeZones( SAM002_ZoneTable )
    :InitRandomizeTemplate( SAM002_GRP )
    :InitAIOff()
    :SpawnScheduled( 5, .5 )
    
 table.remove(SAM002_ZoneTable)

  end

end
