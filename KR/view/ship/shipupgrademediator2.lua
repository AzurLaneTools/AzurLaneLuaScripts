slot0 = class("ShipUpgradeMediator2", import("..base.ContextMediator"))
slot0.UPGRADE_SHIP = "ShipUpgradeMediator2:UPGRADE_SHIP"
slot0.ON_SELECT_SHIP = "ShipUpgradeMediator2:ON_SELECT_SHIP"
slot0.NEXTSHIP = "ShipUpgradeMediator2:NEXTSHIP"

function slot0.register(slot0)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
	slot0.viewComponent:setItems(getProxy(BagProxy):getData())
	slot0.viewComponent:setShip(getProxy(BayProxy):getShipById(slot0.contextData.shipId))
	slot0:bind(uv0.UPGRADE_SHIP, function (slot0, slot1)
		uv0:sendNotification(GAME.UPGRADE_STAR, {
			shipId = uv0.contextData.shipId,
			shipIds = slot1
		})
	end)
	slot0:bind(uv0.ON_SELECT_SHIP, function (slot0, slot1, slot2)
		table.insert(pg.ShipFlagMgr.GetInstance():FilterShips(ShipStatus.FILTER_SHIPS_FLAGS_3, underscore.map(uv0:getUpgradeShips(slot1), function (slot0)
			return slot0.id
		end)), slot1.id)
		uv1:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			destroyCheck = true,
			skipSelect = true,
			leftTopInfo = i18n("word_upgrade"),
			mode = DockyardScene.MODE_UPGRADE,
			selectedMax = slot2 or 1,
			selectedMin = slot2 or 1,
			shipVOs = slot3,
			ignoredIds = slot4,
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
			hideTagFlags = ShipStatus.TAG_HIDE_DESTROY
		})
	end)
	slot0:bind(uv0.NEXTSHIP, function (slot0, slot1)
		uv0:sendNotification(uv1.NEXTSHIP, slot1)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.UPGRADE_STAR_DONE,
		BagProxy.ITEM_UPDATED,
		BayProxy.SHIP_REMOVED,
		PlayerProxy.UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot1:getBody())
	elseif slot2 == GAME.UPGRADE_STAR_DONE then
		slot0.contextData.materialShipIds = nil

		slot0.viewComponent:setShip(slot3.newShip)
		slot0.viewComponent:updateStagesScrollView()
		slot0:addSubLayers(Context.New({
			viewComponent = ShipBreakResultLayer,
			mediator = ShipBreakResultMediator,
			data = {
				newShip = slot3.newShip,
				oldShip = slot3.oldShip
			}
		}))
	elseif slot2 == BagProxy.ITEM_UPDATED then
		slot0.viewComponent:setItems(getProxy(BagProxy):getRawData())
	end
end

return slot0
