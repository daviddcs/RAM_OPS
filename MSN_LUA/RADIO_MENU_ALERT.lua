-- testing radio menues

-- ALERT ASSETS

local function setFlag(val)
trigger.action.setUserFlag(val.flag, true)

end



 local main= missionCommands.addSubMenu('ALERT ASSETS')
 local arco701Menu= missionCommands.addCommand('LAUNCH ARCO 701', main, setFlag, {flag= 103})
 local arco702Menu= missionCommands.addCommand('LAUNCH ARCO 702', main, setFlag, {flag= 104})
-- local texacoMenu= missionCommands.addCommand('LAUNCH ARCO', main, setFlag, {flag= 100})


 -- 176th ASSETS

local function setFlagTo(val)
trigger.action.setUserFlag(val.flag,val.value)
end

 local main= missionCommands.addSubMenu('176TH ASSETS')
 local launchMenu= missionCommands.addCommand('LAUNCH SPINTOP 1-1', main, setFlagTo, {flag= 200,value= 99})
 	local loc1Menu= missionCommands.addCommand('SPINTOP STALLONE', main, setFlagTo, {flag= 200,value= 1})
 	local loc2Menu= missionCommands.addCommand('SPINTOP RAMBO', main, setFlagTo, {flag= 200,value= 2})
    local loc3Menu= missionCommands.addCommand('SPINTOP SHOGUN', main, setFlagTo, {flag= 200,value= 3})
 --		local eplrs_onMenu= missionCommands.addCommand('SPINTOP EPLRS ON', main, setFlagTo, {flag= 200,value= 98})
 	--	local eplrs_offMenu= missionCommands.addCommand('SPINTOP EPLRS OFF', main, setFlagTo, {flag= 200,value= 97})
 	--	local emcon_onMenu= missionCommands.addCommand('SPINTOP EMCON FREE', main, setFlagTo, {flag= 200,value= 95})
 	--	local emcon_offMenu= missionCommands.addCommand('SPINTOP EMCON SILENT', main, setFlagTo, {flag= 200,value= 96})


 -- IADS ASSETS

--local function setFlagTo(val)
--trigger.action.setUserFlag(val.flag,val.value)
--end

 --local main= missionCommands.addSubMenu('IADS')
 --		local SAGNVROE_offMenu= missionCommands.addCommand('SAG NV ROE TIGHT', main, setFlagTo, {flag= 300,value= 98})
 --		local SAGNVROE_onMenu= missionCommands.addCommand('SAG NV ROE FREE', main, setFlagTo, {flag= 300,value= 97})
 --		local SAGNVEMC_offMenu= missionCommands.addCommand('SAG NV EMCON SILENT', main, setFlagTo, {flag= 300,value= 95})
 --		local SAGNVEMC_onMenu= missionCommands.addCommand('SAG NV EMCON FREE', main, setFlagTo, {flag= 300,value= 96})

