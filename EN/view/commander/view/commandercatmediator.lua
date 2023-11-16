slot0 = class("CommanderCatMediator", import("view.base.ContextMediator"))
slot0.RESERVE_BOX = "CommanderCatMediator:RESERVE_BOX"
slot0.OPEN_HOME = "CommanderCatMediator:OPEN_HOME"
slot0.ON_SELECT = "CommanderCatMediator:ON_SELECT"
slot0.UPGRADE = "CommanderCatMediator:UPGRADE"
slot0.LOCK = "CommanderCatMediator:LOCK"
slot0.SKILL_INFO = "CommanderCatMediator:SKILL_INFO"
slot0.RENAME = "CommanderCatMediator:RENAME"
slot0.FETCH_NOT_LEARNED_TALENT = "CommanderCatMediator:FETCH_NOT_LEARNED_TALENT"
slot0.LEARN_TALENT = "CommanderCatMediator:LEARN_TALENT"
slot0.RESET_TALENT = "CommanderCatMediator:RESET_TALENT"
slot0.BATCH_GET = "CommanderCatMediator:BATCH_GET"
slot0.ONE_KEY = "CommanderCatMediator:ONE_KEY"
slot0.BATCH_BUILD = "CommanderCatMediator:BATCH_BUILD"
slot0.BUILD = "CommanderCatMediator:BUILD"
slot0.GET = "CommanderCatMediator:GET"
slot0.USE_QUICKLY_TOOL = "CommanderCatMediator:USE_QUICKLY_TOOL"

function slot0.register(slot0)
	slot0:bind(uv0.USE_QUICKLY_TOOL, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.USE_ITEM, {
			id = slot1,
			count = slot2,
			arg = {
				slot3
			}
		})
	end)
	slot0:bind(uv0.GET, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMMANDER_ON_OPEN_BOX, {
			id = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.BUILD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMMANDER_ON_BUILD, {
			tip = true,
			id = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.BATCH_BUILD, function (slot0, slot1)
		slot2 = {}

		for slot6 = 1, #slot1 do
			slot7 = slot1[slot6]

			table.insert(slot2, function (slot0)
				uv0:sendNotification(GAME.COMMANDER_ON_BUILD, {
					tip = false,
					id = uv1,
					callback = slot0
				})
			end)
		end

		seriesAsync(slot2, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_build_done"))
		end)
	end)
	slot0:bind(uv0.ONE_KEY, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.COMMANDER_QUICKLY_FINISH_BOXES, {
			itemCnt = slot1,
			affectCnt = slot2,
			finishCnt = slot3
		})
	end)
	slot0:bind(uv0.BATCH_GET, function (slot0, slot1)
		slot2 = {}

		for slot6, slot7 in pairs(slot1) do
			if slot7:getState() == CommanderBox.STATE_FINISHED then
				table.insert(slot2, slot7.id)
			end
		end

		uv0:sendNotification(GAME.COMMANDER_ON_BATCH, {
			boxIds = slot2
		})
	end)
	slot0:bind(uv0.RESET_TALENT, function (slot0, slot1)
		uv0:sendNotification(GAME.COMMANDER_RESET_TALENTS, {
			id = slot1
		})
	end)
	slot0:bind(uv0.LEARN_TALENT, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.COMMANDER_LEARN_TALENTS, {
			id = slot1,
			talentId = slot2,
			replaceid = slot3
		})
	end)
	slot0:bind(uv0.FETCH_NOT_LEARNED_TALENT, function (slot0, slot1)
		uv0:sendNotification(GAME.COMMANDER_FETCH_NOT_LEARNED_TALENT, {
			id = slot1
		})
	end)
	slot0:bind(uv0.RENAME, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMMANDER_RENAME, {
			commanderId = slot1,
			name = slot2
		})
	end)
	slot0:bind(uv0.SKILL_INFO, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = CommanderSkillMediator,
			viewComponent = NewCommanderSkillLayer,
			data = {
				skill = slot1
			}
		}))
	end)
	slot0:bind(uv0.LOCK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.COMMANDER_LOCK, {
			commanderId = slot1,
			flag = slot2
		})
	end)
	slot0:bind(uv0.UPGRADE, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.COMMANDER_UPGRADE, {
			id = slot1,
			materialIds = slot2,
			skillId = slot3
		})
	end)
	slot0:bind(uv0.ON_SELECT, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ContextMediator,
			viewComponent = SelectCommanderCatForPlayScene,
			data = slot1
		}))
	end)
	slot0:bind(uv0.RESERVE_BOX, function (slot0, slot1)
		uv0:sendNotification(GAME.COMMANDER_RESERVE_BOX, {
			count = slot1
		})
	end)
	slot0:bind(uv0.OPEN_HOME, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = CommanderHomeLayer,
			mediator = CommanderHomeMediator
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.COMMANDER_RESERVE_BOX_DONE,
		GAME.COMMANDER_QUICKLY_FINISH_BOXES_ERROR,
		GAME.COMMANDER_UPGRADE_DONE,
		GAME.COMMANDER_FETCH_NOT_LEARNED_TALENT_DONE,
		GAME.COMMANDER_LEARN_TALENTS_DONE,
		GAME.COMMANDER_LOCK_DONE,
		CommanderProxy.COMMANDER_UPDATED,
		CommanderProxy.COMMANDER_ADDED,
		CommanderProxy.COMMANDER_DELETED,
		GAME.COMMANDER_CATTERY_OP_DONE,
		GAME.ZERO_HOUR_OP_DONE,
		GAME.PUT_COMMANDER_IN_CATTERY_DONE,
		GAME.COMMANDER_ON_BUILD_DONE,
		GAME.REFRESH_COMMANDER_BOXES_DONE,
		GAME.COMMANDER_ON_OPEN_BOX_DONE,
		GAME.COMMANDER_ON_BATCH_DONE,
		PlayerProxy.UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.COMMANDER_RESERVE_BOX_DONE then
		slot0.viewComponent:emit(CommanderCatScene.MSG_RESERVE_BOX, slot3.awards)
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:emit(CommanderCatScene.MSG_RES_UPDATE)
	elseif slot2 == GAME.COMMANDER_QUICKLY_FINISH_BOXES_ERROR then
		slot0.viewComponent:emit(CommanderCatScene.MSG_QUICKLY_FINISH_TOOL_ERROR)
	elseif slot2 == GAME.COMMANDER_UPGRADE_DONE then
		slot0.viewComponent:emit(CommanderCatScene.MSG_UPGRADE, slot3.oldCommander, slot3.commander)
	elseif slot2 == GAME.COMMANDER_LOCK_DONE then
		if slot3.flag == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_lock_done"))
		elseif slot3.flag == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_unlock_done"))
		end
	elseif slot2 == GAME.COMMANDER_RENAME_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_rename_success_tip"))
	elseif slot2 == GAME.COMMANDER_FETCH_NOT_LEARNED_TALENT_DONE then
		slot0.viewComponent:emit(CommanderCatScene.MSG_FETCH_TALENT_LIST)
	elseif slot2 == GAME.COMMANDER_LEARN_TALENTS_DONE then
		slot0.viewComponent:emit(CommanderCatScene.MSG_LEARN_TALENT)
	elseif slot2 == CommanderProxy.COMMANDER_UPDATED or slot2 == CommanderProxy.COMMANDER_ADDED or slot2 == CommanderProxy.COMMANDER_DELETED then
		slot0.viewComponent:emit(CommanderCatScene.MSG_UPDATE)
	elseif slot2 == GAME.COMMANDER_CATTERY_OP_DONE or slot2 == GAME.ZERO_HOUR_OP_DONE or slot2 == GAME.PUT_COMMANDER_IN_CATTERY_DONE then
		slot0.viewComponent:emit(CommanderCatScene.MSG_HOME_TIP)
	elseif slot2 == GAME.COMMANDER_ON_BUILD_DONE or slot2 == GAME.REFRESH_COMMANDER_BOXES_DONE then
		slot0.viewComponent:emit(CommanderCatScene.MSG_BUILD)
	elseif slot2 == GAME.COMMANDER_ON_OPEN_BOX_DONE then
		slot4 = pg.UIMgr.GetInstance()

		slot4:LoadingOn(false)
		seriesAsync({
			function (slot0)
				uv0.viewComponent:emit(CommanderCatScene.MSG_OPEN_BOX, uv1.boxId, slot0)
			end,
			function (slot0)
				pg.UIMgr.GetInstance():LoadingOff()
				uv0:DisplayNewCommander(uv1.commander, slot0)
			end,
			function ()
				uv0.viewComponent:emit(CommanderCatScene.MSG_BUILD)
			end
		}, slot3.callback)
	elseif slot2 == GAME.COMMANDER_ON_BATCH_DONE then
		slot0:BatchDisplayCommander(slot3.boxIds, slot3.commanders)
	end
end

function slot0.BatchDisplayCommander(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		table.insert(slot3, function (slot0)
			uv0.viewComponent:emit(CommanderCatScene.MSG_OPEN_BOX, uv1, slot0)
		end)
	end

	getProxy(CommanderProxy).hasSkipFlag = false
	slot4 = pg.UIMgr.GetInstance()

	slot4:LoadingOn(false)
	parallelAsync(slot3, function ()
		pg.UIMgr.GetInstance():LoadingOff()

		slot0 = {}

		for slot4, slot5 in ipairs(uv0) do
			table.insert(slot0, function (slot0)
				if getProxy(CommanderProxy).hasSkipFlag and not uv0:ShouldTipLock() then
					slot0()
				else
					uv1:DisplayNewCommander(uv0, slot0)
				end
			end)
		end

		seriesAsync(slot0, function ()
			uv0.viewComponent:emit(CommanderCatScene.MSG_BUILD)

			getProxy(CommanderProxy).hasSkipFlag = false

			uv0.viewComponent:emit(CommanderCatScene.MSG_BATCH_BUILD, uv1)
		end)
	end)
end

function slot0.DisplayNewCommander(slot0, slot1, slot2)
	slot0:addSubLayers(Context.New({
		viewComponent = NewCommanderScene,
		mediator = NewCommanderMediator,
		data = {
			commander = slot1,
			onExit = slot2
		}
	}))
end

function slot0.remove(slot0)
	if pg.ConnectionMgr.GetInstance():isConnected() then
		slot0:sendNotification(GAME.OPEN_OR_CLOSE_CATTERY, {
			open = false
		})
	end
end

return slot0
