slot0 = class("NewProbabilitySkinShopMediator", import(".NewSkinShopMediator"))
slot0.OPEN_CHARGE_BIRTHDAY = "NewProbabilitySkinShopMediator:OPEN_CHARGE_BIRTHDAY"
slot0.CHARGE = "NewProbabilitySkinShopMediator:CHARGE"
slot0.OPEN_CHARGE_ITEM_PANEL = "NewProbabilitySkinShopMediator:OPEN_CHARGE_ITEM_PANEL"

slot0.register = function(slot0)
	uv0.super.register(slot0)
	slot0:bind(uv0.OPEN_CHARGE_BIRTHDAY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeBirthdayMediator,
			viewComponent = ChargeBirthdayLayer,
			data = {}
		}))
	end)
	slot0:bind(uv0.CHARGE, function (slot0, slot1)
		uv0:sendNotification(GAME.CHARGE_OPERATION, {
			shopId = slot1
		})
	end)
	slot0:bind(uv0.OPEN_CHARGE_ITEM_PANEL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeItemPanelMediator,
			viewComponent = ChargeItemPanelLayer,
			data = {
				panelConfig = slot1
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	slot1 = uv0.super.listNotificationInterests(slot0)

	table.insert(slot1, GAME.CHARGE_SUCCESS)

	return slot1
end

slot0.handleNotification = function(slot0, slot1)
	uv0.super.handleNotification(slot0, slot1)

	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CHARGE_SUCCESS then
		slot0.viewComponent:OnChargeSuccess(slot3.shopId)
	end
end

return slot0
