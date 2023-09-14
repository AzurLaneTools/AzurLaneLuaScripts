slot0 = class("TrackingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.chapterId
	slot4 = slot2.fleetIds
	slot5 = slot2.operationItem or 0
	slot6 = slot2.loopFlag or 0

	if not slot2.duties or slot6 == 0 then
		slot7 = {}
	end

	slot8 = {}

	for slot12, slot13 in ipairs(slot7) do
		table.insert(slot8, {
			key = slot12,
			value = slot13
		})
	end

	slot9 = getProxy(ChapterProxy)
	slot10 = slot9:getChapterById(slot3)
	slot11 = slot9:getMapById(slot10:getConfig("map"))
	slot12 = slot9:GetContinuousData(SYSTEM_SCENARIO)

	seriesAsync({
		function (slot0)
			if uv0:isRemaster() and uv1.remasterTickets <= 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_remaster_tickets_not_enough"))
				uv2:sendNotification(GAME.TRACKING_ERROR, {
					chapter = uv3
				})

				return
			end

			if uv0:isActivity() and not uv0:isRemaster() and not uv3:inActTime() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_close"))
				uv2:sendNotification(GAME.TRACKING_ERROR, {
					chapter = uv3
				})

				return
			end

			if uv3:isTriesLimit() and not uv3:enoughTimes2Start() then
				if uv3:IsSpChapter() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("sp_no_quota"))
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_elite_no_quota"))
				end

				uv2:sendNotification(GAME.TRACKING_ERROR, {
					chapter = uv3
				})

				return
			end

			slot1 = getProxy(DailyLevelProxy)

			if uv0:getMapType() == Map.ELITE and not slot1:IsEliteEnabled() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_elite_no_quota"))
				uv2:sendNotification(GAME.TRACKING_ERROR, {
					chapter = uv3
				})

				return
			end

			if uv3.active then
				pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_strategying"))
				uv2:sendNotification(GAME.TRACKING_ERROR, {
					chapter = uv3
				})

				return
			end

			if uv0:isEscort() and uv1:getMaxEscortChallengeTimes() <= uv1.escortChallengeTimes then
				pg.TipsMgr.GetInstance():ShowTips(i18n("escort_less_count_to_combat"))
				uv2:sendNotification(GAME.TRACKING_ERROR, {
					chapter = uv3
				})

				return
			end

			slot0()
		end,
		function (slot0)
			if uv0:getConfig("type") ~= Chapter.CustomFleet then
				slot0()

				return
			end

			slot1, slot2 = uv0:IsEliteFleetLegal()

			if not slot1 then
				pg.TipsMgr.GetInstance():ShowTips(slot2)
				uv1:sendNotification(GAME.TRACKING_ERROR, {
					chapter = uv0
				})

				return
			end

			if slot2 then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					modal = true,
					content = i18n("elite_fleet_confirm", Fleet.DEFAULT_NAME[slot2]),
					onYes = slot0
				})

				return
			end

			slot0()
		end,
		function (slot0)
			if not getProxy(PlayerProxy):getRawData():isEnough({
				oil = uv0:getConfig("oil") * uv1.CalculateSpItemMoreCostRate(uv2)
			}) then
				if not ItemTipPanel.ShowOilBuyTip(slot1) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))
				end

				uv3:sendNotification(GAME.TRACKING_ERROR, {
					chapter = uv0
				})

				return
			end

			slot0()
		end,
		function (slot0)
			if uv0:getConfig("type") ~= Chapter.SelectFleet then
				slot0()

				return
			end

			slot1 = false
			slot2 = ""

			for slot6, slot7 in ipairs(uv1) do
				slot8, slot2 = getProxy(FleetProxy):getFleetById(slot7):GetEnergyStatus()

				if slot8 then
					break
				end
			end

			if slot1 then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = slot2,
					onYes = slot0
				})

				return
			end

			slot0()
		end,
		function (slot0)
			if uv0:isRemaster() and PlayerPrefs.GetString("remaster_tip") ~= pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d") and (not uv1 or uv1:IsFirstBattle()) then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					showStopRemind = true,
					content = i18n("levelScene_activate_remaster"),
					onYes = function ()
						if pg.MsgboxMgr.GetInstance().stopRemindToggle.isOn then
							PlayerPrefs.SetString("remaster_tip", pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d"))
						end

						uv0()
					end
				})

				return
			end

			slot0()
		end,
		function (slot0)
			slot2 = uv0:getConfig("enter_story_limit")

			if uv0:getConfig("enter_story") and slot1 ~= "" and uv1:isCrossStoryLimit(slot2) and not uv2:isRemaster() and not pg.NewStoryMgr.GetInstance():IsPlayed(slot1) then
				if tonumber(slot1) and slot4 > 0 then
					uv1:sendNotification(GAME.BEGIN_STAGE, {
						system = SYSTEM_PERFORM,
						stageId = slot4,
						exitCallback = slot0
					})

					return
				else
					slot5 = ChapterOpCommand.PlayChapterStory
					slot6 = slot1
					slot7 = slot0
					slot8 = uv0:isLoop() and PlayerPrefs.GetInt("chapter_autofight_flag_" .. uv0.id, 1) == 1

					slot5(slot6, slot7, slot8)

					return
				end
			end

			slot0()
		end,
		function (slot0)
			if uv0 then
				slot1 = uv0:GetRestBattleTime()
				slot2 = {
					1,
					1,
					2
				}

				if uv1:isRemaster() then
					table.insert(slot2, 1)
				end

				if _.reduce(slot2, -1, function (slot0, slot1)
					return slot0 + slot1
				end) < slot1 then
					uv2:sendNotification(15300, {
						type = 2,
						ver_str = string.format("tracking Chapter %d by CO times %d", uv3.id, slot1)
					})
				end
			end

			slot0()
		end,
		function (slot0)
			slot1 = uv0:getConfig("map")
			slot3 = uv0:getEliteFleetCommanders()
			slot4 = {}

			for slot8, slot9 in ipairs(uv0:getEliteFleetList()) do
				if uv0:singleEliteFleetVertify(slot8) then
					slot10 = {}
					slot11 = {}
					slot12 = {}

					for slot16, slot17 in ipairs(slot9) do
						slot11[#slot11 + 1] = slot17
					end

					for slot17, slot18 in pairs(slot3[slot8]) do
						table.insert(slot12, {
							pos = slot17,
							id = slot18
						})
					end

					slot10.map_id = slot1
					slot10.main_id = slot11
					slot10.commanders = slot12
					slot4[#slot4 + 1] = slot10
				else
					slot4[#slot4 + 1] = {
						main_id = {},
						commanders = {}
					}
				end
			end

			uv1.chapterId = uv2
			uv1.fleetIds = uv3
			uv1.fleetDatas = slot4
			uv1.loopFlag = uv4
			uv1.operationItem = uv5
			uv1.dutiesKeyValue = uv6
			uv1.autoFightFlag = uv7.autoFightFlag

			uv1:sendProto()
		end
	})
end

function slot0.sendProto(slot0)
	slot7 = slot0.autoFightFlag
	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(13101, {
		id = slot0.chapterId,
		group_id_list = slot0.fleetIds,
		elite_fleet_list = slot0.fleetDatas,
		operation_item = slot0.operationItem,
		loop_flag = slot0.loopFlag,
		fleet_duties = slot0.dutiesKeyValue
	}, 13102, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ChapterProxy)
			slot2 = slot1:getChapterById(uv0)
			slot3 = slot1:getMapById(slot2:getConfig("map"))
			slot4 = getProxy(PlayerProxy)
			slot5 = slot4:getData()

			slot2:update(slot0.current_chapter)
			slot5:consume({
				oil = slot2:getConfig("oil") * slot2:GetExtraCostRate()
			})
			slot4:updatePlayer(slot5)

			if uv1 ~= 0 then
				getProxy(BagProxy):removeItemById(uv1, 1)
			end

			for slot10, slot11 in pairs(slot2.cells) do
				if ChapterConst.NeedMarkAsLurk(slot11) then
					slot11.trait = ChapterConst.TraitLurk
				end
			end

			for slot10, slot11 in ipairs(slot2.champions) do
				slot11.trait = ChapterConst.TraitLurk
			end

			slot1:updateChapter(slot2)

			if slot3:isEscort() then
				slot1.escortChallengeTimes = slot1.escortChallengeTimes + 1
			end

			if slot3:isRemaster() then
				slot1.remasterTickets = slot1.remasterTickets - 1
			end

			if slot1:GetContinuousData(SYSTEM_SCENARIO) then
				slot7:TryActivate()
			end

			uv2:sendNotification(GAME.TRACKING_DONE, slot2)
			getProxy(ChapterProxy):updateExtraFlag(slot2, slot2.extraFlagList, {}, true)

			if uv3 ~= 0 and uv4 then
				getProxy(ChapterProxy):SetChapterAutoFlag(uv0, true)
			end

			return
		end

		if slot0.result == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_tracking_error_retry"))
			uv2:sendNotification(GAME.CHAPTER_OP, {
				type = ChapterConst.OpRetreat
			})
		elseif slot0.result == 3010 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_tracking_error_3001"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("levelScene_tracking_erro", slot0.result))
		end

		uv2:sendNotification(GAME.TRACKING_ERROR, {
			chapter = getProxy(ChapterProxy):getChapterById(uv0)
		})
	end)
end

function slot0.isCrossStoryLimit(slot0, slot1)
	slot2 = true

	if slot1 ~= "" and #slot1 > 0 then
		slot2 = _.all(slot1, function (slot0)
			if slot0[1] == 1 then
				return getProxy(TaskProxy):getTaskById(slot0[2]) and not slot2:isFinish()
			end

			return false
		end)
	end

	return slot2
end

function slot0.CalculateSpItemMoreCostRate(slot0)
	slot1 = 1

	if not slot0 or slot0 == 0 then
		return slot1
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
