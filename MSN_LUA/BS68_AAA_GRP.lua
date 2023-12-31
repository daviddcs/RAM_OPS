
BS68_AAA_GRP = { "ADA_TEMP_Z23UEMP1", "ADA_TEMP_Z23UEMP2" } 


-- ME ZONE NAME xx


-- BS68 AAA
do

rng = math.random( 1, 1 )
  if rng == 1 then

BS68_ADA_AAA_ZONE_POLY1 = ZONE_POLYGON:New( "BS68_ADA_AAA_ZONE_POLY1", GROUP:FindByName( "BS68_ADA_AAA_ZONE_POLY1"))
BS68_ADA_AAA_ZONE_POLY2 = ZONE_POLYGON:New( "BS68_ADA_AAA_ZONE_POLY2", GROUP:FindByName( "BS68_ADA_AAA_ZONE_POLY2"))
BS68_ADA_AAA_ZONE_POLY3 = ZONE_POLYGON:New( "BS68_ADA_AAA_ZONE_POLY3", GROUP:FindByName( "BS68_ADA_AAA_ZONE_POLY3"))
BS68_ADA_AAA_ZONE_POLY4 = ZONE_POLYGON:New( "BS68_ADA_AAA_ZONE_POLY4", GROUP:FindByName( "BS68_ADA_AAA_ZONE_POLY4"))
BS68_ADA_AAA_ZONE_POLY5 = ZONE_POLYGON:New( "BS68_ADA_AAA_ZONE_POLY5", GROUP:FindByName( "BS68_ADA_AAA_ZONE_POLY5"))
BS68_ADA_AAA_ZONE_POLY6 = ZONE_POLYGON:New( "BS68_ADA_AAA_ZONE_POLY6", GROUP:FindByName( "BS68_ADA_AAA_ZONE_POLY6"))
BS68_ADA_AAA_ZONE_POLY7 = ZONE_POLYGON:New( "BS68_ADA_AAA_ZONE_POLY7", GROUP:FindByName( "BS68_ADA_AAA_ZONE_POLY7"))
BS68_ADA_AAA_ZONE_POLY8 = ZONE_POLYGON:New( "BS68_ADA_AAA_ZONE_POLY8", GROUP:FindByName( "BS68_ADA_AAA_ZONE_POLY8"))


BS68_ADA_AAA_ZoneTable = {BS68_ADA_AAA_ZONE_POLY1,
              BS68_ADA_AAA_ZONE_POLY2,
              BS68_ADA_AAA_ZONE_POLY3,
              BS68_ADA_AAA_ZONE_POLY4,
              BS68_ADA_AAA_ZONE_POLY5,
              BS68_ADA_AAA_ZONE_POLY6,
              BS68_ADA_AAA_ZONE_POLY7,
              BS68_ADA_AAA_ZONE_POLY8}

    BS68_ADA_WEST_AAA = SPAWN:NewWithAlias( "BS68_AAA_GRP" )
    :InitLimit( 60, 5 )
    :InitRandomizeZones( BS68_ADA_AAA_ZoneTable )
    :InitRandomizeTemplate( BS68_AAA_GRP )
    :InitAIOff()
    :SpawnScheduled( 5, .5 )
    
 table.remove(BS68_ADA_AAA_ZoneTable)

  end

end
