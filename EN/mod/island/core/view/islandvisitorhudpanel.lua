slot0 = class("IslandVisitorHudPanel", import("Mod.Island.Core.View.IslandBaseHudPanel"))

slot0.GetUIName = function(slot0)
	return "IslandVisitorHud"
end

slot0.OnInit = function(slot0)
	slot0.nameTF = slot0._tf:Find("name")
	slot0.playerId = tonumber(slot0.param1)

	if not slot0.playerId then
		return
	end

	slot0.name = (getProxy(IslandProxy):GetIsland():GetVisitorAgency():GetPlayer(slot0.playerId) or getProxy(IslandProxy):GetSharedIsland():GetVisitorAgency():GetPlayer(slot0.playerId)):GetName()

	setText(slot0.nameTF, slot0.name)
end

return slot0
