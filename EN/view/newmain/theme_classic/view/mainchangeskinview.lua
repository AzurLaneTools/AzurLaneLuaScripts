slot0 = class("MainChangeSkinView", import("...base.MainBaseView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._changeSkinToggle = ChangeSkinToggle.New(findTF(slot1, "toggleUI"))
	slot3 = slot0._changeSkinToggle

	slot3:SetAsmrTurnning(true)

	slot0.inChange = false
	slot0._parentTF = slot0._tf.parent
	slot0._anchoredPosition = slot0._tf.anchoredPosition

	onButton(slot0, findTF(slot0._tf, "click"), function ()
		if uv0.inChange then
			return
		end

		if uv0._changeSkinToggle:IsAsmrSkin() then
			getProxy(SettingsProxy):setCharacterSetting(uv0._flagShip.id, SHIP_FLAG_L2D, true)
			getProxy(SettingsProxy):setCharacterSetting(uv0._flagShip.id, SHIP_FLAG_SP, true)
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

	if slot0._asmrTurnningParent then
		if ShipSkin.GetChangeSkinCustomDataId(slot1, "asmr") == 1 and true or false then
			setParent(slot0._tf, slot0._asmrTurnningParent)

			slot0._tf.anchoredPosition = Vector2(0, 0)
		else
			setParent(slot0._tf, slot0._parentTF)

			slot0._tf.anchoredPosition = slot0._anchoredPosition
		end
	end
end

slot0.SetAsmrTurnningParent = function(slot0, slot1)
	slot0._asmrTurnningParent = slot1
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	slot0._asmrTurnningParent = nil
end

return slot0
