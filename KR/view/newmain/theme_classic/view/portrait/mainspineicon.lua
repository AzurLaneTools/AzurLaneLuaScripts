slot0 = class("MainSpineIcon", import(".MainBaseIcon"))

slot0.Resume = function(slot0)
	if slot0.spineAnim then
		slot0.spineAnim:Resume()
	end
end

slot0.Pause = function(slot0)
	if not IsNil(slot0.spineAnim) then
		slot0.spineAnim:Pause()
	end
end

slot0.Load = function(slot0, slot1)
	slot0.loading = true
	slot2 = PoolMgr.GetInstance()

	slot2:GetSpineChar(slot1, true, function (slot0)
		if uv0.exited then
			return
		end

		LeanTween.cancel(slot0)

		uv0.loading = false
		uv0.shipModel = slot0
		tf(slot0).localScale = Vector3(0.75, 0.75, 1)

		setParent(slot0, uv0._tf)

		tf(slot0).localPosition = Vector3(pg.ship_spine_shift[uv1] and slot1.mainui_shift[1] or 0, -130 + (slot1 and slot1.mainui_shift[2] or 0), 0)
		slot4 = slot0:GetComponent("SpineAnimUI")

		slot4:SetAction("normal", 0)

		uv0.spineAnim = slot4

		onNextTick(function ()
			if uv0.spineAnim then
				uv0.spineAnim:Resume()
			end
		end)
	end)

	slot0.name = slot1
end

slot0.Unload = function(slot0)
	if slot0.name and slot0.shipModel then
		slot0.spineAnim:Resume()
		PoolMgr.GetInstance():ReturnSpineChar(slot0.name, slot0.shipModel)

		slot0.spineAnim = nil
		slot0.name = nil
	end
end

return slot0
