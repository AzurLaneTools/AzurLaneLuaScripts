slot0 = class("NewBackYardShipInfoMediator", import("...base.ContextMediator"))
slot0.EXTEND = "NewBackYardShipInfoMediator:EXTEND"
slot0.OPEN_CHUANWU = "NewBackYardShipInfoMediator:OPEN_CHUANWU"

function slot0.register(slot0)
	slot0:bind(uv0.EXTEND, function (slot0, slot1)
		uv0:sendNotification(GAME.SHOPPING, {
			count = 1,
			id = slot1
		})
	end)
	slot0:bind(uv0.OPEN_CHUANWU, function (slot0, slot1, slot2)
		uv0:OnSelShips(slot1, slot2)
	end)
end

function slot0.OnSelShips(slot0, slot1, slot2)
	slot3 = getProxy(DormProxy):getRawData()
	slot4, slot5, slot6 = slot0:GetSelectedShips(slot3, slot1, slot2)
	slot7 = {
		callbackQuit = true,
		selectedMax = slot0:GetMaxSel(slot3, slot1),
		quitTeam = slot2 ~= nil,
		ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
			isActivityNpc = true
		}),
		selectedIds = slot6,
		preView = slot0.viewComponent.__cname,
		hideTagFlags = ShipStatus.TAG_HIDE_BACKYARD,
		blockTagFlags = ShipStatus.TAG_BLOCK_BACKYARD,
		onShip = function (slot0, slot1, slot2)
			return uv0:OnShip(uv1, slot0, slot1, slot2)
		end,
		onSelected = function (slot0, slot1)
			uv0:OnSelected(uv1, uv2, slot0, function ()
				uv0.viewComponent:UpdateSlots()
				uv1()
			end)
		end,
		priorEquipUpShipIDList = {}
	}

	for slot11, slot12 in pairs(slot4) do
		table.insert(slot7.priorEquipUpShipIDList, slot12)
	end

	for slot11, slot12 in pairs(slot5) do
		table.insert(slot7.priorEquipUpShipIDList, slot12)
	end

	slot7.leftTopWithFrameInfo = i18n("backyard_longpress_ship_tip")
	slot7.isLayer = true
	slot7.skipSelect = true
	slot7.energyDisplay = true

	slot0:addSubLayers(Context.New({
		viewComponent = DockyardScene,
		mediator = DockyardMediator,
		data = slot7
	}))
end

function slot0.GetMaxSel(slot0, slot1, slot2)
	if slot2 == Ship.STATE_TRAIN then
		max = slot1.exp_pos
	elseif slot2 == Ship.STATE_REST then
		max = slot1.rest_pos
	end

	return max
end

function slot0.GetSelectedShips(slot0, slot1, slot2, slot3)
	slot4 = slot3 and slot3.id or -1
	slot5 = {}
	slot6 = {}
	slot7 = {}

	for slot11, slot12 in ipairs(slot1.shipIds) do
		if getProxy(BayProxy):RawGetShipById(slot12).state == slot2 then
			table.insert(slot5, slot13.id)

			if slot13.id ~= slot4 then
				table.insert(slot7, slot13.id)
			end
		else
			table.insert(slot6, slot13.id)
		end
	end

	return slot5, slot6, slot7
end

function slot0.OnShip(slot0, slot1, slot2, slot3, slot4)
	if slot0.contextData.MaxRsetPos < #slot4 + 1 then
		return false, i18n("backyard_no_pos_for_ship")
	end

	if table.contains(slot1, slot2.id) then
		return false, i18n("backyard_backyardShipInfoMediator_shipState_rest")
	end

	slot5, slot6 = ShipStatus.ShipStatusCheck("inBackyard", slot2, function (slot0)
		uv0()
	end)

	return slot5, slot6
end

function slot0.OnSelected(slot0, slot1, slot2, slot3, slot4)
	slot5 = getProxy(DormProxy):getRawData():GetStateShipsById(slot1)

	pg.UIMgr.GetInstance():LoadingOn()

	if slot3 == nil or #slot3 == 0 then
		if slot2 then
			slot0:sendNotification(GAME.EXIT_SHIP, {
				shipId = slot2.id,
				callback = slot4
			})
		else
			slot4()
		end

		pg.UIMgr.GetInstance():LoadingOff()

		return
	end

	slot6 = {}

	for slot10, slot11 in pairs(slot5) do
		if not table.contains(slot3, slot10) then
			table.insert(slot6, function (slot0)
				uv0:sendNotification(GAME.EXIT_SHIP, {
					shipId = uv1,
					callback = slot0
				})
			end)
		end
	end

	slot0.contextData.shipIdToAdd = {}

	for slot10, slot11 in ipairs(slot3) do
		if not slot5[slot11] then
			table.insert(slot0.contextData.shipIdToAdd, {
				slot11,
				slot1 == Ship.STATE_TRAIN and 1 or 2
			})
		end
	end

	if slot0.contextData.shipIdToAdd and #slot0.contextData.shipIdToAdd > 0 then
		for slot10, slot11 in ipairs(slot0.contextData.shipIdToAdd) do
			table.insert(slot6, function (slot0)
				uv0:sendNotification(GAME.ADD_SHIP, {
					id = uv1[1],
					type = uv1[2],
					callBack = slot0
				})
			end)
		end
	end

	if #slot6 > 0 then
		seriesAsync(slot6, function ()
			uv0.contextData.shipIdToAdd = nil

			pg.UIMgr.GetInstance():LoadingOff()
			uv1()
		end)
	else
		pg.UIMgr.GetInstance():LoadingOff()
		slot4()
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.EXTEND_BACKYARD_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EXTEND_BACKYARD_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardShipInfoMediator_ok_unlock"))
		slot0.viewComponent:UpdateSlots()
	end
end

return slot0
