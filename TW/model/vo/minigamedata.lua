slot0 = class("MiniGameData", import(".BaseVO"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.configCsv = slot0:getConfig("config_csv")
	slot0.configCsvKey = slot0:getConfig("config_csv_key")
	slot0.runtimeData = {}
	slot0.exData = nil
end

function slot0.bindConfigTable(slot0)
	return pg.mini_game
end

function slot0.GetSimpleValue(slot0, slot1)
	return slot0:getConfig("simple_config_data")[slot1]
end

function slot0.GetConfigCsvValue(slot0, slot1)
	return pg[slot0.configCsv][slot0.configCsvKey][slot1]
end

function slot0.GetConfigCsvLine(slot0, slot1)
	return pg[slot0.configCsv][slot1]
end

function slot0.SetRuntimeData(slot0, slot1, slot2)
	slot0.runtimeData[slot1] = slot2
end

function slot0.GetRuntimeData(slot0, slot1)
	return slot0.runtimeData[slot1]
end

function slot0.CheckInTime(slot0)
	if getProxy(MiniGameProxy):CheckHasHub(slot0:getConfig("hub_id")) then
		return slot1:GetHubByHubId(slot2):CheckInTime()
	else
		return false
	end
end

return slot0
