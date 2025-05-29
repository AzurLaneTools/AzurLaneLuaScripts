slot0 = class("IslandBaseSubView", import("Mod.Island.Core.View.IslandBaseUnit"))

slot0.Init = function(slot0, ...)
	slot1 = packEx(...)
	slot2 = PoolMgr.GetInstance()

	slot2:GetUI(slot0:GetUIName(), true, function (slot0)
		uv0._go = slot0
		uv0._tf = slot0.transform

		uv1.super.Init(uv0, slot0)
		setParent(slot0, pg.UIMgr.GetInstance().UIMain)
		slot0.transform:SetAsFirstSibling()
		uv0:FirstFlush()
		uv0:Flush(unpackEx(uv2))
	end)
end

slot0.OnDispose = function(slot0)
	PoolMgr.GetInstance():ReturnUI(slot0:GetUIName(), slot0._go)
end

slot0.Show = function(slot0, ...)
	if slot0:IsEmpty() then
		slot0:Init(...)
	else
		setActive(slot0._go, true)
		slot0:Flush(...)
	end
end

slot0.Hide = function(slot0)
	setActive(slot0._go, false)
end

slot0.Disable = function(slot0)
	setActive(slot0._go, false)
end

slot0.Enable = function(slot0)
	setActive(slot0._go, true)
end

slot0.GetUIName = function(slot0)
	assert(false, "overwrite me")
end

slot0.Flush = function(slot0, ...)
end

slot0.FirstFlush = function(slot0)
end

return slot0
