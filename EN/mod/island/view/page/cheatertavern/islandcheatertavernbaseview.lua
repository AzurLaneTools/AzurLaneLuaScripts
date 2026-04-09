slot0 = class("IslandCheaterTavernBaseView", import("view.base.BasePanel"))

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.SetActiveState = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.OnCheaterEveryRoundStart = function(slot0)
end

slot0.OnCheaterEveryRoundStartDone = function(slot0)
end

slot0.IsSelf = function(slot0, slot1)
	return getProxy(PlayerProxy):getRawData().id == slot1
end

slot0.Hide = function(slot0)
	slot0:OnHide()
end

slot0.Init = function(slot0)
	slot0.cheaterTavernAgency = slot0.parent:GetIsland():GetCheaterTavernAgency()

	slot0:OnInit()
end

slot0.OnHide = function(slot0)
end

slot0.OnInit = function(slot0)
end

return slot0
