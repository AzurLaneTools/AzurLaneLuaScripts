slot0 = class("CommissionInfoMediator", import("...base.ContextMediator"))
slot0.FINISH_EVENT = "CommissionInfoMediator.FINISH_EVENT"
slot0.FINISH_CLASS = "CommissionInfoMediator.FINISH_CLASS"
slot0.GET_OIL_RES = "CommissionInfoMediator.GET_OIL_RES"
slot0.GET_GOLD_RES = "CommissionInfoMediator.GET_GOLD_RES"
slot0.ON_ACTIVE_EVENT = "CommissionInfoMediator.ON_ACTIVE_EVENT"
slot0.ON_ACTIVE_CLASS = "CommissionInfoMediator.ON_ACTIVE_CLASS"
slot0.ON_ACTIVE_TECH = "CommissionInfoMediator.ON_ACTIVE_TECH"
slot0.ON_TECH_FINISHED = "CommissionInfoMediator.ON_TECH_FINISHED"
slot0.ON_TECH_QUEUE_FINISH = "CommissionInfoMediator.ON_TECH_QUEUE_FINISH"
slot0.ON_INS = "CommissionInfoMediator.ON_INS"
slot0.ON_UR_ACTIVITY = "CommissionInfoMediator:ON_UR_ACTIVITY"
slot0.ON_CRUSING = "CommissionInfoMediator.ON_CRUSING"
slot0.GET_CLASS_RES = "CommissionInfoMediator:GET_CLASS_RES"
slot0.FINISH_CLASS_ALL = "CommissionInfoMediator:FINISH_CLASS_ALL"
slot0.GO_META_BOSS = "CommissionInfoMediator:GO_META_BOSS"

slot0.register = function(slot0)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
	slot0:bind(uv0.GO_META_BOSS, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLDBOSS)
	end)
	slot0:bind(uv0.ON_UR_ACTIVITY, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.UR_ITEM_ACT_ID
		})
	end)
	slot0:bind(uv0.ON_CRUSING, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.CRUSING)
	end)
	slot0:bind(uv0.GET_CLASS_RES, function (slot0)
		uv0:sendNotification(GAME.HARVEST_CLASS_RES)
	end)
	slot0:bind(uv0.ON_TECH_QUEUE_FINISH, function (slot0)
		uv0:sendNotification(GAME.FINISH_QUEUE_TECHNOLOGY)
	end)
	slot0:bind(uv0.ON_TECH_FINISHED, function (slot0, slot1)
		uv0:sendNotification(GAME.FINISH_TECHNOLOGY, {
			id = slot1.id,
			pool_id = slot1.pool_id
		})
	end)
	slot0:bind(uv0.FINISH_EVENT, function (slot0, slot1, slot2, slot3)
		uv0.contextData.oneStepFinishEventCount = slot2
		uv0.contextData.inFinished = true

		uv0:sendNotification(GAME.EVENT_FINISH, {
			id = slot1.id,
			callback = function ()
				uv0.contextData.inFinished = nil
			end,
			onConfirm = function ()
				if uv0 then
					uv0()
				end

				if uv1.contextData.oneStepFinishEventCount then
					uv1.contextData.oneStepFinishEventCount = uv1.contextData.oneStepFinishEventCount - 1

					if uv1.contextData.oneStepFinishEventCount <= 0 then
						MainMetaSkillSequence.New():Execute()
					end
				else
					MainMetaSkillSequence.New():Execute()
				end
			end
		})
	end)
	slot0:bind(uv0.FINISH_CLASS, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.CANCEL_LEARN_TACTICS, {
			shipId = slot1,
			type = slot2,
			onConfirm = slot3
		})
	end)
	slot0:bind(uv0.ON_ACTIVE_EVENT, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.EVENT)
	end)
	slot0:bind(uv0.ON_ACTIVE_CLASS, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.NAVALTACTICS)
	end)
	slot0:bind(uv0.ON_ACTIVE_TECH, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.TECHNOLOGY)
	end)
	slot0:bind(uv0.GET_OIL_RES, function (slot0)
		uv0:sendNotification(GAME.HARVEST_RES, PlayerConst.ResOil)
	end)
	slot0:bind(uv0.GET_GOLD_RES, function (slot0)
		uv0:sendNotification(GAME.HARVEST_RES, PlayerConst.ResGold)
	end)
	slot0:bind(uv0.ON_INS, function (slot0)
		uv0:sendNotification(GAME.ON_OPEN_INS_LAYER)
		uv0.viewComponent:emit(BaseUI.ON_CLOSE)
	end)
	slot0:bind(uv0.FINISH_CLASS_ALL, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.NAVALTACTICS)
	end)
	slot0:Notify()
end

slot0.Notify = function(slot0)
	slot0.viewComponent:NotifyIns(getProxy(InstagramProxy), getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_INSTAGRAM))
	slot0.viewComponent:UpdateLinkPanel()
end

slot0.continueClass = function(slot0, slot1, slot2, slot3)
	slot5 = getProxy(BayProxy):getShipById(slot1)

	if table.getCount(getProxy(BagProxy):getItemsByType(Item.LESSON_TYPE) or {}) <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("tactics_no_lesson"))

		return
	end

	slot0:sendNotification(GAME.GO_SCENE, SCENE.NAVALTACTICS, {
		shipToLesson = {
			shipId = slot1,
			skillIndex = slot5:getSkillIndex(slot2),
			index = slot3
		}
	})
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.HARVEST_RES_DONE,
		GAME.EVENT_LIST_UPDATE,
		GAME.EVENT_SHOW_AWARDS,
		GAME.CANCEL_LEARN_TACTICS_DONE,
		GAME.FINISH_TECHNOLOGY_DONE,
		GAME.FINISH_QUEUE_TECHNOLOGY_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:OnPlayerUpdate(slot3)
	elseif slot2 == GAME.HARVEST_RES_DONE then
		slot4 = nil

		if slot3.type == 2 then
			slot4 = i18n("word_oil")
		elseif slot3.type == 1 then
			slot4 = i18n("word_gold")
		end

		pg.TipsMgr.GetInstance():ShowTips(i18n("commission_get_award", slot4, slot3.outPut))
	elseif slot2 == GAME.EVENT_LIST_UPDATE then
		slot4 = getProxy(EventProxy)

		slot0.viewComponent:OnUpdateEventInfo()
	else
		if slot2 == GAME.EVENT_SHOW_AWARDS then
			slot4 = nil

			coroutine.wrap(function ()
				if #uv0.oldShips > 0 then
					uv1.viewComponent:emit(BaseUI.ON_SHIP_EXP, {
						title = pg.collection_template[uv0.eventId].title,
						oldShips = uv0.oldShips,
						newShips = uv0.newShips,
						isCri = uv0.isCri
					}, uv2)
					coroutine.yield()
				end

				slot0 = uv1.viewComponent

				slot0:emit(BaseUI.ON_ACHIEVE, uv0.awards, function ()
					if uv0.onConfirm then
						uv0.onConfirm()
					end
				end)
			end)()

			return
		end

		if slot2 == GAME.CANCEL_LEARN_TACTICS_DONE then
			slot0.viewComponent:OnUpdateClass()

			slot4 = slot3.totalExp
			slot6 = slot3.newSkill
			slot7 = getProxy(BayProxy):getShipById(slot3.shipId)
			slot8 = slot6.id
			slot9 = nil
			slot9 = slot3.oldSkill.level < slot6.level and i18n("tactics_end_to_learn", slot7:getName(), getSkillName(slot8), slot4) .. i18n("tactics_skill_level_up", slot5.level, slot6.level) or i18n("tactics_end_to_learn", slot7:getName(), getSkillName(slot8), slot4)

			if pg.skill_data_template[slot8].max_level <= slot6.level then
				slot0:HandleClassMaxLevel(slot7, slot3, slot8, slot4)
			else
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					modal = true,
					hideNo = false,
					hideClose = true,
					content = slot9 .. i18n("tactics_continue_to_learn"),
					weight = LayerWeightConst.THIRD_LAYER,
					onYes = function ()
						uv0.openMsgBox = false

						uv0:continueClass(uv1.shipId, uv2, uv1.id)
					end,
					onNo = function ()
						uv0.openMsgBox = false
					end
				})
			end
		elseif slot2 == GAME.FINISH_TECHNOLOGY_DONE then
			slot0.viewComponent:OnUpdateTechnology()

			if #slot3.items > 0 then
				slot0.viewComponent:emit(BaseUI.ON_AWARD, {
					animation = true,
					items = slot3.items
				})
			end
		elseif slot2 == GAME.FINISH_QUEUE_TECHNOLOGY_DONE then
			slot0.viewComponent:OnUpdateTechnology()

			slot4 = {}

			for slot8, slot9 in ipairs(slot3.dropInfos) do
				if #slot9 > 0 then
					table.insert(slot4, function (slot0)
						uv0.viewComponent:emit(BaseUI.ON_AWARD, {
							animation = true,
							items = uv1,
							removeFunc = slot0
						})
					end)
				end
			end

			seriesAsync(slot4, function ()
				if getProxy(TechnologyProxy):getActivateTechnology() and slot0:isCompleted() then
					uv0:sendNotification(GAME.FINISH_TECHNOLOGY, {
						id = slot0.id,
						pool_id = slot0.poolId
					})
				end
			end)
		end
	end
end

slot0.HandleClassMaxLevel = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = i18n("tactics_end_to_learn", slot1:getName(), getSkillName(slot3), slot4)

	if _.all(slot1:getSkillList(), function (slot0)
		return ShipSkill.New(uv0.skills[slot0]):IsMaxLevel()
	end) then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideClose = true,
			content = slot5 .. i18n("tactics_continue_to_learn_other_ship_skill"),
			onYes = function ()
				uv0:sendNotification(GAME.GO_SCENE, SCENE.NAVALTACTICS)
			end
		})
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideClose = true,
			content = slot5 .. i18n("tactics_continue_to_learn_other_skill"),
			weight = LayerWeightConst.THIRD_LAYER,
			onYes = function ()
				uv0:sendNotification(GAME.GO_SCENE, SCENE.NAVALTACTICS, {
					shipToLesson = {
						shipId = uv1.shipId,
						index = uv1.id
					}
				})
			end
		})
	end
end

return slot0
