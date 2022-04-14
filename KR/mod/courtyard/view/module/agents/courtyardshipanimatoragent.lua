slot0 = class("CourtYardShipAnimatorAgent", import(".CourtYardAgent"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.name = nil
end

function slot0.State2AnimationName(slot0, slot1)
	if slot1 == CourtYardShip.STATE_IDLE or slot1 == CourtYardShip.STATE_STOP then
		return "stand2"
	elseif slot1 == CourtYardShip.STATE_MOVE then
		return "walk"
	elseif slot1 == CourtYardShip.STATE_DRAG then
		return "tuozhuai2"
	elseif slot1 == CourtYardShip.STATE_TOUCH then
		return "touch"
	elseif slot1 == CourtYardShip.STATE_GETAWARD then
		return "motou"
	elseif slot1 == CourtYardShip.STATE_INTERACT then
		-- Nothing
	end
end

function slot0.SetState(slot0, slot1)
	slot0:RemoveAnimFinishTimer()

	if not slot0:State2AnimationName(slot1) or slot0.name == slot2 then
		return
	end

	if slot1 == CourtYardShip.STATE_TOUCH then
		slot0:PlayChatAnim()
	end

	slot0:PlayAction(slot2, function ()
		uv0:OnAnimtionFinish(uv1)
	end)
end

function slot0.PlayInteractioAnim(slot0, slot1)
	slot0:PlayAction(slot1, function ()
		uv0:OnAnimtionFinish(CourtYardShip.STATE_INTERACT)
	end)
	slot0:CheckMissTagAction(slot1)
end

function slot0.PlayAction(slot0, slot1, slot2)
	slot0:RemoveAnimFinishTimer()
	slot0.spineAnimUI:SetActionCallBack(nil)
	slot0.spineAnimUI:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.spineAnimUI:SetActionCallBack(nil)
			uv1()
		end
	end)
	slot0.role:SetAction(slot1)

	slot0.name = slot1
end

function slot0.PlayChatAnim(slot0, slot1, slot2, slot3)
	slot4 = LeanTween.scale(go(slot0.chatTF), defaultValue(slot1, Vector3(2, 2, 2)), 0.5):setEase(LeanTweenType.easeOutBack):setDelay(defaultValue(slot2, 0))

	if not defaultValue(slot3, true) then
		return
	end

	slot4:setOnComplete(System.Action(function ()
		uv0:PlayChatAnim(Vector3(0, 0, 0), 2, false)
	end))
end

function slot0.CheckMissTagAction(slot0, slot1)
	if pg.furniture_specail_action[slot0.data:GetInterActionData():GetOwner().id] and _.detect(slot3.actions, function (slot0)
		return slot0[1] == uv0
	end) then
		slot0:AddAnimFinishTimer(slot4[2])
	end
end

function slot0.AddAnimFinishTimer(slot0, slot1)
	slot0.animFinishTimer = Timer.New(function ()
		uv0.animFinishTimer:Stop()

		uv0.animFinishTimer = nil

		uv0:OnAnimtionFinish(CourtYardShip.STATE_INTERACT)
	end, slot1, 1)

	slot0.animFinishTimer:Start()
end

function slot0.RemoveAnimFinishTimer(slot0)
	if slot0.animFinishTimer then
		slot0.animFinishTimer:Stop()

		slot0.animFinishTimer = nil
	end
end

function slot0.Dispose(slot0)
	slot0:RemoveAnimFinishTimer()
	uv0.super.Dispose(slot0)

	if LeanTween.isTweening(go(slot0.chatTF)) then
		LeanTween.cancel(go(slot0.chatTF))
	end

	slot0.spineAnimUI:SetActionCallBack(nil)
end

return slot0
