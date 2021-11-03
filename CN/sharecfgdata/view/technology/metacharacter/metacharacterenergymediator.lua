slot0 = class("MetaCharacterEnergyMediator", import("...base.ContextMediator"))
slot0.ON_ACTIVATION = "MetaCharacterEnergyMediator:ON_ACTIVATION"
slot0.ON_PREVIEW = "MetaCharacterEnergyMediator:ON_PREVIEW"

function slot0.register(slot0)
	slot0:bind(uv0.ON_ACTIVATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ENERGY_META_ACTIVATION, {
			shipId = slot1
		})
	end)
	slot0:bind(uv0.ON_PREVIEW, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = ShipPreviewLayer,
			mediator = ShipPreviewMediator,
			data = {
				equipSkinId = 0,
				shipVO = slot1,
				weaponIds = slot2
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.ENERGY_META_ACTIVATION_DONE,
		BayProxy.SHIP_UPDATED,
		BagProxy.ITEM_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ENERGY_META_ACTIVATION_DONE then
		slot0:addSubLayers(Context.New({
			viewComponent = ShipBreakResultLayer,
			mediator = ShipBreakResultMediator,
			data = {
				newShip = slot3.newShip,
				oldShip = slot3.oldShip
			}
		}))
		slot0.viewComponent:updateData()
		slot0.viewComponent:updateNamePanel()
		slot0.viewComponent:updateAttrPanel()
		slot0.viewComponent:updateMaterialPanel()
		slot0.viewComponent:initPreviewPanel()
	end
end

return slot0
