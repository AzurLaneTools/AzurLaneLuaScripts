slot0 = class("Task", import("..BaseVO"))
slot0.TYPE_SCENARIO = 1
slot0.TYPE_BRANCH = 2
slot0.TYPE_ROUTINE = 3
slot0.TYPE_WEEKLY = 4
slot0.TYPE_HIDDEN = 5
slot0.TYPE_ACTIVITY = 6
slot0.TYPE_ACTIVITY_ROUTINE = 36
slot0.TYPE_ACTIVITY_BRANCH = 26
slot0.TYPE_GUILD_WEEKLY = 12
slot0.TYPE_NEW_WEEKLY = 13
slot0.TYPE_REFLUX = 15
slot0.TYPE_ACTIVITY_WEEKLY = 46
slot1 = {
	"scenario",
	"branch",
	"routine",
	"weekly"
}
slot0.TASK_PROGRESS_UPDATE = 0
slot0.TASK_PROGRESS_APPEND = 1

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.progress = slot1.progress or 0
	slot0.acceptTime = slot1.accept_time
	slot0.submitTime = slot1.submit_time or 0
end

function slot0.isClientTrigger(slot0)
	return slot0:getConfig("sub_type") > 2000 and slot0:getConfig("sub_type") < 3000
end

function slot0.bindConfigTable(slot0)
	return pg.task_data_template
end

function slot0.isGuildTask(slot0)
	return slot0:getConfig("type") == uv0.TYPE_GUILD_WEEKLY
end

function slot0.IsRoutineType(slot0)
	return slot0:getConfig("type") == uv0.TYPE_ROUTINE
end

function slot0.IsWeeklyType(slot0)
	return slot0:getConfig("type") == uv0.TYPE_WEEKLY or slot0:getConfig("type") == uv0.TYPE_NEW_WEEKLY
end

function slot0.IsBackYardInterActionType(slot0)
	return slot0:getConfig("sub_type") == 2010
end

function slot0.IsFlagShipInterActionType(slot0)
	return slot0:getConfig("sub_type") == 2011
end

function slot0.IsGuildAddLivnessType(slot0)
	return slot0:getConfig("type") == uv0.TYPE_ROUTINE or slot1 == uv0.TYPE_WEEKLY or slot1 == uv0.TYPE_GUILD_WEEKLY or slot1 == uv0.TYPE_NEW_WEEKLY
end

function slot0.isLock(slot0)
	return getProxy(PlayerProxy):getRawData().level < slot0:getConfig("level")
end

function slot0.isFinish(slot0)
	return slot0:getConfig("target_num") <= slot0:getProgress()
end

function slot0.getProgress(slot0)
	slot1 = slot0.progress

	if slot0:getConfig("sub_type") == TASK_SUB_TYPE_GIVE_ITEM then
		slot1 = getProxy(BagProxy):getItemCountById(tonumber(tonumber(slot0:getConfig("target_id"))))
	elseif slot0:getConfig("sub_type") == TASK_SUB_TYPE_PT then
		slot1 = getProxy(ActivityProxy):getActivityById(tonumber(slot0:getConfig("target_id_2"))) and slot2.data1 or 0
	elseif slot0:getConfig("sub_type") == TASK_SUB_TYPE_PLAYER_RES then
		slot1 = getProxy(PlayerProxy):getData():getResById(tonumber(slot0:getConfig("target_id")))
	elseif slot0:getConfig("sub_type") == TASK_SUB_TYPE_GIVE_VIRTUAL_ITEM then
		slot1 = getProxy(ActivityProxy):getVirtualItemNumber(tonumber(slot0:getConfig("target_id")))
	elseif slot0:getConfig("sub_type") == TASK_SUB_TYPE_BOSS_PT then
		slot1 = getProxy(PlayerProxy):getData():getResById(tonumber(slot0:getConfig("target_id")))
	elseif slot0:getConfig("sub_type") == TASK_SUB_STROY then
		_.each(slot0:getConfig("target_id"), function (slot0)
			if pg.NewStoryMgr.GetInstance():GetPlayedFlag(slot0) then
				uv0 = uv0 + 1
			end
		end)

		slot1 = 0
	elseif slot0:getConfig("sub_type") == TASK_SUB_TYPE_TECHNOLOGY_POINT then
		slot1 = math.min(getProxy(TechnologyNationProxy):getNationPoint(tonumber(slot0:getConfig("target_id"))), slot0:getConfig("target_num"))
	end

	return slot1 or 0
end

function slot0.isReceive(slot0)
	return slot0.submitTime > 0
end

function slot0.getTaskStatus(slot0)
	if slot0:isLock() then
		return -1
	end

	if slot0:isReceive() then
		return 2
	end

	if slot0:isFinish() then
		return 1
	end

	return 0
end

function slot0.onAdded(slot0)
	function slot1()
		if uv0:getConfig("sub_type") == 29 then
			if _.any(getProxy(SkirmishProxy):getRawData(), function (slot0)
				return slot0:getConfig("task_id") == uv0.id
			end) then
				return
			end

			pg.m02:sendNotification(GAME.TASK_GO, {
				taskVO = uv0
			})
		elseif uv0:getConfig("added_tip") > 0 then
			slot0 = nil

			if getProxy(ContextProxy):getCurrentContext().mediator.__cname ~= TaskMediator.__cname then
				function slot0()
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.TASK, {
						page = uv0[uv1:GetRealType()]
					})
				end
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				noText = "text_iknow",
				yesText = "text_forward",
				content = i18n("tip_add_task", HXSet.hxLan(uv0:getConfig("name"))),
				onYes = slot0,
				weight = LayerWeightConst.TOP_LAYER
			})
		end
	end

	function slot2()
		if not table.contains({
			"LevelScene",
			"BattleScene",
			"EventListScene",
			"MilitaryExerciseScene",
			"DailyLevelScene"
		}, getProxy(ContextProxy):getCurrentContext().viewComponent.__cname) then
			return true
		end

		return false
	end

	if slot0:getConfig("story_id") and slot3 ~= "" and slot2() then
		pg.NewStoryMgr.GetInstance():Play(slot3, slot1, true, true)
	else
		slot1()
	end
end

function slot0.updateProgress(slot0, slot1)
	slot0.progress = slot1
end

function slot0.isSelectable(slot0)
	return slot0:getConfig("award_choice") ~= nil and type(slot1) == "table" and #slot1 > 0
end

function slot0.judgeOverflow(slot0, slot1, slot2, slot3)
	return uv0.StaticJudgeOverflow(slot1, slot2, slot3, slot0:getTaskStatus() == 1, slot0:ShowOnTaskScene(), slot0:getConfig("award_display"))
end

function slot0.StaticJudgeOverflow(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot3 and slot4 then
		slot6 = getProxy(PlayerProxy):getData()
		slot8 = slot0 or slot6.gold
		slot9 = slot1 or slot6.oil
		slot10 = slot2 or not LOCK_UR_SHIP and getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]) or 0
		slot11 = pg.gameset.max_gold.key_value
		slot12 = pg.gameset.max_oil.key_value
		slot13 = not LOCK_UR_SHIP and pg.gameset.urpt_chapter_max.description[2] or 0
		slot14 = false
		slot15 = false
		slot16 = false
		slot17 = false
		slot18 = false
		slot19 = {}

		for slot24, slot25 in ipairs(slot5) do
			slot27 = slot25[2]
			slot28 = slot25[3]

			if slot25[1] == DROP_TYPE_RESOURCE then
				if slot27 == PlayerConst.ResGold then
					if slot8 + slot28 - slot11 > 0 then
						slot14 = true

						table.insert(slot19, {
							type = DROP_TYPE_RESOURCE,
							id = PlayerConst.ResGold,
							count = setColorStr(slot29, COLOR_RED)
						})
					end
				elseif slot27 == PlayerConst.ResOil and slot9 + slot28 - slot12 > 0 then
					slot15 = true

					table.insert(slot19, {
						type = DROP_TYPE_RESOURCE,
						id = PlayerConst.ResOil,
						count = setColorStr(slot29, COLOR_RED)
					})
				end
			elseif not LOCK_UR_SHIP and slot26 == DROP_TYPE_VITEM then
				if pg.item_data_statistics[slot27].virtual_type == 20 and slot10 + slot28 - slot13 > 0 then
					slot16 = true

					table.insert(slot19, {
						type = DROP_TYPE_VITEM,
						id = slot7,
						count = setColorStr(slot30, COLOR_RED)
					})
				end
			elseif slot26 == DROP_TYPE_ITEM and pg.item_data_statistics[slot27].type == Item.EXP_BOOK_TYPE and pg.item_data_statistics[slot27].max_num < getProxy(BagProxy):getItemCountById(slot27) + slot28 then
				slot17 = true

				table.insert(slot19, {
					type = DROP_TYPE_ITEM,
					id = slot27,
					count = setColorStr(math.min(slot28, slot29 - slot30), COLOR_RED)
				})
			end
		end

		return slot14 or slot15 or slot16 or slot17, slot19
	end
end

function slot0.IsUrTask(slot0)
	if not LOCK_UR_SHIP then
		slot2 = pg.gameset.urpt_chapter_max.description[1]

		return _.any(slot0:getConfig("award_display"), function (slot0)
			return slot0[1] == DROP_TYPE_ITEM and slot0[2] == uv0
		end)
	else
		return false
	end
end

function slot0.GetRealType(slot0)
	if slot0:getConfig("priority_type") == 0 then
		slot1 = slot0:getConfig("type")
	end

	return slot1
end

function slot0.IsOverflowShipExpItem(slot0)
	function slot1(slot0, slot1)
		return pg.item_data_statistics[slot0].max_num < getProxy(BagProxy):getItemCountById(slot0) + slot1
	end

	slot3 = pg.item_data_statistics

	for slot7, slot8 in ipairs(slot0:getConfig("award_display")) do
		slot10 = slot8[2]
		slot11 = slot8[3]

		if slot8[1] == DROP_TYPE_ITEM and slot3[slot10].type == Item.EXP_BOOK_TYPE and slot1(slot10, slot11) then
			return true
		end
	end

	return false
end

function slot0.ShowOnTaskScene(slot0)
	slot1 = slot0:getConfig("visibility") == 1

	if slot0.id == 17268 then
		slot1 = false

		if getProxy(ActivityProxy):getActivityById(ActivityConst.BUILDING_NEWYEAR_2022) and not slot2:isEnd() then
			slot1 = (slot2.data1KeyValueList[2][17] or 1) >= 4 and (slot2.data1KeyValueList[2][18] or 1) >= 4
		end
	end

	return slot1
end

function slot0.isAvatarTask(slot0)
	return false
end

return slot0
