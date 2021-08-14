EventConst = require("view/event/EventConst")
slot0 = class("EventMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	slot0:bind(EventConst.EVEN_USE_PREV_FORMATION, function (slot0, slot1, slot2)
		slot3 = getProxy(EventProxy)
		slot4 = getProxy(BayProxy)
		slot5 = slot4:getData()
		slot6 = {}
		slot7 = false
		slot8 = false

		function (slot0)
			for slot4, slot5 in ipairs(uv0) do
				if slot0[slot5] then
					slot7, slot8 = ShipStatus.ShipStatusConflict("inEvent", slot6)

					if slot7 == ShipStatus.STATE_CHANGE_FAIL then
						uv1 = true
					elseif slot7 == ShipStatus.STATE_CHANGE_CHECK then
						uv2 = true
					else
						table.insert(uv3, slot5)
					end
				end
			end

			if uv1 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("collect_tip"))
			end

			if uv2 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("collect_tip2"))
			end

			uv4.selectedEvent = uv5
			uv4.selectedEvent.shipIds = uv3

			uv6:updateEventList(true)

			uv4.selectedEvent = nil
		end(slot4:getRawData())
	end)
	slot0:bind(EventConst.EVENT_LIST_UPDATE, function (slot0)
		uv0:updateEventList(true)
	end)
	slot0:bind(EventConst.EVENT_OPEN_DOCK, function (slot0, slot1)
		slot4 = {}

		for slot8, slot9 in pairs(getProxy(BayProxy):getRawData()) do
			if not table.contains(slot1.template.ship_type, slot9:getShipType()) or slot9:isActivityNpc() then
				table.insert(slot4, slot8)
			end
		end

		slot5 = getProxy(EventProxy)
		slot5.selectedEvent = slot1
		slot6, slot7, slot8 = uv0:getDockCallbackFuncs()

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMax = 6,
			useBlackBlock = true,
			selectedMin = 1,
			skipSelect = true,
			ignoredIds = slot4,
			selectedIds = slot5.selectedEvent and slot5.selectedEvent.shipIds or {},
			onShip = slot6,
			confirmSelect = slot7,
			onSelected = slot8,
			leftTopInfo = i18n("word_operation"),
			hideTagFlags = ShipStatus.TAG_HIDE_EVENT,
			blockTagFlags = ShipStatus.TAG_BLOCK_EVENT
		})
	end)
	slot0:bind(EventConst.EVENT_FLUSH_NIGHT, function (slot0)
		uv0:sendNotification(GAME.EVENT_FLUSH_NIGHT)
	end)
	slot0:bind(EventConst.EVENT_START, function (slot0, slot1)
		uv0:sendNotification(GAME.EVENT_START, {
			id = slot1.id,
			shipIds = slot1.shipIds
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
	slot0:bind(EventConst.EVENT_RECOMMEND, function (slot0, slot1)
		slot2 = getProxy(EventProxy)
		slot2.selectedEvent = slot1

		getProxy(EventProxy):fillRecommendShip(slot1)
		uv0:updateEventList(true, true)

		slot2.selectedEvent = nil

		if not slot1:reachNum() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("event_recommend_fail"))
		end
	end)
	slot0:updateEventList(false)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.EVENT_LIST_UPDATE,
		GAME.EVENT_SHOW_AWARDS
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EVENT_LIST_UPDATE then
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

function slot0.updateEventList(slot0, slot1, slot2)
	slot3 = getProxy(BayProxy)
	slot4 = getProxy(EventProxy)
	slot4.virgin = false
	slot5 = slot4.eventList

	table.sort(slot5, function (slot0, slot1)
		if slot0.state ~= slot1.state then
			return slot1.state < slot0.state
		elseif slot0.template.type ~= slot1.template.type then
			return slot1.template.type < slot0.template.type
		elseif slot0.template.lv ~= slot1.template.lv then
			return slot1.template.lv < slot0.template.lv
		else
			return slot1.id < slot0.id
		end
	end)

	for slot9, slot10 in ipairs(slot5) do
		slot10.ships = {}

		if slot10.state == EventInfo.StateNone and slot10 ~= slot4.selectedEvent then
			slot10.shipIds = {}
		else
			for slot14 = #slot10.shipIds, 1, -1 do
				if slot3:getShipById(slot10.shipIds[slot14]) then
					table.insert(slot10.ships, 1, slot15)
				else
					table.remove(slot10.shipIds, slot14)
				end
			end
		end
	end

	slot4.busyFleetNums = slot4:countBusyFleetNums()

	slot0.viewComponent:updateAll(slot4, slot1, slot2)

	if getProxy(SettingsProxy):ShouldShowEventActHelp() and _.any(slot5, function (slot0)
		return slot0:IsActivityType()
	end) then
		getProxy(SettingsProxy):MarkEventActHelpFlag()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_act_event.tip
		})
	end
end

function slot0.getDockCallbackFuncs(slot0)
	return function (slot0, slot1, slot2)
		slot3, slot4 = ShipStatus.ShipStatusCheck("inEvent", slot0, slot1)

		if not slot3 then
			return slot3, slot4
		end

		for slot9, slot10 in ipairs(slot2) do
			if slot0:isSameKind(getProxy(BayProxy):getShipById(slot10)) then
				return false, i18n("ship_formationMediator_changeNameError_sameShip")
			end
		end

		return true
	end, function (slot0, slot1, slot2)
		slot1()
	end, function (slot0)
		getProxy(EventProxy).selectedEvent.shipIds = slot0
	end
end

return slot0
