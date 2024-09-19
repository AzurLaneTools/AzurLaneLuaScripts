slot0 = class("Apartment", import(".BaseVO"))

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

	slot0.slotDic = {}

	table.Ipairs(slot0:GetSlotIDList(), function (slot0, slot1)
		uv0.slotDic[slot1] = Dorm3dFurnitureSlot.New({
			configId = slot1
		})
	end)

	slot0.zoneDic = {}
	slot0.zoneReplaceDic = {}

	table.Ipairs(slot0:GetZoneIDList(), function (slot0, slot1)
		slot2 = Dorm3dZone.New({
			configId = slot1
		})
		slot3 = slot2:GetWatchCameraName()
		uv0.zoneDic[slot3] = slot2
		uv0.zoneReplaceDic[slot3] = {}

		slot2:SetSlots(_.map(slot2:GetSlotIDList(), function (slot0)
			return uv0.slotDic[slot0]
		end))
	end)
	slot0:UpdateFurnitureReplaceConfig()

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
end

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_dorm_template
end

slot0.getFavorConfig = function(slot0, slot1, slot2)
	return pg.dorm3d_favor[pg.dorm3d_favor.get_id_list_by_char_id[slot0.configId][slot2 or slot0.level]][slot1]
end

slot0.getFavor = function(slot0)
	return slot0.favor, slot0:getNextExp()
end

slot0.getDailyFavor = function(slot0)
	return slot0.daily, getDorm3dGameset("daily_exp_max")[1]
end

slot0.getLevel = function(slot0)
	return slot0.level
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

slot0.GetSceneData = function(slot0)
	return {
		sceneName = slot0:getConfig("scene"),
		baseSceneName = slot0:getConfig("scene_base"),
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

slot0.GetFurnitureZoneIDList = function(slot0)
	return slot0:getConfig("furniture_zones")
end

slot0.GetCameraZoneIDList = function(slot0)
	return pg.dorm3d_camera_zone_template.get_id_list_by_char_id[slot0.configId]
end

slot0.GetZones = function(slot0)
	return underscore(slot0.zoneDic):chain():values():sort(CompareFuncs({
		function (slot0)
			return slot0.configId
		end
	})):value()
end

slot0.GetFurnitureZones = function(slot0)
	return underscore.map(slot0:GetFurnitureZoneIDList(), function (slot0)
		return table.Find(uv0.zoneDic, function (slot0, slot1)
			return slot1:GetConfigID() == uv0
		end)
	end)
end

slot0.GetCameraZones = function(slot0)
	return slot0.cameraZones
end

slot0.GetSlots = function(slot0)
	return underscore(slot0.slotDic):chain():values():sort(CompareFuncs({
		function (slot0)
			return slot0.configId
		end
	})):value()
end

slot0.GetFurnitureIDList = function(slot0)
	return pg.dorm3d_furniture_template.get_id_list_by_char_id[slot0.configId]
end

slot0.GetFurnitures = function(slot0)
	return slot0.furnitures
end

slot0.AddFurnitureByID = function(slot0, slot1)
	table.insert(slot0.furnitures, Dorm3dFurniture.New({
		configId = slot1
	}))
end

slot0.ReplaceFurnitures = function(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0:ReplaceFurniture(slot0.slotId, slot0.furnitureId)
	end)
	slot0:UpdateFurnitureReplaceConfig()
end

slot0.ReplaceFurniture = function(slot0, slot1, slot2)
	if slot1 > 0 and _.detect(slot0.furnitures, function (slot0)
		return slot0:GetSlotID() == uv0
	end) then
		slot3:SetSlotID(0)
	end

	if slot2 > 0 and _.detect(slot0.furnitures, function (slot0)
		return slot0:GetConfigID() == uv0 and slot0:GetSlotID() == 0
	end) then
		slot3:SetSlotID(slot1)
	end
end

slot0.UpdateFurnitureReplaceConfig = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.furnitures) do
		if slot6.slotId ~= 0 then
			slot1[slot6.slotId] = slot6
		end
	end

	for slot5, slot6 in ipairs(slot0.zoneDic) do
		if slot5 ~= "" then
			for slot10, slot11 in ipairs(slot6:GetSlots()) do
				if slot1[slot11.configId] then
					if slot12:getConfig("touch_id") ~= 0 then
						assert(not slot0.zoneReplaceDic[slot5].touch_id)

						slot0.zoneReplaceDic[slot5].touch_id = slot12:getConfig("touch_id")
					end

					if slot12:getConfig("lazy_action") ~= "" then
						assert(not slot0.zoneReplaceDic[slot5].lazy_action)

						slot0.zoneReplaceDic[slot5].lazy_action = slot12:getConfig("lazy_action")
					end
				end
			end
		end
	end
end

slot0.getTalkingList = function(slot0, slot1, slot2, slot3)
	return underscore.filter(pg.dorm3d_dialogue_group.get_id_list_by_char_id[slot0.configId], function (slot0)
		return (not uv0 or tobool(uv0[pg.dorm3d_dialogue_group[slot0].type])) and (not uv1 or not uv2.talkDic[slot0]) and (not uv3 or uv2:checkUnlockConfig(pg.dorm3d_dialogue_group[slot0].unlock))
	end)
end

slot0.getForceEnterTalking = function(slot0)
	return slot0:getTalkingList({
		[100.0] = true
	}, true, true)
end

slot0.ENTER_TALK_TYPE_DIC = {
	[101] = function (slot0, slot1)
		return PlayerPrefs.GetString("DORM3D_DAILY_ENTER", "") ~= pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d")
	end,
	[102] = function (slot0, slot1)
		return underscore.any(slot0, function (slot0)
			return getProxy(ActivityProxy):IsActivityNotEnd(slot0)
		end)
	end,
	[103] = function (slot0, slot1)
		return slot0[1] < PlayerPrefs.GetInt("dorm3d_enter_count_" .. slot1, 0)
	end,
	[104] = function (slot0, slot1)
		return true
	end
}

slot0.getEnterTalking = function(slot0)
	slot1 = nil
	slot5 = uv0.ENTER_TALK_TYPE_DIC
	slot6 = true

	for slot5, slot6 in ipairs(slot0:getTalkingList(slot5, slot6)) do
		slot7 = pg.dorm3d_dialogue_group[slot6]

		if switch(slot7.type, uv0.ENTER_TALK_TYPE_DIC, function (slot0)
			return false
		end, slot7.trigger_config, slot0.configId) then
			if not slot1 or slot7.type < pg.dorm3d_dialogue_group[slot1[1]].type then
				slot1 = {
					slot6
				}
			elseif slot7.type == pg.dorm3d_dialogue_group[slot1[1]].type then
				table.insert(slot1, slot6)
			end
		end
	end

	return slot1 or {}
end

slot0.getFurnitureTalking = function(slot0, slot1)
	return underscore.filter(slot0:getTalkingList({
		[200.0] = true
	}, true), function (slot0)
		return pg.dorm3d_dialogue_group[slot0].trigger_config == "" or slot1.trigger_config == uv0
	end)
end

slot0.getZoneTalking = function(slot0)
	return slot0:getTalkingList({
		[300.0] = true
	}, true, true)
end

slot0.getDistanceTalking = function(slot0)
	return slot0:getTalkingList({
		[550.0] = true
	}, true, true)
end

slot0.getSpecialTalking = function(slot0)
	return slot0:getTalkingList({
		[700.0] = true
	}, true, true)
end

slot0.getTouchConfig = function(slot0, slot1)
	return pg.dorm3d_touch_data[slot0:getZoneConfig(slot1, "touch_id")]
end

slot0.getGiftIds = function(slot0)
	slot1 = pg.dorm3d_gift.get_id_list_by_ship_group_id

	return table.mergeArray(slot1[0], slot1[slot0.configId] or {})
end

slot0.getCollectConfig = function(slot0, slot1)
	return pg.dorm3D_collect[slot0.configId] and slot2[slot1] or nil
end

slot0.ITEM_LOCK = 0
slot0.ITEM_UNLOCK = 1
slot0.ITEM_ACTIVE = 2
slot0.ITEM_FIRST = 3

slot0.getTriggerableCollectItemDic = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(pg.dorm3d_collection_template.get_id_list_by_dorm3d_belong[slot0.configId]) do
		if not slot0:checkUnlockConfig(pg.dorm3d_collection_template[slot7].unlock) then
			slot2[slot7] = uv0.ITEM_LOCK
		elseif slot0.collectItemDic[slot7] then
			slot2[slot7] = uv0.ITEM_ACTIVE
		else
			slot2[slot7] = uv0.ITEM_FIRST
		end
	end

	return slot2
end

slot0.checkUnlockConfig = function(slot0, slot1)
	slot2, slot3 = unpack(slot1)

	return switch(slot2, {
		function ()
			if uv1 <= uv0.level then
				return true
			else
				return false, i18n("apartment_level_unenough", uv1)
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
		end,
		function ()
			if getProxy(CollectionProxy):getShipGroup(uv0.configId) and slot0.married > 0 then
				return true
			else
				return false, string.format("ship:%d was not married", uv0.configId)
			end
		end
	}, function ()
		return false, string.format("without unlock type:%d", uv0)
	end)
end

slot0.getUnlockTip = function(slot0, slot1)
	slot2, slot3 = unpack(slot1)

	return switch(slot2, {
		function ()
			return string.format("apartment level over level:%d to unlock", uv0)
		end,
		function ()
			return string.format("fetch dorm furniture:%d to unlock", uv0)
		end,
		function ()
			return string.format("fetch dorm furniture:%d to unlock", uv0)
		end,
		function ()
			return string.format("marry with shipGroup:%d to unlock", uv0.configId)
		end
	}, function ()
		return string.format("undefined unlock config {%d, %d}", uv0, uv1)
	end)
end

slot0.getNormalZoneNames = function(slot0)
	return underscore(slot0.zoneDic):chain():values():select(function (slot0)
		return not slot0:IsGlobal()
	end):map(function (slot0)
		return slot0:GetWatchCameraName()
	end):value()
end

slot0.getZoneConfig = function(slot0, slot1, slot2)
	return slot0.zoneReplaceDic[slot1][slot2] or slot0.zoneDic[slot1]:getConfig(slot2)
end

slot0.isUnlockTouchGame = function(slot0)
	return true
end

slot0.getDownloadNameList = function(slot0)
	return DormGroupConst.GetDownloadResourceDic()[string.lower(slot0:getConfig("resource_name"))] or {}, slot1.common or {}
end

slot0.needDownload = function(slot0)
	slot1, slot2 = slot0:getDownloadNameList()

	return #slot1 > 0 or #slot2 > 0
end

slot0.filterUnlockTalkList = function(slot0, slot1)
	return underscore.filter(slot1, function (slot0)
		return uv0:checkUnlockConfig(pg.dorm3d_dialogue_group[slot0].unlock)
	end)
end

slot0.getIconTip = function(slot0)
	if #slot0:getForceEnterTalking() > 0 then
		return "main"
	elseif getProxy(ApartmentProxy):getApartmentGiftCount(slot0.configId) then
		return "gift"
	elseif false then
		return "furnitrue"
	elseif false then
		return "talk"
	else
		return nil
	end
end

return slot0
