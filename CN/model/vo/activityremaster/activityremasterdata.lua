slot0 = class("ActivityRemasterData", import("..BaseVO"))
slot0.MAINTAIN = 1

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.isFinish = false
	slot0.collectionFurnitures, slot0.ships, slot0.equipmentSkins, slot0.other = slot0:BuildAllAwards()
end

slot0.BuildAllAwards = function(slot0)
	slot1 = pg.activity_limit_item_guide_re.get_id_list_by_activity[slot0.configId] or {}
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot1) do
		if ActivityRemasterAward.New(slot10):IsCollectionFurniture() then
			table.insert(slot2, slot11)
			table.insert(slot5, slot11)
		elseif slot11:IsShip() then
			table.insert(slot3, slot11)
		elseif slot11:IsEquipmentSkin() then
			table.insert(slot4, slot11)
		else
			table.insert(slot5, slot11)
		end
	end

	return slot2, slot3, slot4, slot5
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_re
end

slot0.IsSpecial = function(slot0)
	return slot0:getConfig("is_special") == 1
end

slot0.GetBanner = function(slot0)
	return slot0:getConfig("banner")
end

slot0.IsFinish = function(slot0)
	return slot0.isFinish
end

slot0.MarkFinish = function(slot0)
	slot0.isFinish = true
end

slot0.GetFirstOpenActId = function(slot0)
	slot2 = getProxy(ActivityProxy)

	assert(_.detect(slot0:getConfig("act_id"), function (slot0)
		return uv0:RawGetActivityById(slot0) and not slot1:isEnd()
	end) and slot3 > 0, "")

	return slot3
end

slot0.GetActList = function(slot0)
	return slot0:getConfig("act_id")
end

slot0.GetRawCollectableOtherList = function(slot0)
	return slot0.other
end

slot0.GetCollectableOtherList = function(slot0)
	return _.map(slot0.other, function (slot0)
		slot1 = slot0:GetRawDropData()

		return {
			slot1[1],
			slot1[2],
			slot1[3]
		}
	end)
end

slot0.GetOtherOwnStr = function(slot0)
	slot1 = slot0:GetCollectableOtherList()
	slot2 = #slot1
	slot4 = 0

	for slot8, slot9 in ipairs(_.map(slot1, function (slot0)
		return Drop.Create(slot0)
	end)) do
		if slot9:getOwnedCount() > 0 then
			slot4 = slot4 + 1
		end
	end

	return slot4 .. "/" .. slot2
end

slot0.GetRawCollectableEsList = function(slot0)
	return slot0.equipmentSkins
end

slot0.GetCollectableEsList = function(slot0)
	return _.map(slot0.equipmentSkins, function (slot0)
		slot1 = slot0:GetRawDropData()
		slot2 = slot1[1]

		return {
			DROP_TYPE_EQUIPMENT_SKIN,
			slot1[2],
			slot1[3]
		}
	end)
end

slot0.GetEsOwnStr = function(slot0)
	slot1 = slot0.equipmentSkins
	slot2 = #slot1
	slot3 = 0
	slot4 = getProxy(EquipmentProxy)

	for slot8, slot9 in ipairs(slot1) do
		slot10 = slot9:GetRawDropData()
		slot11 = slot10[1]
		slot13 = slot10[3]

		if slot4:getEquipmnentSkinById(slot10[2]) then
			slot3 = slot3 + 1
		end
	end

	return slot3 .. "/" .. slot2
end

slot0.GetRawCollectableShipIdList = function(slot0)
	return slot0.ships
end

slot0.GetCollectableShipIdList = function(slot0)
	slot1 = {}

	return _.map(slot0.ships, function (slot0)
		slot1 = slot0:GetRawDropData()
		slot2 = slot1[1]
		slot4 = slot1[3]

		return slot1[2]
	end)
end

slot0.GetShipProgress = function(slot0)
	slot1 = getProxy(CollectionProxy)
	slot3 = 0

	for slot7, slot8 in ipairs(slot0:GetCollectableShipIdList()) do
		if slot1:RawGetShipGroup(slot8) then
			slot3 = slot3 + 1
		end
	end

	return slot3
end

slot0.GetShipTotalCnt = function(slot0)
	return #slot0:GetCollectableShipIdList()
end

slot0.GetShipOwnStr = function(slot0)
	return slot0:GetShipProgress() .. "/" .. slot0:GetShipTotalCnt()
end

slot0.GetFurnitureProgress = function(slot0)
	if #slot0.collectionFurnitures <= 0 then
		return 0
	end

	slot3 = slot1[1]:GetRawDropData()
	slot4 = slot3[1]
	slot6 = slot3[3]

	return getProxy(DormProxy):getRawData():GetOwnFurnitureCount(slot3[2]) >= 1 and 1 or 0
end

slot0.GetFurnitureTotalCnt = function(slot0)
	return 1
end

slot0.GetActivityTimeDesc = function(slot0, slot1, slot2)
	if not pg.activity_re_timer[getProxy(ActivityRemasterProxy).actTimeID] then
		return ""
	end

	slot6 = nil

	for slot10, slot11 in ipairs(slot0:getConfig("act_time")) do
		if slot11[1] == slot1 then
			slot6 = slot11

			break
		end
	end

	if not slot6 then
		return ""
	end

	if not getProxy(ActivityProxy):RawGetActivityById(slot1) or slot7:isEnd() then
		return ""
	end

	slot9 = string.split(pg.TimeMgr.GetInstance():STimeDescC(slot7.stopTime, "%Y/%m/%d/%H/%M/%S"), "/")
	slot10 = pg.activity_re_timer[slot3].timer[2]
	slot11 = slot6[1]
	slot12 = slot6[2]
	slot13 = slot6[3]

	return GetActTimeDesc(slot2, pg.activity_re_timer[slot3].is_maintain == uv0.MAINTAIN, slot10[1][2], slot10[1][3], slot9[2], slot9[3], slot9[4], slot9[5], slot9[6])
end

slot0.GetActivityTimeDescByBanner = function(slot0, slot1, slot2)
	slot4 = nil

	for slot8, slot9 in ipairs(slot0:getConfig("act_time")) do
		if slot9[3] == slot1 then
			slot4 = slot9[1]

			break
		end
	end

	if not slot4 then
		return ""
	end

	return slot0:GetActivityTimeDesc(slot4, slot2)
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name") or ""
end

return slot0
