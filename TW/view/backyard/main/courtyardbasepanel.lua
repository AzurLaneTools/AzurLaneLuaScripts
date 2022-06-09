slot0 = class("CourtYardBasePanel", import("...base.BasePanel"))
slot1 = 0.5
slot2 = 0
slot3 = 1

function slot0.Ctor(slot0, slot1)
	slot0.state = uv0
	slot3 = slot1._tf:Find(slot0:GetUIName())
	slot0._go = slot3.gameObject
	slot0._tf = slot3
	slot0.contextData = slot1.contextData

	slot0:Attach(slot1)
end

function slot0.Attach(slot0, slot1)
	uv0.super.attach(slot0, slot1)
	slot0:init()
	slot0:Active()

	slot0.state = uv1
end

function slot0.Active(slot0)
	if slot0:IsVisit() then
		slot0:OnVisitRegister()
	else
		slot0:OnRegister()
	end
end

function slot0.Detach(slot0)
	if slot0.state == uv0 then
		slot0.state = uv1

		uv2.super.detach(slot0)
	end

	slot0:OnDispose()
end

function slot0.Fold(slot0, slot1)
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

function slot0.Flush(slot0, slot1, slot2)
	if slot0.state == uv0 then
		slot0.dorm = slot1

		if slot0:IsVisit() then
			slot0:OnVisitFlush()
		else
			slot0:OnFlush(slot2)
		end
	end
end

function slot0.GetMoveX(slot0)
	return {}
end

function slot0.GetMoveY(slot0)
	return {}
end

function slot0.Tween(slot0, slot1, slot2, slot3, slot4)
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

function slot0.IsInner(slot0)
	return slot0.contextData.floor == 1 or slot1 == 2
end

function slot0.OnEnterOrExitEdit(slot0, slot1)
	if slot1 then
		slot0:OnEnterEditMode()
	else
		slot0:OnExitEditMode()
	end
end

function slot0.IsVisit(slot0)
	return slot0.contextData.mode == CourtYardConst.SYSTEM_VISIT
end

function slot0.OnEnterEditMode(slot0)
	setActive(slot0._tf, false)
end

function slot0.OnExitEditMode(slot0)
	setActive(slot0._tf, true)
end

function slot0.GetUIName(slot0)
	assert(false)
end

function slot0.OnRegister(slot0)
end

function slot0.OnVisitRegister(slot0)
end

function slot0.OnDispose(slot0)
end

function slot0.OnVisitFlush(slot0)
end

function slot0.OnFlush(slot0, slot1)
end

function slot0.OnRemoveLayer(slot0, slot1)
end

function slot0.onBackPressed(slot0)
	return false
end

function slot0.UpdateFloor(slot0)
end

function slot0.SetActive(slot0, slot1, slot2)
	setActiveViaCG(slot1, slot2)
end

return slot0
