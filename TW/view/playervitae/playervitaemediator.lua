slot0 = class("PlayerVitaeMediator", import("..base.ContextMediator"))
slot0.CHANGE_SKIN = "PlayerVitaeMediator:CHANGE_SKIN"
slot0.ON_ATTIRE = "PlayerVitaeMediator:ON_ATTIRE"
slot0.CHANGE_MANIFESTO = "PlayerVitaeMediator:CHANGE_MANIFESTO"
slot0.ON_CHANGE_PLAYER_NAME = "PlayerVitaeMediator:ON_CHANGE_PLAYER_NAME"
slot0.CHANGE_PAINTS = "PlayerVitaeMediator:CHANGE_PAINTS"
slot0.CHANGE_PAINT = "PlayerVitaeMediator:CHANGE_PAINT"
slot0.CHANGE_RANDOM_SETTING = "PlayerVitaeMediator:CHANGE_RANDOM_SETTING"
slot0.GO_SCENE = "PlayerVitaeMediator:GO_SCENE"

function slot0.register(slot0)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GO_SCENE, slot1, slot2)
	end)
	slot0:bind(uv0.CHANGE_RANDOM_SETTING, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_RANDOM_SHIP_AND_SKIN_SETTING, slot1)
	end)
	slot0:bind(uv0.CHANGE_SKIN, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = SwichSkinMediator,
			viewComponent = SwichSkinLayer,
			data = {
				shipVO = slot1
			}
		}))
	end)
	slot0:bind(uv0.CHANGE_PAINTS, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_PLAYER_ICON, {
			characterId = slot1
		})
	end)
	slot0:bind(uv0.ON_CHANGE_PLAYER_NAME, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_PLAYER_NAME, {
			name = slot1
		})
	end)
	slot0:bind(uv0.ON_ATTIRE, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.ATTIRE)
	end)
	slot0:bind(uv0.CHANGE_MANIFESTO, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_PLAYER_MANIFESTO, {
			manifesto = slot1
		})
	end)
	slot0:bind(uv0.CHANGE_PAINT, function (slot0, slot1)
		slot2 = {}
		uv0.contextData.showSelectCharacters = true
		slot4 = {}

		for slot8, slot9 in ipairs(getProxy(PlayerProxy):getRawData().characters) do
			if not slot1 or slot9 ~= slot1.id then
				table.insert(slot2, slot9)
			end

			table.insert(slot4, slot9)
		end

		slot5, slot6 = PlayerVitaeShipsPage.GetSlotMaxCnt()

		uv0:addSubLayers(Context.New({
			viewComponent = PlayerVitaeDockyardScene,
			mediator = DockyardMediator,
			data = {
				skipSelect = true,
				callbackQuit = true,
				selectedMax = slot6,
				hideTagFlags = ShipStatus.TAG_HIDE_ADMIRAL,
				selectedIds = slot2,
				ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
					isActivityNpc = true
				}),
				onSelected = function (slot0, slot1)
					uv0.contextData.showSelectCharacters = false

					uv0:sendNotification(GAME.CHANGE_PLAYER_ICON, {
						characterId = uv0:ReSortShipIds(uv1, slot0),
						callback = slot1
					})
				end
			}
		}))
	end)
end

function slot0.ReSortShipIds(slot0, slot1, slot2)
	slot3 = {}
	slot4 = math.max(#slot1, #slot2)

	for slot8, slot9 in ipairs(slot1) do
		if table.contains(slot2, slot9) then
			slot3[slot8] = slot9

			table.removebyvalue(slot2, slot9)
		end
	end

	for slot8 = 1, slot4 do
		if not slot3[slot8] and #slot2 > 0 then
			slot3[slot8] = table.remove(slot2, 1)
		end
	end

	slot5 = {}

	for slot9, slot10 in pairs(slot3) do
		table.insert(slot5, slot10)
	end

	return slot5
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.CHANGE_PLAYER_NAME_DONE,
		SetShipSkinCommand.SKIN_UPDATED,
		GAME.UPDATE_SKINCONFIG,
		GAME.CHANGE_PLAYER_ICON_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CHANGE_PLAYER_NAME_DONE then
		slot0.viewComponent:OnPlayerNameChange()
	elseif slot2 == SetShipSkinCommand.SKIN_UPDATED then
		slot0.viewComponent:OnShipSkinChanged(slot3.ship)
	elseif slot2 == GAME.UPDATE_SKINCONFIG then
		slot0.viewComponent:ReloadPanting(slot3.skinId)
	elseif slot2 == GAME.CHANGE_PLAYER_ICON_DONE then
		slot0.viewComponent:RefreshShips()
	end
end

return slot0
