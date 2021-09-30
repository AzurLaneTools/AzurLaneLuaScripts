slot0 = class("BackYardShipInfoMediator", import("..base.ContextMediator"))
slot0.EXTEND = "BackYardShipInfoMediator:EXTEND"
slot0.EXIT_YARD = "BackYardShipInfoMediator:EXIT_YARD"
slot0.SPEED_UP = "BackYardShipInfoMediator:SPEED_UP"
slot0.OPEN_CHUANWU = "BackYardShipInfoMediator:OPEN_CHUANWU"
slot0.BUY_QUICKITEM = "BackYardShipInfoMediator:BUY_QUICKITEM"
slot0.OPEN_NOFOOD = "BackYardShipInfoMediator:OPEN_NOFOOD"
slot0.GO_SHIP_INFO = "BackYardShipInfoMediator:GO_SHIP_INFO"

function slot0.register(slot0)
	slot0.contextData.type = slot0.contextData.type or BackYardShipInfoLayer.SHIP_TRAIN_TYPE
	slot0.dormProxy = getProxy(DormProxy)

	slot0:bind(uv0.GO_SHIP_INFO, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1
		})
	end)
	slot0:bind(uv0.EXTEND, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.OPEN_CHUANWU, function (slot0, slot1, slot2, slot3)
		uv0:onSelecte(slot1, slot2, slot3)
	end)
	slot0:bind(uv0.OPEN_NOFOOD, function (slot0)
		uv0:sendNotification(BackYardMediator.OPEN_NOFOOD)
	end)

	slot0.playerProxy = getProxy(PlayerProxy)

	slot0.viewComponent:setPlayerVO(slot0.playerProxy:getData())
	slot0.viewComponent:setDormVO(slot0.dormProxy:getData())
	slot0.viewComponent:setTrainShipVOs(slot0.dormProxy:getShipsByState(Ship.STATE_TRAIN))
	slot0.viewComponent:setResetShipVOs(slot0.dormProxy:getShipsByState(Ship.STATE_REST))
end

function slot0.onSelecte(slot0, slot1, slot2, slot3)
	slot4 = nil
	slot5 = getProxy(BayProxy)
	slot6 = nil
	slot7 = {}
	slot8 = getBackYardProxy(BackYardHouseProxy):getData():getEmptyGridCount()
	slot9, slot10 = slot0.dormProxy:GetShipIdsByType(slot1)

	if slot3 then
		for slot14 = #slot9, 1, -1 do
			if slot9[slot14] ~= slot3.id then
				table.insert(slot7, slot9[slot14])
			end
		end
	else
		slot7 = Clone(slot9)
	end

	for slot15, slot16 in pairs(slot0.viewComponent.trainShipVOs) do
		table.insert(({
			callbackQuit = true,
			selectedMin = slot4,
			selectedMax = slot2,
			quitTeam = slot3 ~= nil,
			shipVOs = slot6,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			}),
			selectedIds = slot7,
			preView = slot0.viewComponent.__cname,
			hideTagFlags = ShipStatus.TAG_HIDE_BACKYARD,
			blockTagFlags = ShipStatus.TAG_BLOCK_BACKYARD,
			onShip = function (slot0, slot1, slot2)
				slot3 = "inBackyard"

				if uv0 < #slot2 + 1 then
					return false, i18n("backyard_no_pos_for_ship")
				end

				if table.contains(uv1, slot0.id) then
					return false, i18n("backyard_backyardShipInfoMediator_shipState_rest")
				end

				slot4, slot5 = ShipStatus.ShipStatusCheck(slot3, slot0, function (slot0)
					uv0()
				end)

				return slot4, slot5
			end,
			onSelected = function (slot0, slot1)
				slot2 = uv0.dormProxy:GetShipIdsByType(uv1)

				pg.UIMgr.GetInstance():LoadingOn()

				if slot0 == nil or #slot0 == 0 then
					uv0:sendNotification(GAME.EXIT_SHIP, {
						shipId = uv2.id,
						callback = slot1
					})
					pg.UIMgr.GetInstance():LoadingOff()

					return
				end

				for slot7, slot8 in ipairs(slot2) do
					if not table.contains(slot0, slot8) then
						table.insert({}, function (slot0)
							uv0:sendNotification(GAME.EXIT_SHIP, {
								shipId = uv1,
								callback = slot0
							})
						end)
					end
				end

				uv0.contextData.shipIdToAdd = {}

				for slot7, slot8 in ipairs(slot0) do
					if not table.contains(slot2, slot8) then
						table.insert(uv0.contextData.shipIdToAdd, {
							slot8,
							uv1
						})
					end
				end

				if uv0.contextData.shipIdToAdd and #uv0.contextData.shipIdToAdd > 0 then
					for slot7, slot8 in ipairs(uv0.contextData.shipIdToAdd) do
						table.insert(slot3, function (slot0)
							uv0:sendNotification(GAME.ADD_SHIP, {
								id = uv1[1],
								type = uv1[2],
								callBack = slot0
							})
						end)
					end
				end

				if #slot3 > 0 then
					seriesAsync(slot3, function ()
						uv0.contextData.shipIdToAdd = nil

						pg.UIMgr.GetInstance():LoadingOff()
						uv1()
					end)
				else
					pg.UIMgr.GetInstance():LoadingOff()
					slot1()
				end
			end,
			priorEquipUpShipIDList = {}
		}).priorEquipUpShipIDList, slot15)
	end

	for slot15, slot16 in pairs(slot0.viewComponent.restShipVOs) do
		table.insert(slot11.priorEquipUpShipIDList, slot15)
	end

	slot11.leftTopWithFrameInfo = i18n("backyard_longpress_ship_tip")
	slot11.isLayer = true
	slot11.skipSelect = true
	slot11.energyDisplay = true

	slot0:addSubLayers(Context.New({
		viewComponent = DockyardScene,
		mediator = DockyardMediator,
		data = slot11
	}))
	slot0.viewComponent:EnableUI(false)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.EXTEND_BACKYARD_DONE,
		DormProxy.DORM_UPDATEED,
		GAME.ADD_SHIP_DONE,
		GAME.EXIT_SHIP_DONE,
		PlayerProxy.UPDATED,
		GAME.REMOVE_LAYERS,
		GAME.LOAD_SCENE_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.EXTEND_BACKYARD_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardShipInfoMediator_ok_unlock"))
		slot0.viewComponent:updateSlots()
	elseif slot2 == DormProxy.DORM_UPDATEED then
		slot0.viewComponent:setDormVO(slot0.dormProxy:getData())
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayerVO(slot3)
	elseif slot2 == GAME.REMOVE_LAYERS then
		if slot3.context.mediator == DockyardMediator then
			slot0.viewComponent:blurPanel()
			slot0.viewComponent:setTrainShipVOs(slot0.dormProxy:getShipsByState(Ship.STATE_TRAIN))
			slot0.viewComponent:setResetShipVOs(slot0.dormProxy:getShipsByState(Ship.STATE_REST))
			slot0.viewComponent:updateSlots()
			slot0.viewComponent:EnableUI(true)
		end
	elseif slot2 == GAME.LOAD_SCENE_DONE and getProxy(ContextProxy):getContextByMediator(BackYardShipInfoMediator) and #slot4.children > 0 then
		slot0.viewComponent:unblurPanel()
		slot0.viewComponent:EnableUI(false)
	end
end

return slot0
