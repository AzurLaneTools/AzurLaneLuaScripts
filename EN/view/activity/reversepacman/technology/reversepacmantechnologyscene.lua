slot0 = class("ReversePacmanTechnologyScene", import("view.base.BaseUI"))
slot0.TOGGLE_TYPE = {
	ROLE_SKILL = 2,
	PLAYER_SKILL = 3,
	HR = 1
}

slot0.getUIName = function(slot0)
	return "ReversePacmanTechnologyUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiBgBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.uiBackBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onToggle(slot0, slot0.uiHrBtn, function (slot0)
		if slot0 then
			uv0:ShowHrPanel()
		elseif uv0.hrView and ReversePacmanTools.GetActivity():GetGiftTip() then
			slot1:SetGiftTip()
			uv0:RefreshTips()
		end

		uv0.hrToggleItem:OnSelected(slot0)
		setActive(uv0.uiHrPanel, slot0)
	end, SFX_PANEL)
	onToggle(slot0, slot0.uiRoleSkillBtn, function (slot0)
		if slot0 then
			uv0:ShowRoleSkillPanel()
		elseif uv0.rollSkillView and ReversePacmanTools.GetActivity():GetRoleSkillTip() then
			slot1:SetRoleSkillTip()
			uv0:RefreshTips()
		end

		uv0.roleSkillToggleItem:OnSelected(slot0)
		setActive(uv0.uiRoleSkillPanel, slot0)
	end, SFX_PANEL)
	onToggle(slot0, slot0.uiPlayerSkillBtn, function (slot0)
		if slot0 then
			uv0:ShowPlayerSkillPanel()
		elseif uv0.playerSkillView and ReversePacmanTools.GetActivity():GetPlayerSkillTip() then
			slot1:SetPlayerSkillTip()
			uv0:RefreshTips()
		end

		uv0.playerSkillToggleItem:OnSelected(slot0)
		setActive(uv0.uiPlayerSkillPanel, slot0)
	end, SFX_PANEL)
	setText(slot0.uiTitleText, i18n("reverse_pacman_select_logistics_sys"))
	setActive(slot0.uiHrPanel, false)
	setActive(slot0.uiRoleSkillPanel, false)
	setActive(slot0.uiPlayerSkillPanel, false)

	slot0.hrToggleItem = ReversePacmanTechnologyHrToggle.New(slot0.uiHrBtn, slot0)
	slot0.roleSkillToggleItem = ReversePacmanTechnologyRoleSkillToggle.New(slot0.uiRoleSkillBtn, slot0)
	slot0.playerSkillToggleItem = ReversePacmanTechnologyPlayerSkillToggle.New(slot0.uiPlayerSkillBtn, slot0)
end

slot0.didEnter = function(slot0)
	slot0:BlurPanel(slot0._tf)

	slot2 = slot0.contextData.toggleType

	if ReversePacmanTools.GetActivity():GetGiftTip() then
		slot2 = uv0.TOGGLE_TYPE.HR
	elseif slot1:GetRoleSkillTip() then
		slot2 = uv0.TOGGLE_TYPE.ROLE_SKILL
	elseif slot1:GetPlayerSkillTip() then
		slot2 = uv0.TOGGLE_TYPE.PLAYER_SKILL
	end

	if slot2 == uv0.TOGGLE_TYPE.ROLE_SKILL then
		triggerToggle(slot0.uiRoleSkillBtn, true)
	elseif slot2 == uv0.TOGGLE_TYPE.PLAYER_SKILL then
		triggerToggle(slot0.uiPlayerSkillBtn, true)
	else
		triggerToggle(slot0.uiHrBtn, true)
	end

	slot0:RefreshTips()
end

slot0.ShowHrPanel = function(slot0)
	slot0.hrView = slot0.hrView or ReversePacmanTechnologyHrView.New(slot0.uiHrPanel, slot0)

	slot0.hrView:Show()
end

slot0.ShowRoleSkillPanel = function(slot0)
	slot0.rollSkillView = slot0.rollSkillView or ReversePacmanTechnologyRoleSkillView.New(slot0.uiRoleSkillPanel, slot0)
end

slot0.ShowPlayerSkillPanel = function(slot0)
	slot0.playerSkillView = slot0.playerSkillView or ReversePacmanTechnologyPlayerSkillView.New(slot0.uiPlayerSkillPanel, slot0)
end

slot0.RefreshTips = function(slot0)
	slot0.hrToggleItem:RefreshTip()
	slot0.roleSkillToggleItem:RefreshTip()
	slot0.playerSkillToggleItem:RefreshTip()
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	slot0.hrToggleItem:willExit()

	slot0.hrToggleItem = nil

	slot0.roleSkillToggleItem:willExit()

	slot0.roleSkillToggleItem = nil

	slot0.playerSkillToggleItem:willExit()

	slot0.playerSkillToggleItem = nil

	if slot0.hrView then
		if ReversePacmanTools.GetActivity():GetGiftTip() then
			slot1:SetGiftTip()
		end

		slot0.hrView:willExit()

		slot0.hrView = nil
	end

	if slot0.rollSkillView then
		if ReversePacmanTools.GetActivity():GetRoleSkillTip() then
			slot1:SetRoleSkillTip()
		end

		slot0.rollSkillView:willExit()

		slot0.rollSkillView = nil
	end

	if slot0.playerSkillView then
		if ReversePacmanTools.GetActivity():GetPlayerSkillTip() then
			slot1:SetPlayerSkillTip()
		end

		slot0.playerSkillView:willExit()

		slot0.playerSkillView = nil
	end
end

return slot0
