
SA11_159TH = { "SA11_159TH_ADRDR", } 

-- ME ZONE NAME SA11_159TH

-- SA11_159TH
do


rng = math.random( 1, 1 )
  if rng == 1 then


    SA11_159TH_TIC = SPAWN:NewWithAlias( "SA11_159TH_ADRDR" )
    :InitLimit( 20, 1 )
    :InitRandomizeTemplate( SA11_159TH )
    :InitAIOff()
    :SpawnScheduled( 5, .5 )
    

  end

end
