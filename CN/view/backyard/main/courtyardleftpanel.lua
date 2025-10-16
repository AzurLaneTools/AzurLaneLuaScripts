slot0 = class("CourtYardLeftPanel", import(".CourtYardBasePanel"))

slot0.GetUIName = function(slot0)
	return "main/leftPanel"
end

slot0.init = function(slot0)
	slot0.viewBtn = slot0._tf:Find("eye_btn")
end

slot0.OnRegister = function(slot0)
	onToggle(slot0, slot0.viewBtn, function (slot0)
		uv0:emit(CourtYardMediator.FOLD, slot0)
	end, SFX_PANEL)
end

slot0.OnEnterEditMode = function(slot0)
	uv0.super.OnEnterEditMode(slot0)
	setActive(slot0.viewBtn, false)
end

slot0.OnExitEditMode = function(slot0)
	uv0.super.OnExitEditMode(slot0)
	setActive(slot0.viewBtn, true)
end

slot0.UpdateFloor = function(slot0)
end

slot0.OnVisitRegister = function(slot0)
	onToggle(slot0, slot0.viewBtn, function (slot0)
		uv0:emit(CourtYardMediator.FOLD, slot0)
	end, SFX_PANEL)
end

slot0.GetMoveX = function(slot0)
	return {}
end

slot0.OnFlush = function(slot0, slot1)
end

return slot0
