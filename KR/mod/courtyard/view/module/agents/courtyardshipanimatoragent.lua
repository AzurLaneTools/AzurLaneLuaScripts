slot0 = class("CourtYardShipAnimatorAgent", import(".CourtYardAgent"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.name = nil
end

slot0.State2AnimationName = function(slot0, slot1)
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

slot0.SetState = function(slot0, slot1)
	slot0:RemoveAnimFinishTimer()

	if not slot0:State2AnimationName(slot1) or slot0.name == slot2 then
		return
	end

	slot0:PlayAction(slot2, function ()
		uv0:OnAnimtionFinish(uv1)
	end)
end

slot0.PlayInteractioAnim = function(slot0, slot1)
	slot0:PlayAction(slot1, function ()
		uv0:OnAnimtionFinish(CourtYardShip.STATE_INTERACT)
	end)
	slot0:CheckMissTagAction(slot1)
end

slot0.PlayAction = function(slot0, slot1, slot2)
	slot0:RemoveAnimFinishTimer()
	slot0.spineAnimUI:SetActionCallBack(nil)
	slot0.spineAnimUI:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.spineAnimUI:SetActionCallBack(nil)
			uv1()
		end
	end)
	slot0._role:SetAction(slot1)

	slot0.name = slot1
end

slot0.CheckMissTagAction = function(slot0, slot1)
	if pg.furniture_specail_action[slot0.data:GetInterActionData():GetOwner().configId] and _.detect(slot3.actions, function (slot0)
		return slot0[1] == uv0
	end) then
		slot0:AddAnimFinishTimer(slot4[2])
	end
end

slot0.AddAnimFinishTimer = function(slot0, slot1)
	slot0.animFinishTimer = Timer.New(function ()
		uv0.animFinishTimer:Stop()

		uv0.animFinishTimer = nil

		uv0:OnAnimtionFinish(CourtYardShip.STATE_INTERACT)
	end, slot1, 1)

	slot0.animFinishTimer:Start()
end

slot0.RemoveAnimFinishTimer = function(slot0)
	if slot0.animFinishTimer then
		slot0.animFinishTimer:Stop()

		slot0.animFinishTimer = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:RemoveAnimFinishTimer()
	uv0.super.Dispose(slot0)
	slot0.spineAnimUI:SetActionCallBack(nil)
end

return slot0
