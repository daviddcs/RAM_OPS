

-- IN ZONE SCRIPT TRIGGER ON

GROUP:FindByName('ADA_TEMP_Z23UEMP1#001'):SetAIOnOff(true)

env.info("RAMAT: IADS - " ..ADUnit.. " is awake!")

-- IN ZONE SCRIPT TRIGGER OFF

GROUP:FindByName('ADA_TEMP_Z23UEMP1#001'):SetAIOnOff(false)

env.info("RAMAT: IADS - " ..ADUnit.. " is asleep!")