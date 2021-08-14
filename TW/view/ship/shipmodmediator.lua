slot0 = class("ShipModMediator", import("..base.ContextMediator"))
slot0.ON_SELECT_MATERIAL_SHIPS = "ShipModMediator:ON_SELECT_MATERIAL_SHIPS"
slot0.ON_AUTO_SELECT_SHIP = "ShipModMediator:ON_AUTO_SELECT_SHIP"
slot0.MOD_SHIP = "ShipModMediator:MOD_SHIP"
slot0.ON_SKILL = "ShipModMediator:ON_SKILL"
slot0.LOADEND = "ShipModMediator:LOADEND"

function slot0.register(slot0)
	slot1 = getProxy(BayProxy)

	slot0.viewComponent:setShipVOs(slot1:getRawData())
	slot0.viewComponent:setShip(slot1:getShipById(slot0.contextData.shipId))
	slot0:bind(uv0.ON_SELECT_MATERIAL_SHIPS, function (slot0)
		slot1 = pg.ShipFlagMgr.GetInstance():FilterShips(ShipStatus.FILTER_SHIPS_FLAGS_1)

		table.insert(slot1, 1, uv0.contextData.shipId)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			blockLock = true,
			destroyCheck = true,
			selectedMin = 0,
			skipSelect = true,
			selectedMax = 12,
			leftTopInfo = i18n("word_equipment_intensify"),
			mode = DockyardScene.MODE_MOD,
			onShip = ShipStatus.canDestroyShip,
			ignoredIds = slot1,
			selectedIds = uv0.contextData.materialShipIds,
			onSelected = function (slot0)
				uv0.contextData.materialShipIds = slot0
			end,
			sortData = {
				Asc = true,
				sort = 1
			},
			hideTagFlags = ShipStatus.TAG_HIDE_DESTROY
		})
	end)
	slot0:bind(uv0.ON_AUTO_SELECT_SHIP, function (slot0)
		if #uv0:getModRecommendShip(uv1.viewComponent.shipVO, uv1.contextData.materialShipIds or {}) > 0 then
			uv1.contextData.materialShipIds = slot1

			uv1.viewComponent:initSelectedShips()
			uv1.viewComponent:initAttrs()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("without_selected_ship"))
		end
	end)
	slot0:bind(uv0.MOD_SHIP, function (slot0, slot1)
		uv0:sendNotification(GAME.MOD_SHIP, {
			shipId = slot1,
			shipIds = uv0.contextData.materialShipIds
		})
	end)
	slot0:bind(uv0.ON_SKILL, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = SkillInfoMediator,
			viewComponent = SkillInfoLayer,
			data = {
				skillOnShip = slot2,
				skillId = slot1
			}
		}))
	end)
	slot0:bind(uv0.LOADEND, function (slot0, slot1)
		uv0:sendNotification(uv1.LOADEND, slot1)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.MOD_SHIP_DONE,
		ShipMainMediator.NEXTSHIP
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.MOD_SHIP_DONE then
		slot0.contextData.materialShipIds = nil

		slot0.viewComponent:setShip(slot3.newShip)
		slot0.viewComponent:modAttrAnim(slot3.newShip, slot3.oldShip)
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_shipModLayer_modSuccess"))

		if table.getCount(slot3.equipments) > 0 then
			slot4 = {}

			for slot8, slot9 in pairs(slot3.equipments) do
				table.insert(slot4, slot9)
			end

			slot0:addSubLayers(Context.New({
				viewComponent = ResolveEquipmentLayer,
				mediator = ResolveEquipmentMediator,
				data = {
					Equipments = slot4
				}
			}))
		end
	elseif slot2 == ShipMainMediator.NEXTSHIP then
		slot0.viewComponent:setShip(getProxy(BayProxy):getShipById(slot3))
	end
end

return slot0
