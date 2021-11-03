slot0 = class("ShipProfileSkinBtn")

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0.sctxt = slot0._tf:Find("mask/Text"):GetComponent("ScrollText")
	slot0.lockTF = slot0._tf:Find("lock")
	slot0.selected = slot0._tf:Find("selected")
	slot0.timelimitTF = slot0._tf:Find("timelimit")
	slot0.timelimitTxt = slot0._tf:Find("timelimit/Text"):GetComponent(typeof(Text))
end

function slot0.Update(slot0, slot1, slot2, slot3)
	slot0.shipGroup = slot2

	slot0.sctxt:SetText(HXSet.hxLan(slot1.name))

	slot0.unlock = slot1.skin_type == ShipSkin.SKIN_TYPE_DEFAULT or slot3 or slot1.skin_type == ShipSkin.SKIN_TYPE_REMAKE and slot0.shipGroup.trans or slot1.skin_type == ShipSkin.SKIN_TYPE_PROPOSE and slot0.shipGroup.married == 1

	setActive(slot0.lockTF, not slot0.unlock)
	slot0:AddTimer(slot1)
end

function slot0.AddTimer(slot0, slot1)
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

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Shift(slot0)
	setActive(slot0.selected, true)
end

function slot0.UnShift(slot0)
	setActive(slot0.selected, false)
end

function slot0.Dispose(slot0)
	slot0:RemoveTimer()
end

return slot0
