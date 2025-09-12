slot0 = class("IslandLevelPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandLevelPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.levelPanel = slot0._tf:Find("level_panel")
	slot0.levelTxt = slot0.levelPanel:Find("level"):GetComponent(typeof(Text))
	slot0.nameTxt = slot0.levelPanel:Find("name"):GetComponent(typeof(Text))
	slot0.expTr = slot0.levelPanel:Find("exp")
	slot0.prosperityTxt = slot0.levelPanel:Find("prosperity/Text"):GetComponent(typeof(Text))
	slot0.prosperityLabel = slot0.levelPanel:Find("prosperity"):GetComponent(typeof(Text))
	slot0.levelTip = slot0.levelPanel:Find("red_dot")
	slot0.expBtn = slot0.levelPanel:Find("level")
	slot0.expPanel = slot0._tf:Find("exp")

	setActive(slot0.expPanel, false)

	slot0.expPanelTxt = slot0.expPanel:Find("Text"):GetComponent(typeof(Text))
	slot0.expPanelAddTF = slot0.expPanel:Find("add")
	slot0.expAnimation = slot0.expPanel:GetComponent(typeof(Animation))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.nameTxt.gameObject, function ()
		uv0:emit(IslandMediator.OPEN_PAGE, "IslandEditNamePage")
	end, SFX_PANEL)
	onButton(slot0, slot0.expBtn, function ()
		uv0:ShowExp()
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:UpdateIslandInfo()
	slot0:UpdateTip()
end

slot0.UpdateIslandInfo = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland()
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

slot0.UpdateTip = function(slot0)
	setActive(slot0.levelTip, getProxy(IslandProxy):ShouldTip())
end

slot0.ShowExp = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot1 = getProxy(IslandProxy):GetIsland()
	slot0.expPanelTxt.text = "<color=#39bfff>" .. slot1:GetExp() .. "</color><color=#ffffff>/" .. slot1:GetTargeExp() .. "</color>"

	setActive(slot0.expPanel:Find("effect"), false)
	setActive(slot0.expPanelAddTF, false)
	setActive(slot0.expPanel, true)
	slot0.expAnimation:Play("anim_IslandUI_Exp_In")

	slot0.timer = Timer.New(function ()
		uv0.expAnimation:Play("anim_IslandUI_Exp_Out")
	end, 5, 1)

	slot0.timer:Start()
end

slot0.ShowExpAdd = function(slot0, slot1, slot2)
	onDelayTick(function ()
		existCall(uv0)
	end, 0.5)

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot3 = getProxy(IslandProxy):GetIsland()
	slot0.expPanelTxt.text = "<color=#39bfff>" .. slot3:GetExp() + slot1 .. "</color><color=#ffffff>/" .. slot3:GetTargeExp() .. "</color>"

	setActive(slot0.expPanel:Find("effect"), true)
	setActive(slot0.expPanelAddTF, true)
	setText(slot0.expPanelAddTF, "+" .. slot1)
	setActive(slot0.expPanel, true)
	slot0.expAnimation:Play("anim_IslandUI_Exp_In")

	slot0.timer = Timer.New(function ()
		uv0.expAnimation:Play("anim_IslandUI_Exp_Out")
	end, 3, 1)

	slot0.timer:Start()
end

slot0.OnDestroy = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

return slot0
