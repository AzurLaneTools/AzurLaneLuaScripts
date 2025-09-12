slot0 = class("IslandMallDelegationPage", import("Mod.Island.View.page.building.IslandRoleDelegationPage"))

slot0.getUIName = function(slot0)
	return "IslandMallDelegationUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0._tf:Find("handbookBtn"), function ()
		uv0:OpenPage(IslandSetMealHandbookPage)
	end)
	setActive(slot0._tf:Find("handbookBtn"), getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(29001))
end

return slot0
