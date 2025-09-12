slot0 = class("CourtYardBasePanel", import("...base.BasePanel"))
slot1 = 0.5
slot2 = 0
slot3 = 1

slot0.Ctor = function(slot0, slot1)
	slot0.state = uv0
	slot3 = slot1._tf:Find(slot0:GetUIName())
	slot0._go = slot3.gameObject
	slot0._tf = slot3
	slot0.contextData = slot1.contextData

	slot0:Attach(slot1)
end

slot0.Attach = function(slot0, slot1)
	uv0.super.attach(slot0, slot1)
	slot0:init()
	slot0:Active()

	slot0.state = uv1
end

slot0.Active = function(slot0)
	if slot0:IsVisit() then
		slot0:OnVisitRegister()
	else
		slot0:OnRegister()
	end
end

slot0.Detach = function(slot0)
	if slot0.state == uv0 then
		slot0.state = uv1

		uv2.super.detach(slot0)
	end

	slot0:OnDispose()
end

slot0.Fold = function(slot0, slot1)
	slot2 = slot0:GetMoveX()

	if _.any(slot0:GetMoveY(), function (slot0)
		return LeanTween.isTweening(go(slot0[1]))
	end) or _.any(slot2, function (slot0)
		return LeanTween.isTweening(go(slot0[1]))
	end) then
		return
	end

	_.each(slot2, function (slot0)
		slot1 = 0

		if uv0 then
			slot1 = slot0[1].anchoredPosition3D.x + slot0[1].rect.width * slot0[2]
		end

		uv1:Tween("moveX", uv0, slot0[1], slot1)
	end)
	_.each(slot3, function (slot0)
		slot1 = 0

		if uv0 then
			slot1 = slot0[1].anchoredPosition3D.y + slot0[1].rect.height * slot0[2]
		end

		uv1:Tween("moveY", uv0, slot0[1], slot1)
	end)
end

slot0.Flush = function(slot0, slot1, slot2)
	if slot0.state == uv0 then
		slot0.dorm = slot1

		if slot0:IsVisit() then
			slot0:OnVisitFlush()
		else
			slot0:OnFlush(slot2)
		end
	end
end

slot0.GetMoveX = function(slot0)
	return {}
end

slot0.GetMoveY = function(slot0)
	return {}
end

slot0.Tween = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = LeanTween[slot1](slot3, slot4, uv0)
	slot5 = slot5:setOnComplete(System.Action(function ()
		if uv0 then
			setActive(uv1, false)
		end
	end))

	slot5:setOnStart(System.Action(function ()
		if not uv0 then
			setActive(uv1, true)
		end
	end))
end

slot0.IsInner = function(slot0)
	return slot0.contextData.floor == 1 or slot1 == 2
end

slot0.OnEnterOrExitEdit = function(slot0, slot1)
	if slot1 then
		slot0:OnEnterEditMode()
	else
		slot0:OnExitEditMode()
	end
end

slot0.IsVisit = function(slot0)
	return slot0.contextData.mode == CourtYardConst.SYSTEM_VISIT
end

slot0.OnEnterEditMode = function(slot0)
	setActive(slot0._tf, false)
end

slot0.OnExitEditMode = function(slot0)
	setActive(slot0._tf, true)
end

slot0.GetUIName = function(slot0)
	assert(false)
end

slot0.OnRegister = function(slot0)
end

slot0.OnVisitRegister = function(slot0)
end

slot0.OnDispose = function(slot0)
end

slot0.OnVisitFlush = function(slot0)
end

slot0.OnFlush = function(slot0, slot1)
end

slot0.OnRemoveLayer = function(slot0, slot1)
end

slot0.onBackPressed = function(slot0)
	return false
end

slot0.UpdateFloor = function(slot0)
end

slot0.SetActive = function(slot0, slot1, slot2)
	setActiveViaLayer(slot1, slot2)
end

return slot0
