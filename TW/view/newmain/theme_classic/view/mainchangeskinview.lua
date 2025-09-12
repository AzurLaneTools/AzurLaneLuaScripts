slot0 = class("MainChangeSkinView", import("...base.MainBaseView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._changeSkinToggle = ChangeSkinToggle.New(findTF(slot1, "toggleUI"))
	slot0.inChange = false

	onButton(slot0, findTF(slot0._tf, "click"), function ()
		if uv0.inChange then
			return
		end

		uv0.inChange = true

		uv0.event:emit(NewMainMediator.CHANGE_SKIN_TOGGLE, {
			skin_id = uv0._flagShip:getSkinId()
		})
	end, SFX_CONFIRM)
end

slot0.Init = function(slot0, slot1)
	slot0._flagShip = slot1

	slot0:updateUI()
end

slot0.Refresh = function(slot0, slot1)
	slot0.inChange = false
	slot0._flagShip = slot1

	slot0:updateUI()
end

slot0.updateUI = function(slot0)
	if not ShipSkin.GetChangeSkinGroupId(slot0._flagShip:getSkinId()) then
		setActive(slot0._tf, false)
	else
		setActive(slot0._tf, true)
	end

	if slot0._changeSkinToggle and slot2 and slot2 > 0 then
		slot0._changeSkinToggle:setShipData(slot1, slot0._flagShip:GetShipPhantomMark())
	end
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
end

return slot0
