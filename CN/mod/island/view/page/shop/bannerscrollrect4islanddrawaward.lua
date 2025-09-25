slot0 = class("BannerScrollRect4IslandDrawAward", import("view.newMain.page.BannerScrollRect"))

slot0.UpdateDotPosition = function(slot0, slot1, slot2)
end

slot0.TriggerDot = function(slot0, slot1, slot2)
	slot1:GetComponent(typeof(LayoutElement)).preferredWidth = slot2 and 26 or 8

	setActive(slot1:Find("dot"), not slot2)
	setActive(slot1:Find("line"), slot2)

	if slot2 then
		existCall(slot0.triggerDotCall, slot0.index)
	end
end

slot0.SetUp = function(slot0, slot1)
	uv0.super.SetUp(slot0)

	if slot1 and slot1 > 0 then
		slot0:Pause()

		slot0.uniqueLT = LeanTween.delayedCall(slot1, System.Action(function ()
			uv0:Resume()
		end))
	end
end

slot0.SetTriggerDotCall = function(slot0, slot1)
	slot0.triggerDotCall = slot1
end

slot0.Reset = function(slot0)
	uv0.super.Reset(slot0)

	slot0.triggerDotCall = nil
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
end

return slot0
