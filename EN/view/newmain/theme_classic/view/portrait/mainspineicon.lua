slot0 = class("MainSpineIcon", import(".MainBaseIcon"))

slot0.Resume = function(slot0)
	if slot0.spineChar then
		slot0.spineChar:Resume()
	end
end

slot0.Pause = function(slot0)
	if slot0.spineChar and slot0.spineChar:GetPauseStatue() ~= nil and not IsNil(slot0.spineChar:GetAnimationState()) then
		slot0.spineChar:Pause()
	end
end

slot0.Load = function(slot0, slot1)
	slot0.loading = true
	slot0.spineChar = SpineAnimChar.New()
	slot2 = slot0.spineChar

	slot2:SetPaint(slot1)

	slot2 = slot0.spineChar

	slot2:Load(true, function (slot0)
		if uv0.exited then
			uv0:Unload()

			return
		end

		uv0.loading = false
		uv0.shipModel = slot0:GetModel()

		LeanTween.cancel(uv0.shipModel)
		slot0:SetNormalAction("normal")
		slot0:SetAction("normal", 0)
		slot0:SetLocalScale(Vector3(0.75, 0.75, 1))
		slot0:SetParent(uv0._tf)
		slot0:SetLocalPosition(Vector3(pg.ship_spine_shift[uv1] and slot1.mainui_shift[1] or 0, -130 + (slot1 and slot1.mainui_shift[2] or 0), 0))
		onNextTick(function ()
			uv0:Resume()
		end)
	end)

	slot0.name = slot1
end

slot0.Unload = function(slot0)
	if slot0.spineChar then
		slot0.spineChar:Resume()
		slot0.spineChar:Dispose()

		slot0.spineChar = nil
	end

	slot0.name = nil
	slot0.shipModel = nil
	slot0.spineAnim = nil
end

return slot0
