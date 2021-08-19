slot0 = class("ShipRemouldMediator", import("..base.ContextMediator"))
slot0.REMOULD_SHIP = "ShipRemouldMediator:REMOULD_SHIP"
slot0.ON_SELECTE_SHIP = "ShipRemouldMediator:ON_SELECTE_SHIP"

function slot0.register(slot0)
	slot0.viewComponent:setShipVO(getProxy(BayProxy):getShipById(slot0.contextData.shipId))
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())

	slot0.bagProxy = getProxy(BagProxy)

	slot0.viewComponent:setItems(slot0.bagProxy:getData())
	slot0:bind(uv0.REMOULD_SHIP, function (slot0, slot1, slot2, slot3)
		if uv0.contextData.materialShipIds and table.getCount(uv0.contextData.materialShipIds) > 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("remould_ship_count_more"))

			return
		end

		uv0:sendNotification(GAME.REMOULD_SHIP, {
			shipId = slot1,
			remouldId = slot2,
			materialIds = uv0.contextData.materialShipIds or {}
		})
	end)
	slot0:bind(uv0.ON_SELECTE_SHIP, function (slot0, slot1)
		slot2 = uv0:getUpgradeShips(slot1)
		slot3 = pg.ShipFlagMgr.GetInstance():FilterShips(ShipStatus.FILTER_SHIPS_FLAGS_3, underscore.map(slot2, function (slot0)
			return slot0.id
		end))

		table.insert(slot3, slot1.id)
		uv1:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMax = 1,
			selectedMin = 1,
			destroyCheck = true,
			skipSelect = true,
			shipVOs = slot2,
			ignoredIds = slot3,
			selectedIds = uv1.contextData.materialShipIds or {},
			onShip = function (slot0, slot1)
				if slot0:getFlag("inAdmiral") then
					return false, i18n("confirm_unlock_ship_main")
				elseif slot0:GetLockState() == Ship.LOCK_STATE_LOCK then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						yseBtnLetf = true,
						content = i18n("confirm_unlock_lv", "Lv." .. slot0.level, slot0:getName()),
						onYes = function ()
							pg.m02:sendNotification(GAME.UPDATE_LOCK, {
								ship_id_list = {
									uv0.id
								},
								is_locked = Ship.LOCK_STATE_UNLOCK
							})
						end,
						yesText = i18n("msgbox_text_unlock")
					})

					return false, nil
				else
					return ShipStatus.canDestroyShip(slot0, slot1)
				end
			end,
			onSelected = function (slot0)
				uv0.contextData.materialShipIds = slot0
			end,
			mode = DockyardScene.MODE_REMOULD,
			hideTagFlags = ShipStatus.TAG_HIDE_DESTROY
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.REMOULD_SHIP_DONE,
		PlayerProxy.UPDATED,
		BagProxy.ITEM_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.REMOULD_SHIP_DONE then
		slot0.viewComponent:setShipVO(slot3.ship)
		slot0.viewComponent:updateGridTF(slot3.id)
		slot0.viewComponent:updateLines()

		if table.getCount(slot3.awards or {}) ~= 0 then
			slot0:addSubLayers(Context.New({
				mediator = NewShipMediator,
				viewComponent = NewShipLayer,
				data = {
					fromRemould = true,
					ship = slot3.ship
				}
			}))
			slot0.viewComponent:initShipModel()
		end

		slot0.contextData.materialShipIds = nil

		slot0.viewComponent:updateInfo(slot3.id)
		pg.TipsMgr.GetInstance():ShowTips(i18n("remould_ship_ok"))
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
	elseif slot2 == BagProxy.ITEM_UPDATED then
		slot0.viewComponent:setItems(slot0.bagProxy:getData())
	end
end

return slot0
