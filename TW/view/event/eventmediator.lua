EventConst = require("view/event/EventConst")
slot0 = class("EventMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	slot0:bind(EventConst.EVENT_LIST_UPDATE, function (slot0)
		uv0:updateEventList(true)
	end)
	slot0:bind(EventConst.EVENT_OPEN_DOCK, function (slot0, slot1)
		if not uv0.contextData.selectedEventId then
			return
		end

		slot4 = {}

		for slot8, slot9 in pairs(getProxy(BayProxy):getRawData()) do
			if not table.contains(slot1.template.ship_type, slot9:getShipType()) or slot9:isActivityNpc() then
				table.insert(slot4, slot8)
			end
		end

		slot5, slot6, slot7 = uv0:getDockCallbackFuncs(slot1)

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMin = 1,
			useBlackBlock = true,
			selectedMax = 6,
			ignoredIds = slot4,
			selectedIds = slot1 and slot1.shipIds or {},
			onShip = slot5,
			confirmSelect = slot6,
			onSelected = slot7,
			leftTopInfo = i18n("word_operation"),
			hideTagFlags = ShipStatus.TAG_HIDE_EVENT,
			blockTagFlags = ShipStatus.TAG_BLOCK_EVENT
		})
	end)
	slot0:bind(EventConst.EVENT_FLUSH_ALL, function (slot0)
		uv0:sendNotification(GAME.EVENT_FLUSH_ALL)
	end)
	slot0:bind(EventConst.EVENT_START, function (slot0, slot1)
		uv0:sendNotification(GAME.EVENT_START, {
			event = slot1
		})
	end)
	slot0:bind(EventConst.EVENT_GIVEUP, function (slot0, slot1)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("event_confirm_giveup"),
			onYes = function ()
				uv0:sendNotification(GAME.EVENT_GIVEUP, {
					id = uv1.id
				})
			end
		})
	end)
	slot0:bind(EventConst.EVENT_FINISH, function (slot0, slot1)
		uv0:sendNotification(GAME.EVENT_FINISH, {
			id = slot1.id
		})
	end)
	slot0:updateEventList(false, slot0.contextData.eventList)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.EVENT_LIST_UPDATE,
		GAME.EVENT_FINISH_UPDATE,
		GAME.EVENT_SHOW_AWARDS
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EVENT_LIST_UPDATE then
		slot0:updateEventList(true)
	elseif slot2 == GAME.EVENT_FINISH_UPDATE then
		slot0:updateEventList(true)
	elseif slot2 == GAME.EVENT_SHOW_AWARDS then
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

			uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, uv0.awards)
		end)()
	end
end

slot0.updateEventList = function(slot0, slot1, slot2)
	slot3 = getProxy(BayProxy)
	getProxy(EventProxy).virgin = false
	slot0.contextData.eventList = slot2 or slot4:getEventList()

	slot0.viewComponent:setEventList(slot0.contextData.eventList)

	if slot1 then
		slot0.viewComponent:updateAll(slot1)
	end

	if getProxy(SettingsProxy):ShouldShowEventActHelp() and _.any(slot0.contextData.eventList, function (slot0)
		return slot0:IsActivityType()
	end) then
		getProxy(SettingsProxy):MarkEventActHelpFlag()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_act_event.tip
		})
	end
end

slot0.getDockCallbackFuncs = function(slot0, slot1)
	return function (slot0, slot1, slot2)
		slot3, slot4 = ShipStatus.ShipStatusCheck("inEvent", slot0, slot1)

		if not slot3 then
			return slot3, slot4
		end

		slot5 = getProxy(BayProxy)

		for slot9, slot10 in ipairs(slot2) do
			if slot0:isSameKind(slot5:getShipById(slot10)) then
				return false, i18n("ship_formationMediator_changeNameError_sameShip")
			end
		end

		return true
	end, function (slot0, slot1, slot2)
		slot1()
	end, function (slot0)
		uv0:setShipIds(slot0)
	end
end

return slot0
