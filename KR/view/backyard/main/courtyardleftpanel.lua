slot0 = class("CourtYardLeftPanel", import(".CourtYardBasePanel"))

function slot0.GetUIName(slot0)
	return "main/leftPanel"
end

function slot0.init(slot0)
	slot0.viewBtn = slot0:findTF("eye_btn")
end

function slot0.OnRegister(slot0)
	onToggle(slot0, slot0.viewBtn, function (slot0)
		uv0:emit(CourtYardMediator.FOLD, slot0)
	end, SFX_PANEL)
end

function slot0.OnEnterEditMode(slot0)
	uv0.super.OnEnterEditMode(slot0)
	setActive(slot0.viewBtn, false)
end

function slot0.OnExitEditMode(slot0)
	uv0.super.OnExitEditMode(slot0)
	setActive(slot0.viewBtn, true)
end

function slot0.UpdateFloor(slot0)
end

function slot0.OnVisitRegister(slot0)
	onToggle(slot0, slot0.viewBtn, function (slot0)
		uv0:emit(CourtYardMediator.FOLD, slot0)
	end, SFX_PANEL)
end

function slot0.GetMoveX(slot0)
	return {}
end

function slot0.OnFlush(slot0, slot1)
end

return slot0
