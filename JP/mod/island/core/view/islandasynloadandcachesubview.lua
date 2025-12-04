slot0 = class("IslandASynLoadAndCacheSubView", import(".IslandASynLoadSubView"))

slot0.LoadUI = function(slot0, slot1)
	slot2 = slot0:GetPoolMgr()

	slot2:GetUI(slot0:GetUIName(), function (slot0)
		setParent(slot0, uv0:SetUIParent())
		uv1(slot0)
	end)
end

slot0.UnloadUI = function(slot0)
	if not slot0._go then
		return
	end

	slot0:GetPoolMgr():ReturnUI(slot0:GetUIName(), slot0._go)
end

return slot0
