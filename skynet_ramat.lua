

--DAMASCUS IADS
-- DAMASAM_
-- DAMAEW_

redIADS = SkynetIADS:create('redNET')

local iadsDebug = redIADS:getDebugSettings()
iadsDebug.IADSStatus = false
iadsDebug.radarWentDark = false
iadsDebug.contacts = true
iadsDebug.radarWentLive = false
iadsDebug.noWorkingCommmandCenter = false
iadsDebug.samNoConnection = false
iadsDebug.jammerProbability = false
iadsDebug.addedEWRadar = false
iadsDebug.harmDefence = false



redIADS:addSAMSitesByPrefix('DAMASAM')
redIADS:addEarlyWarningRadarsByPrefix('DAMAEW')
commandCenter = StaticObject.getByName('Command-Center')
redIADS:addCommandCenter(commandCenter)

--redIADS:getSAMSitesByNatoName('SA-10'):setActAsEW(true)
--redIADS:getSAMSiteByGroupName('DAMASAM_TEST'):setEngagementZone(SkynetIADSAbstractRadarElement.GO_LIVE_WHEN_IN_SEARCH_RANGE):setGoLiveRangeInPercent(95)
redIADS:getSAMSiteByGroupName('DAMASAM_TEST'):setEngagementZone(SkynetIADSAbstractRadarElement.GO_LIVE_WHEN_IN_SEARCH_RANGE)
--redIADS:getSAMSiteByGroupName('DAMASAM_TEST-1'):setEngagementZone(SkynetIADSAbstractRadarElement.GO_LIVE_WHEN_IN_SEARCH_RANGE):setGoLiveRangeInPercent(95)




redIADS:activate()