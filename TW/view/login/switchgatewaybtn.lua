slot0 = class("SwitchGatewayBtn")

function slot0.Ctor(slot0, slot1)
	slot0._tr = slot1
	slot0._go = slot1.gameObject

	setActive(slot0._go, false)
end

function slot0.Flush(slot0)
	slot1 = getProxy(UserProxy):ShowGatewaySwitcher()

	setActive(slot0._go, slot1)

	if slot1 then
		slot0:RegistSwicher()
	end
end

function slot0.RegistSwicher(slot0)
	slot2 = getProxy(UserProxy):getLastLoginUser()

	onButton(nil, slot0._go, function ()
		pg.m02:sendNotification(GAME.SERVER_INTERCOMMECTION, {
			user = uv0,
			platform = uv1:GetReversePlatform()
		})
	end, SFX_PANEL)

	slot0.isRegist = true
end

function slot0.Dispose(slot0)
	if slot0.isRegist then
		removeOnButton(slot0._go)

		slot0.isRegist = nil
	end
end

return slot0
