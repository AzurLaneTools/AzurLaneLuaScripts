slot0 = class("IslandSettingsPage", import("...base.IslandBasePage"))
slot0.SELECTCUSTOMGRAPHICSETTING = "IslandSettingsPage:SelectCustomGraphicSetting"
slot0.SELECTGRAPHICSETTINGLEVEL = "IslandSettingsPage:SelectGraphicSettinglevel"

slot0.getUIName = function(slot0)
	return "IslandNewSettingsUI"
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(uv0.SELECTCUSTOMGRAPHICSETTING, slot0.OnSelectCustomGraphicSetting)
	slot0:AddListener(uv0.SELECTGRAPHICSETTINGLEVEL, slot0.OnSelectGraphicSettingLevel)
	slot0:AddListener(GAME.ISLAND_SETTING_FLAG_DONE, slot0.OnSettingFlagDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(uv0.SELECTCUSTOMGRAPHICSETTING, slot0.OnSelectCustomGraphicSetting)
	slot0:RemoveListener(uv0.SELECTGRAPHICSETTINGLEVEL, slot0.OnSelectGraphicSettingLevel)
	slot0:RemoveListener(GAME.ISLAND_SETTING_FLAG_DONE, slot0.OnSettingFlagDone)
end

slot0.OnSelectGraphicSettingLevel = function(slot0)
	slot0:emit(IslandSettingsOtherGraphicsPanle.EVT_UPDTAE)
end

slot0.OnSelectCustomGraphicSetting = function(slot0)
	slot0:emit(IslandSettingsGraphicsPanle.EVT_UPDTAE)
end

slot0.OnSettingFlagDone = function(slot0)
	if slot0:GetPage(IslandSettingsCommonPage) and slot1:GetLoaded() then
		slot1:Update()
	end
end

slot0.GetPage = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.pages) do
		if isa(slot6, slot1) then
			return slot6
		end
	end
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("top/closeBtn")
	slot1 = slot0:findTF("pages")
	slot0.pages = {
		IslandSettings3DPage.New(slot1, slot0.event, {}),
		IslandSettingsOperationPage.New(slot1, slot0.event),
		IslandSettingsCommonPage.New(slot1, slot0.event, slot0.contextData)
	}
	slot0.toggles = {
		slot0:findTF("adapt/left_length/imageQuality"),
		slot0:findTF("adapt/left_length/operation"),
		slot0:findTF("adapt/left_length/common")
	}

	slot2 = function(slot0, slot1)
		setText(slot0:Find("selected/name"), slot1)
		setText(slot0:Find("name"), slot1)
	end

	slot2(slot0:findTF("adapt/left_length/imageQuality"), i18n("grapihcs3d_setting_3Dquality"))
	slot2(slot0:findTF("adapt/left_length/operation"), i18n("grapihcs3d_setting_control"))
	slot2(slot0:findTF("adapt/left_length/common"), i18n("grapihcs3d_setting_general"))
	setText(slot0:findTF("top/title/Text"), i18n("island_settings"))
	setText(slot0:findTF("top/title/Text/en"), i18n("island_settings_en"))
end

slot0.OnShow = function(slot0)
	slot4 = function()
		uv0:Hide()
	end

	slot5 = SFX_CANCEL

	onButton(slot0, slot0.backBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:SwitchPage(uv1)
			end
		end, SFX_PANEL)
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:EnterDefaultPage()
end

slot0.EnterDefaultPage = function(slot0)
	triggerToggle(slot0.toggles[1], true)
end

slot0.SwitchPage = function(slot0, slot1)
	slot2 = slot0.pages[slot1]

	if slot0.page and slot0.page ~= slot2 and slot0.page:GetLoaded() then
		slot0.page:Hide()
	end

	slot2:ExecuteAction("Show")

	slot0.page = slot2

	if isa(slot2, IslandSettings3DPage) then
		slot0.hasShow3d = true
	end

	if isa(slot2, IslandSettingsOperationPage) then
		slot0.hasShowOP = true
	end
end

slot0.GetPage = function(slot0, slot1)
	if not slot0.pages then
		return nil
	end

	return _.detect(slot0.pages, function (slot0)
		return isa(slot0, uv0)
	end)
end

slot0.OnHide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.hasShow3d then
		GraphicSettingConst.SettingQuality(true)
	end

	if slot0.hasShowOP then
		slot0:emitCore(ISLAND_EVT.UPDATE_CUSTOM_OP_POSITON)
	end

	if slot0:GetPage(IslandSettingsCommonPage) and slot1:GetLoaded() then
		slot1:Save()
	end
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()

	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Destroy()
	end

	slot0.page = nil
	slot0.pages = nil
end

return slot0
