slot0 = class("Apartment", import(".BaseVO"))
slot0.TRIGGER_TOUCH = 1001
slot0.TRIGGER_TALK = 1002
slot0.TRIGGER_OWNER = 1007
slot0.TRIGGER_PROPOSE = 1008

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1.ship_group
	slot0.level = slot1.favor_lv
	slot0.favor = slot1.favor_exp
	slot0.daily = slot1.daily_favor
	slot0.skinId = slot1.cur_skin
	slot0.skinList = {}
	slot5 = slot0
	slot6 = "skin_model"

	table.insert(slot0.skinList, slot0.getConfig(slot5, slot6))

	for slot5, slot6 in ipairs(slot1.skins) do
		table.insert(slot0.skinList, slot6)
	end

	table.sort(slot0.skinList)

	slot5 = function(slot0, slot1)
		return 0
	end

	slot0.triggerCountDic = setmetatable({}, {
		__index = slot5
	})

	for slot5, slot6 in ipairs(slot1.regular_trigger) do
		slot0.triggerCountDic[slot6] = slot0.triggerCountDic[slot6] + 1
	end

	slot0.furnitures = {}

	table.Ipairs(slot1.furnitures, function (slot0, slot1)
		uv0.furnitures[slot0] = Dorm3dFurniture.New({
			configId = slot1.furniture_id,
			slotId = slot1.slot_id
		})
	end)

	slot0.slots = {}

	table.Ipairs(slot0:GetSlotIDList(), function (slot0, slot1)
		uv0.slots[slot0] = Dorm3dFurnitureSlot.New({
			configId = slot1
		})
	end)

	slot0.zones = {}

	table.Ipairs(slot0:GetZoneIDList(), function (slot0, slot1)
		slot2 = Dorm3dZone.New({
			configId = slot1
		})
		uv0.zones[slot0] = slot2

		slot2:SetSlots(_.map(slot2:GetSlotIDList(), function (slot0)
			return _.detect(uv0.slots, function (slot0)
				return slot0:GetConfigID() == uv0
			end)
		end))
	end)

	slot0.globalZones = {}
	slot0.normalZones = {}

	_.each(slot0.zones, function (slot0)
		table.insert(slot0:IsGlobal() and uv0.globalZones or uv0.normalZones, slot0)
	end)

	slot0.cameraZones = _.map(slot0:GetCameraZoneIDList(), function (slot0)
		return Dorm3dCameraZone.New({
			configId = slot0
		})
	end)
	slot0.talkDic = {}

	for slot5, slot6 in ipairs(slot1.dialogues) do
		slot0.talkDic[slot6] = true
	end

	slot0.collectItemDic = {}

	for slot5, slot6 in ipairs(slot1.collections) do
		slot0.collectItemDic[slot6] = true
	end

	slot0.zoneDic = {}

	for slot5, slot6 in ipairs(pg.dorm3d_zone_template.get_id_list_by_char_id[slot0.configId]) do
		if Dorm3dZone.New({
			configId = slot6
		}):GetWatchCameraName() and slot8 ~= "" then
			slot0.zoneDic[slot8] = slot7
		end
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_dorm_template
end

slot0.getFavorConfig = function(slot0, slot1, slot2)
	return pg.dorm3d_favor[pg.dorm3d_favor.get_id_list_by_char_id[slot0.configId][slot2 or slot0.level]][slot1]
end

slot0.addFavor = function(slot0, slot1)
	slot2 = pg.dorm3d_favor_trigger[slot1]
	slot3 = slot2.num

	if slot2.is_repeat > 0 then
		slot0.daily = slot0.daily + math.min(slot3, getDorm3dGameset("daily_exp_max")[1] - slot0.daily)
	end

	slot0.favor = slot0.favor + slot3
	slot0.triggerCountDic[slot1] = slot0.triggerCountDic[slot1] + 1

	return slot3
end

slot0.getDailyFavor = function(slot0)
	return slot0.daily, getDorm3dGameset("daily_exp_max")[1]
end

slot0.addLevel = function(slot0)
	slot0.favor = slot0.favor - slot0:getNextExp()
	slot0.level = slot0.level + 1
end

slot0.addSkin = function(slot0, slot1)
	table.insert(slot0.skinList, slot1)
	table.sort(slot0.skinList)
end

slot0.getSkinId = function(slot0)
	if slot0.skinId == 0 then
		return slot0:getConfig("skin_model")
	else
		return slot0.skinId
	end
end

slot0.getStageRank = function(slot0)
	if not uv0.stageDic then
		uv0.stageDic = {}

		for slot4, slot5 in ipairs(getDorm3dGameset("stage_level")[2]) do
			for slot9, slot10 in ipairs(slot5) do
				uv0.stageDic[slot10] = slot4
			end
		end
	end

	return uv0.stageDic[slot0.level]
end

slot0.getStageText = function(slot0)
	return getDorm3dGameset("stage_name")[2][slot0:getStageRank()][1]
end

slot0.getNextExp = function(slot0)
	if slot0.level < getDorm3dGameset("favor_level")[1] then
		return slot0:getFavorConfig("favor_exp", slot0.level + 1)
	else
		return 0
	end
end

slot0.GetScene = function(slot0)
	return slot0:getConfig("scene")
end

slot0.GetBaseScene = function(slot0)
	return slot0:getConfig("scene_base")
end

slot0.GetSceneRootName = function(slot0)
	return slot0:getConfig("scene_parent")
end

slot0.GetAssetName = function(slot0)
	return slot0:getConfig("asset_name")
end

slot0.GetBaseModelName = function(slot0)
	return slot0:getConfig("base_model")
end

slot0.GetSceneData = function(slot0, slot1)
	return {
		sceneName = slot0:getConfig("scene")[slot1],
		baseSceneName = slot0:getConfig("scene_base")[slot1],
		modelName = slot0:GetSkinModelName()
	}
end

slot0.GetSkinModelName = function(slot0)
	if slot0.skinId == 0 then
		slot1 = slot0:getConfig("skin_model")
	end

	assert(underscore.any(pg.dorm3d_resource.get_id_list_by_ship_group[slot0.configId], function (slot0)
		return uv0 == slot0
	end))

	return pg.dorm3d_resource[slot1].model_id
end

slot0.GetZoneIDList = function(slot0)
	return pg.dorm3d_zone_template.get_id_list_by_char_id[slot0.configId]
end

slot0.GetSlotIDList = function(slot0)
	return pg.dorm3d_furniture_slot_template.get_id_list_by_char_id[slot0.configId]
end

slot0.GetCameraZoneIDList = function(slot0)
	return pg.dorm3d_camera_zone_template.get_id_list_by_char_id[slot0.configId]
end

slot0.GetZones = function(slot0)
	return slot0.zones
end

slot0.GetGlobalZones = function(slot0)
	return slot0.globalZones
end

slot0.GetNormalZones = function(slot0)
	return slot0.normalZones
end

slot0.GetCameraZones = function(slot0)
	return slot0.cameraZones
end

slot0.GetSlots = function(slot0)
	return slot0.slots
end

slot0.GetFurnitures = function(slot0)
	return slot0.furnitures
end

slot0.ReplaceFurnitures = function(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0:ReplaceFurniture(slot0.slotId, slot0.furnitureId)
	end)
end

slot0.ReplaceFurniture = function(slot0, slot1, slot2)
	if _.detect(slot0.furnitures, function (slot0)
		return slot0:GetSlotID() == uv0
	end) then
		slot3:SetSlotID(0)
	end

	if _.detect(slot0.furnitures, function (slot0)
		return slot0:GetConfigID() == uv0 and slot0:GetSlotID() == 0
	end) then
		slot4:SetSlotID(slot1)
	end
end

slot0.getTalkingList = function(slot0)
	return pg.dorm3d_dialogue_group.get_id_list_by_char_id[slot0.configId]
end

slot0.ENTER_TALK_TYPE = {
	[101.0] = true,
	[102.0] = true,
	[104.0] = true,
	[103.0] = true,
	[105.0] = true
}

slot0.getEnterTalking = function(slot0)
	return underscore.filter(slot0:getTalkingList(), function (slot0)
		return uv0.ENTER_TALK_TYPE[pg.dorm3d_dialogue_group[slot0].type] and uv1:checkUnlockConfig(slot1.unlock)
	end)
end

slot0.getFurnitureTalking = function(slot0, slot1)
	return underscore.filter(slot0:getTalkingList(), function (slot0)
		return pg.dorm3d_dialogue_group[slot0].type == 200 and slot1.trigger_config == uv0 and uv1:checkUnlockConfig(slot1.unlock)
	end)
end

slot0.getTouchConfig = function(slot0, slot1)
	slot2 = nil
	slot3 = {}

	for slot7, slot8 in ipairs(pg.dorm3d_touch_data.get_id_list_by_char_id[slot0.configId]) do
		if slot1 == pg.dorm3d_touch_data[slot8].trigger_area then
			slot2 = pg.dorm3d_touch_data[slot8]

			break
		end
	end

	slot4 = slot0:getStageRank()

	if not slot2 then
		return
	end

	for slot8, slot9 in ipairs(slot2.stage_unlock) do
		if slot4 < slot8 then
			break
		else
			slot3 = table.mergeArray(slot3, slot9)
		end
	end

	slot5 = {
		[0] = envFunc(function ()
			up, donw, left, right, zoom_in, zoom_out = unpack(uv0.camera_trigger[uv1])
		end, {})
	}

	for slot9, slot10 in ipairs(slot3) do
		slot11 = pg.dorm3d_touch_trigger[slot10]
		slot5[slot11.touch_type] = slot5[slot11.touch_type] or {}
		slot5[slot11.touch_type][slot11.body_area] = slot10
	end

	return slot2, slot5
end

slot0.getGiftIds = function(slot0)
	slot1 = pg.dorm3d_gift.get_id_list_by_ship_group_id

	return table.mergeArray(slot1[0], slot1[slot0.configId])
end

slot0.getCollectConfig = function(slot0, slot1)
	return pg.dorm3D_collect[slot0.configId] and slot2[slot1] or nil
end

slot0.getTriggerableCollectItems = function(slot0)
	slot1 = {}
	slot5 = "collection_template_list"

	for slot5, slot6 in ipairs(slot0:getCollectConfig(slot5)) do
		slot7 = pg.dorm3d_collection_template[slot6]

		if not slot0.collectItemDic[slot6] and slot0:checkUnlockConfig(slot7.unlock) then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.checkUnlockConfig = function(slot0, slot1)
	slot2, slot3 = unpack(slot1)

	return switch(slot2, {
		function ()
			if uv1 <= uv0.level then
				return true
			else
				return false, string.format("apartment level unenough:%d", uv1)
			end
		end,
		function ()
			if underscore.any(uv0.furnitures, function (slot0)
				return slot0.configId == uv0
			end) then
				return true
			else
				return false, string.format("without dorm furniture:%d", uv1)
			end
		end,
		function ()
			if getProxy(ApartmentProxy):isGiveGiftDone(uv0) then
				return true
			else
				return false, string.format("gift:%d didn't had given", uv0)
			end
		end
	}, function ()
		return false, string.format("without unlock type:%d", uv0)
	end)
end

slot0.getZone = function(slot0, slot1)
	return slot0.zoneDic[slot1]
end

slot0.getZoneNames = function(slot0)
	return underscore.keys(slot0.zoneDic)
end

return slot0
