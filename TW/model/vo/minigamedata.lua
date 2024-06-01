slot0 = class("MiniGameData", import(".BaseVO"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.configCsv = slot0:getConfig("config_csv")
	slot0.configCsvKey = slot0:getConfig("config_csv_key")
	slot0.runtimeData = {}
	slot0.exData = nil
	slot0.rank = {}
	slot0._rankCd = 0
end

slot0.bindConfigTable = function(slot0)
	return pg.mini_game
end

slot0.GetSimpleValue = function(slot0, slot1)
	return slot0:getConfig("simple_config_data")[slot1]
end

slot0.GetConfigCsvValue = function(slot0, slot1)
	return pg[slot0.configCsv][slot0.configCsvKey][slot1]
end

slot0.GetConfigCsvLine = function(slot0, slot1)
	return pg[slot0.configCsv][slot1]
end

slot0.SetRuntimeData = function(slot0, slot1, slot2)
	slot0.runtimeData[slot1] = slot2
end

slot0.GetRuntimeData = function(slot0, slot1)
	return slot0.runtimeData[slot1]
end

slot0.CheckInTime = function(slot0)
	if getProxy(MiniGameProxy):CheckHasHub(slot0:getConfig("hub_id")) then
		return slot1:GetHubByHubId(slot2):CheckInTime()
	else
		return false
	end
end

slot0.GetRank = function(slot0)
	return slot0.rank
end

slot0.SetRank = function(slot0, slot1)
	slot0._rankCd = GetHalfHour()
	slot0.rank = slot1
end

slot0.CanFetchRank = function(slot0)
	return slot0._rankCd < pg.TimeMgr.GetInstance():GetServerTime()
end

return slot0
