slot0 = class("Apartment", import(".BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1.ship_group
	slot0.level = slot1.favor_lv
	slot0.favor = slot1.favor_exp
	slot0.daily = slot1.daily_favor
	slot0.skinId = slot1.cur_skin
	slot0.callName = slot1.name
	slot0.setCallCd = slot1.name_cd
	slot0.setCallTimeStamp = pg.TimeMgr.GetInstance():GetServerTime()
	slot0.visitTime = slot1.visit_time
	slot0.skinList = {}
	slot0.hiddenInfo = {}

	table.insert(slot0.skinList, slot0:getConfig("skin_model"))

	slot2 = ipairs
	slot3 = slot1.skins or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.skinList, slot6)
	end

	slot2 = ipairs
	slot3 = slot1.hidden_parts or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.hiddenInfo, {
			skin_id = slot6.id,
			hidden_parts = {}
		})

		slot7 = ipairs
		slot8 = slot6.hidden_parts or {}

		for slot10, slot11 in slot7(slot8) do
			table.insert(slot0.hiddenInfo[#slot0.hiddenInfo].hidden_parts, slot11)
		end
	end

	table.sort(slot0.skinList)

	slot0.triggerCountDic = setmetatable({}, {
		__index = function (slot0, slot1)
			return 0
		end
	})
	slot2 = ipairs
	slot3 = slot1.regular_trigger or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.triggerCountDic[slot6] = slot0.triggerCountDic[slot6] + 1
	end

	slot0.talkDic = {}
	slot2 = ipairs
	slot3 = slot1.dialogues or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.talkDic[slot6] = true
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_dorm_template
end

slot0.getFavorConfig = function(slot0, slot1, slot2)
	return pg.dorm3d_favor[pg.dorm3d_favor.get_id_list_by_char_id[slot0.configId][slot2 or slot0.level]][slot1]
end

slot0.getFavor = function(slot0)
	return slot0.favor, slot0:getNextFavor()
end

slot0.getNextFavor = function(slot0)
	if slot0.level < getDorm3dGameset("favor_level")[1] then
		return slot0:getFavorConfig("favor_exp", slot0.level + 1)
	else
		return 2147483647
	end
end

slot0.getMaxFavor = function(slot0)
	slot1 = 0

	for slot5 = slot0.level + 1, getDorm3dGameset("favor_level")[1] do
		slot1 = slot1 + slot0:getFavorConfig("favor_exp", slot5)
	end

	return slot1
end

slot0.isMaxFavor = function(slot0)
	return getDorm3dGameset("favor_level")[1] <= slot0.level or slot0:getMaxFavor() <= slot0.favor
end

slot0.getLevel = function(slot0)
	return slot0.level, getDorm3dGameset("favor_level")[1]
end

slot0.canLevelUp = function(slot0)
	return slot0.level < getDorm3dGameset("favor_level")[1] and slot0:getNextFavor() <= slot0.favor
end

slot0.addLevel = function(slot0)
	assert(slot0:canLevelUp())

	slot0.favor = slot0.favor - slot0:getNextFavor()
	slot0.level = slot0.level + 1
end

slot0.addSkin = function(slot0, slot1)
	table.insert(slot0.skinList, slot1)
	table.sort(slot0.skinList)
end

slot0.GetCurSkinId = function(slot0)
	if slot0.skinId == 0 then
		return slot0:getConfig("skin_model")
	else
		return slot0.skinId
	end
end

slot0.GetSkinModelID = function(slot0, slot1)
	slot2 = slot0:getConfig("skin_model")

	if slot1 and slot1 ~= "" then
		slot2 = underscore.detect(pg.dorm3d_resource.get_id_list_by_ship_group[slot0.configId] or {}, function (slot0)
			return table.contains(pg.dorm3d_resource[slot0].tags, uv0)
		end)
	end

	return slot2
end

slot0.GetCallName = function(slot0)
	return slot0.callName and #slot0.callName > 0 and slot0.callName or pg.dorm3d_dorm_template[slot0.configId].default_appellation
end

slot0.GetSetCallCd = function(slot0)
	if not slot0.setCallCd or slot0.setCallCd <= pg.TimeMgr.GetInstance():GetServerTime() then
		return 0
	end

	return slot0.setCallCd - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetHiddenParts = function(slot0, slot1)
	if not underscore.detect(slot0.hiddenInfo, function (slot0)
		return slot0.skin_id == uv0
	end) then
		return {}
	end

	return slot2.hidden_parts or {}
end

slot0.SetHiddenParts = function(slot0, slot1, slot2)
	if not underscore.detect(slot0.hiddenInfo, function (slot0)
		return slot0.skin_id == uv0
	end) then
		table.insert(slot0.hiddenInfo, {
			skin_id = slot1,
			hidden_parts = slot2
		})
	else
		slot3.hidden_parts = slot2
	end
end

slot0.getTalkingList = function(slot0, slot1)
	return underscore.filter(pg.dorm3d_dialogue_group.get_id_list_by_char_id[slot0.configId] or {}, function (slot0)
		slot1 = pg.dorm3d_dialogue_group[slot0]

		return (not uv0.typeDic or tobool(uv0.typeDic[slot1.type])) and (not uv0.roomId or slot1.room_id == 0 or uv0.roomId == slot1.room_id) and (not uv0.unplay or not uv1.talkDic[slot0]) and (not uv0.unlock or ApartmentProxy.CheckUnlockConfig(slot1.unlock))
	end)
end

slot0.getForceEnterTalking = function(slot0, slot1)
	return slot0:getTalkingList({
		unplay = true,
		unlock = true,
		typeDic = {
			[100.0] = true
		},
		roomId = slot1
	})
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

slot0.getEnterTalking = function(slot0, slot1)
	slot2 = nil
	slot6 = {
		unlock = true,
		typeDic = slot7,
		roomId = slot1
	}
	slot7 = uv0.ENTER_TALK_TYPE_DIC

	for slot6, slot7 in ipairs(slot0:getTalkingList(slot6)) do
		slot8 = pg.dorm3d_dialogue_group[slot7]

		if switch(slot8.type, uv0.ENTER_TALK_TYPE_DIC, function (slot0)
			return false
		end, slot8.trigger_config, slot0.configId) then
			if not slot2 or slot8.type < pg.dorm3d_dialogue_group[slot2[1]].type then
				slot2 = {
					slot7
				}
			elseif slot8.type == pg.dorm3d_dialogue_group[slot2[1]].type then
				table.insert(slot2, slot7)
			end
		end
	end

	return slot2 or {}
end

slot0.getFurnitureTalking = function(slot0, slot1, slot2)
	return underscore.filter(slot0:getTalkingList({
		unlock = true,
		typeDic = {
			[200.0] = true
		},
		roomId = slot1
	}), function (slot0)
		return pg.dorm3d_dialogue_group[slot0].trigger_config == "" or slot1.trigger_config == uv0
	end)
end

slot0.getZoneTalking = function(slot0, slot1, slot2)
	return underscore.filter(slot0:getTalkingList({
		unplay = true,
		unlock = true,
		typeDic = {
			[300.0] = true
		},
		roomId = slot1
	}), function (slot0)
		return pg.dorm3d_dialogue_group[slot0].trigger_config == uv0
	end)
end

slot0.getDistanceTalking = function(slot0, slot1, slot2)
	return underscore.filter(slot0:getTalkingList({
		unplay = true,
		unlock = true,
		typeDic = {
			[550.0] = true
		},
		roomId = slot1
	}), function (slot0)
		return pg.dorm3d_dialogue_group[slot0].trigger_config == uv0
	end)
end

slot0.getSpecialTalking = function(slot0, slot1)
	return slot0:getTalkingList({
		unplay = true,
		unlock = true,
		typeDic = {
			[700.0] = true
		},
		roomId = slot1
	})
end

slot0.getGiftIds = function(slot0)
	slot1 = pg.dorm3d_gift.get_id_list_by_ship_group_id

	return table.mergeArray(slot1[0], slot1[slot0.configId] or {})
end

slot0.needDownload = function(slot0)
	return #ApartmentRoom.New({
		id = slot0:getConfig("bind_room")
	}):getDownloadNameList() > 0
end

slot0.filterUnlockTalkList = function(slot0, slot1)
	return underscore.filter(slot1, function (slot0)
		return ApartmentProxy.CheckUnlockConfig(pg.dorm3d_dialogue_group[slot0].unlock)
	end)
end

slot0.getIconTip = function(slot0, slot1)
	if #slot0:getForceEnterTalking(slot1) > 0 then
		return "main"
	elseif getProxy(ApartmentProxy):getApartmentGiftCount(slot0.configId) then
		return "gift"
	elseif Dorm3dFurniture.IsTimelimitShopTip(slot1) then
		return "furniture"
	elseif false then
		return "talk"
	else
		return nil
	end
end

slot0.getGroupConfig = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		return nil
	end

	for slot5, slot6 in ipairs(slot1) do
		if slot6[1] == slot0 then
			return slot6[2]
		end
	end

	return nil
end

slot0.GetAllModelIds = function(slot0)
	return pg.dorm3d_resource.get_id_list_by_ship_group[slot0.configId] or {}
end

slot0.CheckAllCollectionTrack = function()
	if not getProxy(ApartmentProxy):CheckAllRoomInviteAll() then
		return
	end

	slot0 = 0
	slot1 = {}

	for slot5, slot6 in ipairs(pg.dorm3d_recall.all) do
		if slot1[pg.dorm3d_dialogue_group[pg.dorm3d_recall[slot6].story_id].char_id] == nil then
			slot1[slot9] = getProxy(ApartmentProxy):getApartment(slot9) or false
		end

		if not slot1[slot9] or not slot1[slot9].talkDic[slot8] then
			slot0 = -1

			break
		else
			slot0 = slot0 + 1
		end
	end

	if slot0 < 0 then
		return
	end

	slot2 = getProxy(ApartmentProxy).shopCount

	for slot6, slot7 in ipairs(pg.dorm3d_shop_template.all) do
		if pg.dorm3d_shop_template[slot7].room_id ~= 0 then
			if slot8.type == 2 then
				if defaultValue(slot2.permanentGift[slot8.item_id], 0) > 0 then
					slot0 = slot0 + 1
				else
					slot0 = -1

					break
				end
			elseif slot8.type == 1 then
				if defaultValue(slot2.permanentFurniture[slot8.item_id], 0) > 0 then
					slot0 = slot0 + 1
				else
					slot0 = -1

					break
				end
			end
		end
	end

	if PlayerPrefs.GetInt("APARTMENT_ALL_COLLECTION:" .. getProxy(PlayerProxy):getRawData().id, 0) < slot0 then
		PlayerPrefs.SetInt("APARTMENT_ALL_COLLECTION:" .. slot3, slot0)
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAllCollection(20002, slot0))
	end
end

return slot0
