slot0 = class("PlayerInfoMediator", import("..base.ContextMediator"))
slot0.CHANGE_NAME = "PlayerInfoMediator:CHANGE_NAME"
slot0.CHANGE_PAINT = "PlayerInfoMediator:CHANGE_ICON"
slot0.CHANGE_PAINTS = "PlayerInfoMediator:CHANGE_ICONS"
slot0.CHANGE_MANIFESTO = "PlayerInfoMediator:CHANGE_MANIFESTO"
slot0.GO_BACKYARD = "PlayerInfoMediator:GO_BACKYARD"
slot0.GO_COLLECTION = "PlayerInfoMediator:GO_COLLECTION"
slot0.CHANGE_SKIN = "PlayerInfoMediator:CHANGE_SKIN"
slot0.ON_CHANGE_PLAYER_NAME = "PlayerInfoMediator:ON_CHANGE_PLAYER_NAME"
slot0.ON_CHANGE_MEDAL_DISPLAY = "PlayerInfoMediator:ON_CHANGE_MEDAL_DISPLAY"
slot0.ON_ATTIRE = "PlayerInfoMediator:ON_ATTIRE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_CHANGE_PLAYER_NAME, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_PLAYER_NAME, {
			name = slot1
		})
	end)

	slot2 = getProxy(PlayerProxy):getData()

	slot0.viewComponent:setPlayer(slot2)

	slot3 = getProxy(BayProxy)

	slot0.viewComponent:setShipCount(slot3:getShipCount())

	slot4 = slot3:getShipById(slot2.character)
	slot0.shipVO = slot4

	slot0.viewComponent:setCurrentFlagship(slot4)

	slot5 = getProxy(CollectionProxy)

	slot0.viewComponent:setCollectionRate(slot5:getCollectionRate())
	slot0.viewComponent:setTrophyList(slot5:getTrophys())
	slot0.viewComponent:setMilitaryExercise(getProxy(MilitaryExerciseProxy):getSeasonInfo())
	slot0:bind(uv0.CHANGE_PAINT, function (slot0, slot1)
		slot2 = {}
		uv0.contextData.showSelectCharacters = true

		for slot6, slot7 in ipairs(uv0.viewComponent.player.characters) do
			if not slot1 or slot7 ~= slot1.id then
				table.insert(slot2, slot7)
			end
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			callbackQuit = true,
			selectedMax = uv0.viewComponent.secretary_max,
			hideTagFlags = ShipStatus.TAG_HIDE_ADMIRAL,
			selectedIds = slot2,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			}),
			onSelected = function (slot0, slot1)
				uv0.contextData.showSelectCharacters = false

				uv0:sendNotification(GAME.CHANGE_PLAYER_ICON, {
					characterId = slot0,
					callback = slot1
				})
			end
		})
	end)
	slot0:bind(uv0.CHANGE_PAINTS, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_PLAYER_ICON, {
			characterId = slot1
		})
	end)
	slot0:bind(uv0.GO_BACKYARD, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BACKYARD)
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
	slot0:bind(uv0.GO_COLLECTION, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.COLLECTSHIP)
	end)
	slot0:bind(uv0.CHANGE_MANIFESTO, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_PLAYER_MANIFESTO, {
			manifesto = slot1
		})
	end)
	slot0:bind(uv0.ON_ATTIRE, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.ATTIRE)
	end)
	slot0.viewComponent:setFleetGearScore(math.floor(getProxy(BayProxy):getBayPowerRooted()))
	slot0.viewComponent:updateFleetGSView()
	slot0:bind(uv0.ON_CHANGE_MEDAL_DISPLAY, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_PLAYER_MEDAL_DISPLAY, {
			medalList = slot1
		})
	end)
	slot0.viewComponent:updateAttireBtn(_.any(getProxy(AttireProxy):needTip(), function (slot0)
		return slot0 == true
	end))

	if slot0.contextData.showSelectCharacters then
		slot0.viewComponent:showCharacters()

		slot0.contextData.showSelectCharacters = false
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		SetShipSkinCommand.SKIN_UPDATED,
		PlayerProxy.UPDATED,
		GAME.CHANGE_PLAYER_ICON_DONE,
		GAME.CHANGE_PLAYER_NAME_DONE,
		GAME.CHANGE_PLAYER_MEDAL_DISPLAY_DONE,
		GAME.CHANGE_PAINT,
		BayProxy.SHIP_UPDATED,
		GAME.UPDATE_SKINCONFIG
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot1:getBody())
	elseif slot2 == SetShipSkinCommand.SKIN_UPDATED then
		slot0.shipVO = slot3.ship

		slot0.viewComponent:updateCardByShip(slot3.ship)
	elseif slot2 == GAME.CHANGE_PLAYER_ICON_DONE then
		slot0.shipVO = slot3.ship

		slot0.viewComponent:setCurrentFlagship(slot0.shipVO)
		slot0.viewComponent:showCharacters()

		slot0.contextData.shipIdToAdd = nil
	elseif slot2 == GAME.CHANGE_PLAYER_NAME_DONE then
		slot0.viewComponent:updatePlayerName()
		slot0.viewComponent:closeChangePlayerNamePanel()
	elseif slot2 == GAME.CHANGE_PLAYER_MEDAL_DISPLAY_DONE then
		slot0.viewComponent:updateMedalDisplay(getProxy(PlayerProxy):getData().displayTrophyList)
		slot0.viewComponent:closeAddMedalPanel()
	elseif slot2 == BayProxy.SHIP_UPDATED then
		if slot3.id == slot0.shipVO.id then
			slot0.viewComponent:setCurrentFlagship(slot3)
		end
	elseif slot2 == GAME.UPDATE_SKINCONFIG and slot3.skinId == slot0.shipVO.skinId then
		slot0.viewComponent:setCurrentFlagship(slot0.shipVO)
	end
end

return slot0
