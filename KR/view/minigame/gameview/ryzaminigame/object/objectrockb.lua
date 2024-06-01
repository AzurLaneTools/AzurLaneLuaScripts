slot0 = class("ObjectRockB", import("view.miniGame.gameView.RyzaMiniGame.object.ObjectBreakable"))

slot0.FirePassability = function(slot0)
	return slot0.isWater and 2 or 1
end

slot0.InTimeRiver = function(slot0)
	return true
end

slot0.InitUI = function(slot0, slot1)
	slot2 = slot0._tf
	slot2 = slot2:Find("Image")
	slot3 = slot0._tf
	slot3 = slot3:Find("Image")
	slot0.comAnimator = slot3:GetComponent(typeof(Animator))
	slot3 = slot2:GetComponent(typeof(DftAniEvent))

	slot3:SetTriggerEvent(function ()
		uv0.waterTime = uv1.waterTime or 4
	end)
	slot3:SetEndEvent(function ()
		uv0:Destroy()
	end)

	slot0.waterTime = 0
end

slot0.Break = function(slot0)
	slot0:DeregisterAll()
	slot0.comAnimator:Play("B2")
end

slot0.TimeUpdate = function(slot0, slot1)
	if slot0.waterTime > 0 then
		slot0.waterTime = slot0.waterTime - slot1

		if slot0.waterTime <= 0 then
			slot0.comAnimator:Play("B4")
		end
	end
end

return slot0
