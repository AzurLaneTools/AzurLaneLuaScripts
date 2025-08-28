slot0 = class("IslandBaseHudPanel", import(".IslandBaseUnit"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1)

	slot0.parentTF = slot3
	slot0.data = slot2
	slot0.unitId = slot2.id
	slot0.unitType = slot2.type
	slot0.unitTransform = slot2.unitTransform
	slot0.positionX = slot2.positionX
	slot0.positionY = slot2.positionY
	slot0.param1 = slot2.param1
end

slot0.Init = function(slot0, ...)
	slot1 = PoolMgr.GetInstance()

	slot1:GetUI(slot0:GetUIName(), true, function (slot0)
		uv0._go = slot0
		uv0._tf = slot0.transform

		setParent(slot0, uv0.parentTF)
		uv1.super.Init(uv0, slot0)
		uv0:Show()
		uv0:Refresh(uv0.data)
	end)
end

slot0.GetUIName = function(slot0)
	assert(false, "overwrite me")
end

slot0.OnInit = function(slot0)
end

slot0.OnShow = function(slot0)
end

slot0.Refresh = function(slot0, slot1)
end

slot0.RefreshHud = function(slot0)
end

slot0.Show = function(slot0)
	slot0.active = true

	if not slot0._tf then
		return
	end

	setActive(slot0._tf, true)
	slot0:OnShow()
end

slot0.Hide = function(slot0)
	if not slot0._tf then
		return
	end

	slot0.active = false

	setActive(slot0._tf, false)
end

slot0.OnDispose = function(slot0)
	PoolMgr.GetInstance():ReturnUI(slot0:GetUIName(), slot0._go)
end

return slot0
