slot0 = class("NewEducateMainMediator", import("view.newEducate.base.NewEducateContextMediator"))
slot0.OPEN_COLLECT_LAYER = "NewEducateMainMediator.OPEN_COLLECT_LAYER"
slot0.ON_SELECT_MIND = "NewEducateMainMediator.ON_SELECT_MIND"
slot0.ON_UPGRADE_FAVOR = "NewEducateMainMediator.ON_UPGRADE_FAVOR"
slot0.ON_TRIGGER_MAIN_EVENT = "NewEducateMainMediator.ON_TRIGGER_MAIN_EVENT"
slot0.ON_REQ_TALENTS = "NewEducateMainMediator.ON_REQ_TALENTS"
slot0.ON_REQ_TOPICS = "NewEducateMainMediator.ON_REQ_TOPICS"
slot0.ON_SELECT_TOPIC = "NewEducateMainMediator.ON_SELECT_TOPIC"
slot0.ON_SET_ASSESS_RANK = "NewEducateMainMediator.ON_SET_ASSESS_RANK"
slot0.ON_STAGE_CHANGE = "NewEducateMainMediator.ON_STAGE_CHANGE"
slot0.ON_NEXT_PLAN = "NewEducateMainMediator.ON_NEXT_PLAN"
slot0.ON_REQ_MAP = "NewEducateMainMediator.ON_REQ_MAP"
slot0.ON_REQ_ENDINGS = "NewEducateMainMediator.ON_REQ_ENDINGS"
slot0.ON_RESET = "NewEducateMainMediator.ON_RESET"
slot0.ON_SELECT_ENDING = "NewEducateMainMediator.ON_SELECT_ENDING"
slot0.ON_CLEAR_NODE_CHAIN = "NewEducateMainMediator.ON_CLEAR_NODE_CHAIN"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_COLLECT_LAYER, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = NewEducateCollectEntranceMediator,
			viewComponent = NewEducateCollectEntranceLayer
		}))
	end)
	slot0:bind(uv0.ON_SELECT_MIND, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_SEL_MIND, {
			id = uv0.contextData.char.id,
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_UPGRADE_FAVOR, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_UPGRADE_FAVOR, {
			id = uv0.contextData.char.id,
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_TRIGGER_MAIN_EVENT, function (slot0)
		uv0:sendNotification(GAME.NEW_EDUCATE_MAIN_EVENT, {
			id = uv0.contextData.char.id
		})
	end)
	slot0:bind(uv0.ON_REQ_TALENTS, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_GET_TALENTS, {
			id = uv0.contextData.char.id,
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_REQ_TOPICS, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_GET_TOPICS, {
			id = uv0.contextData.char.id,
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_SELECT_TOPIC, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_SEL_TOPIC, {
			id = uv0.contextData.char.id,
			topicId = slot1
		})
	end)
	slot0:bind(uv0.ON_NEXT_PLAN, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_NEXT_PLAN, {
			rePlay = true,
			id = uv0.contextData.char.id
		})
	end)
	slot0:bind(uv0.ON_SET_ASSESS_RANK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.NEW_EDUCATE_ASSESS, {
			id = uv0.contextData.char.id,
			rank = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_STAGE_CHANGE, function (slot0)
		uv0:sendNotification(GAME.NEW_EDUCATE_CHANGE_PHASE, {
			id = uv0.contextData.char.id
		})
	end)
	slot0:bind(uv0.ON_REQ_MAP, function (slot0)
		uv0:sendNotification(GAME.NEW_EDUCATE_GET_MAP, {
			id = uv0.contextData.char.id
		})
	end)
	slot0:bind(uv0.ON_REQ_ENDINGS, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_GET_ENDINGS, {
			id = uv0.contextData.char.id,
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_RESET, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_RESET, {
			id = uv0.contextData.char.id,
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_SELECT_ENDING, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_SEL_ENDING, {
			isMain = true,
			id = uv0.contextData.char.id,
			endingId = slot1
		})
	end)
	slot0:bind(uv0.ON_CLEAR_NODE_CHAIN, function (slot0)
		uv0:sendNotification(GAME.NEW_EDUCATE_CLEAR_NODE_CHAIN, {
			id = uv0.contextData.char.id
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		NewEducateProxy.RESOURCE_UPDATED,
		NewEducateProxy.ATTR_UPDATED,
		NewEducateProxy.PERSONALITY_UPDATED,
		NewEducateProxy.TALENT_UPDATED,
		NewEducateProxy.STATUS_UPDATED,
		NewEducateProxy.NEXT_ROUND,
		GAME.NEW_EDUCATE_SEL_TOPIC_DONE,
		GAME.NEW_EDUCATE_NODE_START,
		GAME.NEW_EDUCATE_NEXT_NODE,
		GAME.NEW_EDUCATE_CHECK_FSM,
		GAME.NEW_EDUCATE_GET_EXTRA_DROP_DONE,
		GAME.NEW_EDUCATE_UPGRADE_FAVOR_DONE,
		GAME.NEW_EDUCATE_REFRESH_DONE,
		GAME.NEW_EDUCATE_CHANGE_PHASE_DONE,
		GAME.NEW_EDUCATE_NEXT_PLAN_DONE,
		GAME.NEW_EDUCATE_GET_MAP_DONE,
		GAME.NEW_EDUCATE_SEL_MIND_DONE,
		GAME.NEW_EDUCATE_SEL_ENDING_DONE,
		GAME.NEW_EDUCATE_SET_CALL_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == NewEducateProxy.RESOURCE_UPDATED then
		slot0.viewComponent:OnResUpdate()
	elseif slot2 == NewEducateProxy.ATTR_UPDATED then
		slot0.viewComponent:OnAttrUpdate()
	elseif slot2 == NewEducateProxy.PERSONALITY_UPDATED then
		slot0.viewComponent:OnPersonalityUpdate(slot3.number, slot3.oldTag)
	elseif slot2 == NewEducateProxy.TALENT_UPDATED then
		slot0.viewComponent:OnTalentUpdate()
	elseif slot2 == NewEducateProxy.STATUS_UPDATED then
		slot0.viewComponent:OnStatusUpdate()
	elseif slot2 == NewEducateProxy.NEXT_ROUND then
		slot0.viewComponent:OnNextRound()
	elseif slot2 == GAME.NEW_EDUCATE_NODE_START then
		slot0.viewComponent:OnNodeStart(slot3.node)
	elseif slot2 == GAME.NEW_EDUCATE_NEXT_NODE then
		slot0.viewComponent:OnNextNode(slot3)
	elseif slot2 == GAME.NEW_EDUCATE_CHECK_FSM then
		slot0.viewComponent:CheckFSM()
	elseif slot2 == GAME.NEW_EDUCATE_GET_EXTRA_DROP_DONE then
		if #slot3.drops == 0 then
			slot0:AddResultLayer(slot3)
		else
			slot0.viewComponent:emit(NewEducateBaseUI.ON_DROP, {
				items = slot3.drops,
				removeFunc = function ()
					uv0:AddResultLayer(uv1)
				end
			})
		end
	elseif slot2 == GAME.NEW_EDUCATE_UPGRADE_FAVOR_DONE then
		slot0.viewComponent:UpdateFavorInfo()
		slot0.viewComponent:emit(NewEducateBaseUI.ON_DROP, {
			isFavor = true,
			items = slot3.drops,
			removeFunc = function ()
				uv0.viewComponent:CheckFavorUpgrade(uv1.callback)
			end
		})
	elseif slot2 == GAME.NEW_EDUCATE_REFRESH_DONE then
		slot0.viewComponent:OnReset()
	elseif slot2 == GAME.NEW_EDUCATE_SEL_TOPIC_DONE then
		slot0:StartNodeWithCheckDrops(slot3)
	elseif slot2 == GAME.NEW_EDUCATE_CHANGE_PHASE_DONE then
		slot0.viewComponent:AddNewRoundDrops(slot3.drops)
		slot0:CheckFirstNodeExist(slot3.node)
	elseif slot2 == GAME.NEW_EDUCATE_NEXT_PLAN_DONE then
		slot4 = function()
			if uv0.isFristNode then
				uv1.viewComponent:OnNodeStart(uv0.node)
			else
				uv1.viewComponent:OnNextNode(uv0)
			end
		end

		if #slot3.drops == 0 then
			slot4()
		else
			slot0.viewComponent:emit(NewEducateBaseUI.ON_DROP, {
				items = slot3.drops,
				removeFunc = slot4
			})
		end
	elseif slot2 == GAME.NEW_EDUCATE_GET_MAP_DONE then
		if #slot3.drops == 0 then
			slot0.viewComponent:CheckFSM()
		else
			slot0.viewComponent:emit(NewEducateBaseUI.ON_DROP, {
				items = slot3.drops,
				removeFunc = function ()
					uv0.viewComponent:CheckFSM()
				end
			})
		end
	elseif slot2 == GAME.NEW_EDUCATE_SEL_MIND_DONE then
		slot0:StartNodeWithCheckDrops(slot3)
	elseif slot2 == GAME.NEW_EDUCATE_SEL_ENDING_DONE then
		if slot3.isMain then
			slot0.viewComponent:OnSelDone(slot3.id)
		end
	elseif slot2 == GAME.NEW_EDUCATE_SET_CALL_DONE then
		slot0.viewComponent:UpdateCallName()
	end
end

slot0.CheckFirstNodeExist = function(slot0, slot1)
	if slot1 == 0 then
		slot0.viewComponent:SeriesCheck()
	else
		slot0.viewComponent:OnNodeStart(slot1)
	end
end

slot0.StartNodeWithCheckDrops = function(slot0, slot1)
	if #slot1.drops == 0 then
		slot0.viewComponent:OnNodeStart(slot1.node)
	else
		slot0.viewComponent:emit(NewEducateBaseUI.ON_DROP, {
			items = slot1.drops,
			removeFunc = function ()
				uv0.viewComponent:OnNodeStart(uv1.node)
			end
		})
	end
end

slot0.AddResultLayer = function(slot0, slot1)
	if #slot1.scheduleDrops > 0 then
		slot0:addSubLayers(Context.New({
			viewComponent = NewEducateScheduleResultLayer,
			mediator = NewEducateScheduleResultMediator,
			data = {
				drops = slot1.scheduleDrops,
				onExit = function ()
					uv0.viewComponent:CheckFSM()
				end
			}
		}))
	else
		slot0.viewComponent:CheckFSM()
	end
end

return slot0
