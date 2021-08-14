slot0 = class("CollectionProxy", import(".NetProxy"))
slot0.AWARDS_UPDATE = "awards update"
slot0.GROUP_INFO_UPDATE = "group info update"
slot0.GROUP_EVALUATION_UPDATE = "group evaluation update"
slot0.TROPHY_UPDATE = "trophy update"
slot0.MAX_DAILY_EVA_COUNT = 1
slot0.KEY_17001_TIME_STAMP = "KEY_17001_TIME_STAMP"

function slot0.register(slot0)
	slot0.shipGroups = {}
	slot0.awards = {}
	slot0.trophy = {}
	slot0.trophyGroup = {}
	slot0.dailyEvaCount = 0

	slot0:on(17001, function (slot0)
		uv0.shipGroups = {}

		for slot4, slot5 in ipairs(slot0.ship_info_list) do
			uv0.shipGroups[slot5.id] = ShipGroup.New(slot5)
		end

		for slot4, slot5 in ipairs(slot0.transform_list) do
			if uv0.shipGroups[slot5] then
				uv0.shipGroups[slot5].trans = true
			end
		end

		uv0.awards = {}

		for slot4, slot5 in ipairs(slot0.ship_award_list) do
			table.sort(slot5.award_index)

			uv0.awards[slot5.id] = slot5.award_index[#slot5.award_index]
		end

		for slot4, slot5 in ipairs(slot0.progress_list) do
			uv0.trophy[slot5.id] = Trophy.New(slot5)
		end

		uv0:bindTrophyGroup()
		uv0:bindComplexTrophy()
		uv0:hiddenTrophyAutoClaim()
		uv0:updateTrophy()
	end)
	slot0:on(17002, function (slot0)
		for slot4, slot5 in ipairs(slot0.progress_list) do
			slot6 = false

			if uv0.trophy[slot5.id] then
				slot8 = uv0.trophy[slot7]

				slot8:update(slot5)

				if not slot8:isHide() and slot8:canClaimed() ~= slot8:canClaimed() then
					slot6 = true
				end
			else
				uv0.trophy[slot7] = Trophy.New(slot5)

				if uv0.trophy[slot7]:canClaimed() then
					slot6 = true
				end
			end

			if slot6 then
				uv0:dispatchClaimRemind(slot7)
			end
		end

		uv0:hiddenTrophyAutoClaim()
		uv0:updateTrophy()
	end)
	slot0:on(17004, function (slot0)
		slot1 = slot0.ship_info
		uv0.shipGroups[slot1.id] = ShipGroup.New(slot1)
	end)
end

function slot0.resetEvaCount(slot0)
	for slot4, slot5 in pairs(slot0.shipGroups) do
		if slot5.evaluation then
			slot6.ievaCount = 0
		end
	end
end

function slot0.updateDailyEvaCount(slot0, slot1)
	slot0.dailyEvaCount = slot1
end

function slot0.updateAward(slot0, slot1, slot2)
	slot0.awards[slot1] = slot2

	slot0:sendNotification(uv0.AWARDS_UPDATE, Clone(slot0.awards))
end

function slot0.getShipGroup(slot0, slot1)
	return Clone(slot0.shipGroups[slot1])
end

function slot0.updateShipGroup(slot0, slot1)
	slot0.shipGroups[slot1.id] = Clone(slot1)
end

function slot0.getGroups(slot0)
	return Clone(slot0.shipGroups)
end

function slot0.getAwards(slot0)
	return Clone(slot0.awards)
end

function slot0.hasFinish(slot0)
	for slot5, slot6 in ipairs(pg.storeup_data_template.all) do
		if Favorite.New({
			id = slot6
		}):canGetRes(slot0.shipGroups, slot0.awards) then
			return true
		end
	end

	return false
end

function slot0.getCollectionRate(slot0)
	slot1 = slot0:getCollectionCount()
	slot2 = slot0:getCollectionTotal()

	return string.format("%0.3f", slot1 / slot2), slot1, slot2
end

function slot0.getCollectionCount(slot0)
	return _.reduce(_.values(slot0.shipGroups), 0, function (slot0, slot1)
		return slot0 + (Nation.IsLinkType(slot1:getNation()) and 0 or slot1.trans and 2 or 1)
	end)
end

function slot0.getCollectionTotal(slot0)
	return _.reduce(pg.ship_data_group.all, 0, function (slot0, slot1)
		return slot0 + (Nation.IsLinkType(ShipGroup.getDefaultShipConfig(pg.ship_data_group[slot1].group_type).nationality) and 0 or 1)
	end) + #pg.ship_data_trans.all
end

function slot0.getLinkCollectionCount(slot0)
	return _.reduce(_.values(slot0.shipGroups), 0, function (slot0, slot1)
		return slot0 + (Nation.IsLinkType(slot1:getNation()) and 1 or 0)
	end)
end

function slot0.flushCollection(slot0, slot1)
	slot3 = nil

	if not slot0:getShipGroup(slot1.groupId) then
		slot2 = ShipGroup.New({
			heart_count = 0,
			heart_flag = 0,
			lv_max = 1,
			id = slot1.groupId,
			star = slot1:getStar(),
			marry_flag = slot1.propose and 1 or 0,
			intimacy_max = slot1.intimacy
		})

		if OPEN_TEC_TREE_SYSTEM and table.indexof(pg.fleet_tech_ship_template.all, slot1.groupId, 1) then
			slot3 = true
		end
	else
		if OPEN_TEC_TREE_SYSTEM and table.indexof(pg.fleet_tech_ship_template.all, slot1.groupId, 1) then
			if slot2.star < slot1:getStar() and slot1:getStar() == pg.fleet_tech_ship_template[slot1.groupId].max_star then
				slot3 = true

				pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_TECPOINT, {
					point = pg.fleet_tech_ship_template[slot1.groupId].pt_upgrage
				})
			end

			if slot2.maxLV < slot1.level and slot1.level == TechnologyConst.MAX_LV then
				slot3 = true

				pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_TECPOINT, {
					point = pg.fleet_tech_ship_template[slot1.groupId].pt_level,
					typeList = pg.fleet_tech_ship_template[slot1.groupId].add_level_shiptype,
					attr = pg.fleet_tech_ship_template[slot1.groupId].add_level_attr,
					value = pg.fleet_tech_ship_template[slot1.groupId].add_level_value
				})
			end
		end

		slot2.star = math.max(slot2.star, slot1:getStar())
		slot2.maxIntimacy = math.max(slot2.maxIntimacy, slot1.intimacy)
		slot2.married = math.max(slot2.married, slot1.propose and 1 or 0)
		slot2.maxLV = math.max(slot2.maxLV, slot1.level)
	end

	slot0:updateShipGroup(slot2)

	if slot3 then
		getProxy(TechnologyNationProxy):flushData()
	end
end

function slot0.updateTrophyClaim(slot0, slot1, slot2)
	slot0.trophy[slot1]:updateTimeStamp(slot2)
end

function slot0.unlockNewTrophy(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.trophy[slot6.id] = slot6
	end

	slot0:bindTrophyGroup()
	slot0:bindComplexTrophy()
	slot0:hiddenTrophyAutoClaim()
end

function slot0.getTrophyGroup(slot0)
	return Clone(slot0.trophyGroup)
end

function slot0.getTrophys(slot0)
	slot1 = Clone(slot0.trophy)

	for slot5, slot6 in pairs(slot0.trophy) do
		slot6:clearNew()
	end

	return slot1
end

function slot0.hiddenTrophyAutoClaim(slot0)
	for slot4, slot5 in pairs(slot0.trophy) do
		if slot5:getHideType() ~= Trophy.ALWAYS_SHOW and slot5:getHideType() ~= Trophy.COMING_SOON and slot5:canClaimed() and not slot5:isClaimed() then
			slot0:sendNotification(GAME.TROPHY_CLAIM, {
				trophyID = slot4
			})
		end
	end
end

function slot0.unclaimTrophyCount(slot0)
	for slot5, slot6 in pairs(slot0.trophy) do
		if slot6:getHideType() == Trophy.ALWAYS_SHOW and slot6:canClaimed() and not slot6:isClaimed() then
			slot1 = 0 + 1
		end
	end

	return slot1
end

function slot0.updateTrophy(slot0)
	slot0:sendNotification(uv0.TROPHY_UPDATE, Clone(slot0.trophy))
end

function slot0.dispatchClaimRemind(slot0, slot1)
	pg.ToastMgr.GetInstance():ShowToast(pg.ToastMgr.TYPE_TROPHY, {
		id = slot1
	})
end

function slot0.bindComplexTrophy(slot0)
	for slot4, slot5 in pairs(slot0.trophyGroup) do
		for slot10, slot11 in pairs(slot5:getTrophyList()) do
			if slot11:isComplexTrophy() then
				for slot15, slot16 in ipairs(slot11:getTargetID()) do
					slot11:bindTrophys(slot0.trophy[slot16] or Trophy.generateDummyTrophy(slot16))
				end
			end
		end
	end
end

function slot0.bindTrophyGroup(slot0)
	for slot5, slot6 in ipairs(pg.medal_template.all) do
		if slot1[slot6].hide == Trophy.ALWAYS_SHOW then
			if not slot0.trophyGroup[math.floor(slot6 / 10)] then
				slot0.trophyGroup[slot8] = TrophyGroup.New(slot8)
			end

			if slot0.trophy[slot6] then
				slot0.trophyGroup[slot8]:addTrophy(slot0.trophy[slot6])
			else
				slot9:addDummyTrophy(slot6)
			end
		end
	end

	for slot5, slot6 in pairs(slot0.trophyGroup) do
		slot6:sortGroup()
	end

	table.sort(slot0.trophyGroup, function (slot0, slot1)
		return slot0:getGroupID() < slot1:getGroupID()
	end)
end

return slot0
