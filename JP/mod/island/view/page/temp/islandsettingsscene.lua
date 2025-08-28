slot0 = class("IslandSettingsScene", import("view.Setting.NewSettingsScene"))

slot0.getUIName = function(slot0)
	return "NewSettingsUI"
end

slot0.OnShowDescWindow = function(slot0, slot1)
	slot0.descWindow:ExecuteAction("Show", slot1.desc, slot1.alignment)
end

slot0.OnClearExchangeCode = function(slot0)
	if slot0.pages and slot0.pages[1] and slot0.pages[1]:GetLoaded() then
		slot0.pages[1]:OnClearExchangeCode()
	end
end

slot0.OnShowTranscode = function(slot0, slot1)
	if slot0.pages and slot0.pages[1] and slot0.pages[1]:GetLoaded() then
		slot0.pages[1]:OnShowTranscode(slot1)
	end
end

slot0.OnCheckAllAccountState = function(slot0)
	if slot0.pages and slot0.pages[1] and slot0.pages[1]:GetLoaded() then
		slot0.pages[1]:OnCheckAllAccountState()
	end
end

slot0.OnSecondPwdStateChange = function(slot0)
	if slot0.pages and slot0.pages[1] and slot0.pages[1]:GetLoaded() then
		slot0.pages[1]:OnSecondPwdStateChange()
	end
end

slot0.OnRandomFlagShipModeUpdate = function(slot0)
	slot0:emit(SettingsRandomFlagShipAndSkinPanel.EVT_UPDTAE)
end

slot0.OnSelectGraphicSettingLevel = function(slot0)
	slot0:emit(SettingsOtherGraphicsPanle.EVT_UPDTAE)
end

slot0.OnSelectCustomGraphicSetting = function(slot0)
	slot0:emit(SettingsGraphicsPanle.EVT_UPDTAE)
end

slot0.OnApplicationPause = function(slot0)
	slot0:emit(SettingsNotificationPanel.UPDATE_ALARM_PANEL)
end

slot0.GetPage = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.pages) do
		if isa(slot6, slot1) then
			return slot6
		end
	end
end

slot0.init = function(slot0)
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back_btn")
	slot0.pages = {
		Settings3DPage.New(slot0:findTF("pages"), slot0.event, slot0.contextData)
	}
	slot0.toggles = {
		slot0:findTF("blur_panel/adapt/left_length/other")
	}

	setActive(slot0:findTF("blur_panel/adapt/left_length/other"), false)
	setActive(slot0:findTF("blur_panel/adapt/left_length/options"), false)
	setActive(slot0:findTF("blur_panel/adapt/left_length/battle_ui"), false)
	setActive(slot0:findTF("blur_panel/adapt/left_length/resources"), false)
	setActive(slot0:findTF("blur_panel/adapt/left_length/threeD"), false)

	slot0.logoutBtn = slot0:findTF("blur_panel/adapt/left_length/logout")

	setActive(slot0.logoutBtn, false)

	slot0.helpBtn = slot0:findTF("blur_panel/adapt/left_length/help_us")
	slot0.descWindow = SettingsMsgBosPage.New(slot0._tf, slot0.event)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	if PLATFORM_CODE == PLATFORM_US then
		setActive(slot0.helpBtn, true)
		onButton(slot0, slot0.helpBtn, function ()
			pg.SdkMgr.GetInstance():OpenYostarHelp()
		end, SFX_PANEL)
	elseif PLATFORM_CODE == PLATFORM_KR then
		setActive(slot0.helpBtn, true)
		onButton(slot0, slot0.helpBtn, function ()
			pg.SdkMgr.GetInstance():BugReport()
		end, SFX_CANCEL)
		slot0.helpBtn:SetAsFirstSibling()
	end

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:SwitchPage(uv1)
			end
		end, SFX_PANEL)
	end

	slot0:EnterDefaultPage()
	slot0:ExtraHandle()
end

slot0.ExtraHandle = function(slot0)
	setParent(slot0._tf, slot0.contextData.container)
	setActive(slot0._tf:Find("blur_panel/adapt/top/option"), false)
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

	if isa(slot2, Settings3DPage) then
		slot0.hasShow3d = true
	end
end

slot0.OpenYostarAlertView = function(slot0)
	slot0.yostarAlertView = YostarAlertView.New(slot0._tf, slot0.event, {
		isLinkMode = true,
		isDestroyOnClose = true
	})

	slot0.yostarAlertView:Load()
	slot0.yostarAlertView:ActionInvoke("Show")
end

slot0.CloseYostarAlertView = function(slot0)
	if slot0.yostarAlertView and slot0.yostarAlertView:CheckState(BaseSubView.STATES.INITED) then
		slot0.yostarAlertView:Destroy()
	end
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(GameObject.Find("OverlayCamera/Overlay/UIMain/DialogPanel")) then
		triggerButton(slot1.transform:Find("dialog/title/back"))

		return
	end

	slot0:closeView()
end

slot0.closeView = function(slot0)
	slot0.contextData.onClose()
	GraphicSettingConst.SettingQuality()
end

slot0.willExit = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Destroy()
	end

	if slot0.descWindow then
		slot0.descWindow:Destroy()

		slot0.descWindow = nil
	end

	slot0.page = nil
	slot0.pages = nil
end

return slot0
