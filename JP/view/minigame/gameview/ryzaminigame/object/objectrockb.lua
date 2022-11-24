slot0 = class("ObjectRockB", import("view.miniGame.gameView.RyzaMiniGame.object.ObjectBreakable"))

function slot0.FirePassability(slot0)
	return slot0.isWater and 2 or 1
end

function slot0.InTimeRiver(slot0)
	return true
end

function slot0.InitUI(slot0, slot1)
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

function slot0.Break(slot0)
	slot0:DeregisterAll()
	slot0.comAnimator:Play("B2")
end

function slot0.TimeUpdate(slot0, slot1)
	if slot0.waterTime > 0 then
		slot0.waterTime = slot0.waterTime - slot1

		if slot0.waterTime <= 0 then
			slot0.comAnimator:Play("B4")
		end
	end
end

return slot0
