slot0 = class("SharedIslandScene", import("..View.base.IslandBaseScene"))

slot0.getUIName = function(slot0)
	return "SharedIslandUI"
end

slot0.GetIsland = function(slot0)
	return getProxy(IslandProxy):GetSharedIsland()
end

slot0.init = function(slot0)
	slot0.levelTxt = slot0:findTF("top/level_panel/level"):GetComponent(typeof(Text))
	slot0.expTr = slot0:findTF("top/level_panel/exp")
	slot0.nameTxt = slot0:findTF("top/level_panel/name"):GetComponent(typeof(Text))
	slot0.prosperityTxt = slot0:findTF("top/level_panel/prosperity/Text"):GetComponent(typeof(Text))
	slot0.prosperityLabel = slot0:findTF("top/level_panel/prosperity"):GetComponent(typeof(Text))
	slot0.mapBtn = slot0:findTF("top/map_btn")
	slot0.leaveBtn = slot0:findTF("top/leave_btn")

	setText(slot0.leaveBtn:Find("Text"), i18n("island_leave"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("top/level_panel"), function ()
		uv0:OpenPage(SharedIslandOtherCardPage, uv0:GetIsland().id)
	end, SFX_PANEL)
	onButton(slot0, slot0.mapBtn, function ()
		uv0:OpenPage(SharedIslandMapPage)
	end, SFX_PANEL)
	onButton(slot0, slot0.leaveBtn, function ()
		uv0:emit(SharedIslandMediator.RETURN_SELF_ISLAND)
	end, SFX_PANEL)
	slot0:StartCore()
	slot0:UpdateIslandInfo()
end

slot0.OnOpenAnimatonOpPage = function(slot0)
	setActive(slot0.homeBtn, false)
	setActive(slot0.mapBtn, false)
	setActive(slot0.leaveBtn, false)
end

slot0.OnCloseAnimatonOpPage = function(slot0)
	setActive(slot0.homeBtn, true)
	setActive(slot0.mapBtn, true)
	setActive(slot0.leaveBtn, true)
end

slot0.UpdateIslandInfo = function(slot0)
	slot1 = slot0:GetIsland()
	slot0.levelTxt.text = slot1:GetLevel()
	slot0.nameTxt.text = slot1:GetName()

	if slot1:IsMaxLevel() then
		setFillAmount(slot0.expTr, 1)
	else
		setFillAmount(slot0.expTr, slot1:GetExp() / slot1:GetTargeExp())
	end

	if slot1:CanAddProsperity() then
		slot0.prosperityTxt.text = slot1:GetProsperity() .. "/" .. slot1:GetTargetProsperity()
	else
		slot0.prosperityTxt.text = "MAX"
	end

	slot0.prosperityLabel.text = i18n("island_prosperity_level")
end

slot0.willExit = function(slot0)
end

slot0.onBackPressed = function(slot0)
	slot0:emit(uv0.ON_BACK_PRESSED)
end

return slot0
