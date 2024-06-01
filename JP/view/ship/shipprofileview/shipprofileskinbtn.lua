slot0 = class("ShipProfileSkinBtn")

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0.sctxt = slot0._tf:Find("mask/Text"):GetComponent("ScrollText")
	slot0.lockTF = slot0._tf:Find("lock")
	slot0.selected = slot0._tf:Find("selected")
	slot0.timelimitTF = slot0._tf:Find("timelimit")
	slot0.timelimitTxt = slot0._tf:Find("timelimit/Text"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot0.shipGroup = slot2

	slot0.sctxt:SetText(slot1.name)

	slot0.unlock = slot1.skin_type == ShipSkin.SKIN_TYPE_DEFAULT or slot3 or slot1.skin_type == ShipSkin.SKIN_TYPE_REMAKE and slot0.shipGroup.trans or slot1.skin_type == ShipSkin.SKIN_TYPE_PROPOSE and slot0.shipGroup.married == 1

	setActive(slot0.lockTF, not slot0.unlock)
	slot0:AddTimer(slot1)
end

slot0.AddTimer = function(slot0, slot1)
	slot3 = getProxy(ShipSkinProxy):getSkinById(slot1.id) and slot2:isExpireType() and not slot2:isExpired()

	setActive(slot0.timelimitTF, slot3)
	slot0:RemoveTimer()

	if slot3 then
		slot0.timer = Timer.New(function ()
			uv0.timelimitTxt.text = skinTimeStamp(uv1:getRemainTime())
		end, 1, -1)

		slot0.timer:Start()
		slot0.timer.func()
	end
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Shift = function(slot0)
	setActive(slot0.selected, true)
end

slot0.UnShift = function(slot0)
	setActive(slot0.selected, false)
end

slot0.Dispose = function(slot0)
	slot0:RemoveTimer()
end

return slot0
