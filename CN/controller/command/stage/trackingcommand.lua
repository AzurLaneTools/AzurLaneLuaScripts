slot0 = class("TrackingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.chapterId
	slot4 = slot2.fleetIds
	slot5 = slot2.operationItem or 0

	if not slot2.duties or (slot2.loopFlag or 0) == 0 then
		slot7 = {}
	end

	for slot12, slot13 in ipairs(slot7) do
		table.insert({}, {
			key = slot12,
			value = slot13
		})
	end

	slot9 = getProxy(ChapterProxy)
	slot10 = slot9:getChapterById(slot3)
	slot11 = slot9:getMapById(slot10:getConfig("map"))

	if slot10.active then
		pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_strategying"))

		return
	end

	if slot11:getMapType() == Map.ESCORT and slot9:getMaxEscortChallengeTimes() <= slot9.escortChallengeTimes then
		pg.TipsMgr.GetInstance():ShowTips(i18n("escort_less_count_to_combat"))

		return
	end

	slot13 = getProxy(BayProxy):getRawData()

	if not getProxy(PlayerProxy):getData():isEnough({
		oil = slot10:getConfig("oil") * uv0.CalculateSpItemMoreCostRate(slot5)
	}) then
		if not ItemTipPanel.ShowOilBuyTip(slot14) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))
		end

		return
	end

	if slot11:getMapType() == Map.ELITE and not getProxy(DailyLevelProxy):IsEliteEnabled() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_elite_no_quota"))

		return
	end

	slot18 = slot10:getConfig("map")
	slot20 = slot10:getEliteFleetCommanders()
	slot21 = {}

	for slot25, slot26 in ipairs(slot10:getEliteFleetList()) do
		if slot10:singleEliteFleetVertify(slot25) then
			slot27 = {}
			slot28 = {}
			slot29 = {}

			for slot33, slot34 in ipairs(slot26) do
				slot28[#slot28 + 1] = slot34
			end

			for slot34, slot35 in pairs(slot20[slot25]) do
				table.insert(slot29, {
					pos = slot34,
					id = slot35
				})
			end

			slot27.map_id = slot18
			slot27.main_id = slot28
			slot27.commanders = slot29
			slot21[#slot21 + 1] = slot27
		else
			slot21[#slot21 + 1] = {
				main_id = {},
				commanders = {}
			}
		end
	end

	pg.ConnectionMgr.GetInstance():Send(13101, {
		id = slot3,
		group_id_list = slot4,
		elite_fleet_list = slot21,
		operation_item = slot5,
		loop_flag = slot6,
		fleet_duties = slot8
	}, 13102, function (slot0)
		if slot0.result == 0 then
			uv0:update(slot0.current_chapter)
			uv1:consume({
				oil = uv2 * uv0:GetExtraCostRate()
			})
			uv3:updatePlayer(uv1)

			if uv4 ~= 0 then
				getProxy(BagProxy):removeItemById(uv4, 1)
			end

			for slot4, slot5 in pairs(uv0.cells) do
				if ChapterConst.NeedMarkAsLurk(slot5) then
					slot5.trait = ChapterConst.TraitLurk
				end
			end

			for slot4, slot5 in ipairs(uv0.champions) do
				slot5.trait = ChapterConst.TraitLurk
			end

			uv5:updateChapter(uv0)

			if uv6:getMapType() == Map.ESCORT then
				uv5.escortChallengeTimes = uv5.escortChallengeTimes + 1
			end

			if uv6:isRemaster() then
				uv5.remasterTickets = uv5.remasterTickets - 1
			end

			uv7:sendNotification(GAME.TRACKING_DONE, uv0)
			getProxy(ChapterProxy):updateExtraFlag(uv0, uv0.extraFlagList, {}, true)

			if uv9 ~= 0 and uv8.autoFightFlag then
				getProxy(ChapterProxy):SetChapterAutoFlag(uv10, true)
			end
		elseif slot0.result == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_tracking_error_retry"))
			uv7:sendNotification(GAME.CHAPTER_OP, {
				type = ChapterConst.OpRetreat
			})
		elseif slot0.result == 3010 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_tracking_error_3001"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("levelScene_tracking_erro", slot0.result))
		end
	end)
end

function slot0.CalculateSpItemMoreCostRate(slot0)
	if not slot0 or slot0 == 0 then
		return 1
	end

	slot8 = 2
	slot9 = -2

	for slot8, slot9 in ipairs(_.map(string.split(string.sub(pg.item_data_template[slot0].usage_arg, slot8, slot9), ","), function (slot0)
		return tonumber(slot0)
	end)) do
		if pg.benefit_buff_template[slot8] and slot10.benefit_type == Chapter.OPERATION_BUFF_TYPE_COST then
			slot1 = slot1 + tonumber(slot10.benefit_effect) * 0.01
		end
	end

	return math.max(1, slot1)
end

return slot0
