slot0 = class("NewSettingsScene", import("..base.BaseUI"))
slot0.PAGE_OTHER = 1
slot0.PAGE_OPTION = 2
slot0.PAGE_BATTLE = 3
slot0.PAGE_RES = 4
slot0.PAGE_3D = 5

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
	slot1 = slot0:findTF("pages")
	slot0.pages = {
		SettingsOtherPage.New(slot1, slot0.event, slot0.contextData),
		SettingsOptionPage.New(slot1, slot0.event, slot0.contextData),
		SettingsBattlePage.New(slot1, slot0.event, slot0.contextData),
		SettingsResPage.New(slot1, slot0.event, slot0.contextData),
		Settings3DPage.New(slot1, slot0.event, slot0.contextData)
	}
	slot0.toggles = {
		slot0:findTF("blur_panel/adapt/left_length/other"),
		slot0:findTF("blur_panel/adapt/left_length/options"),
		slot0:findTF("blur_panel/adapt/left_length/battle_ui"),
		slot0:findTF("blur_panel/adapt/left_length/resources"),
		slot0:findTF("blur_panel/adapt/left_length/threeD")
	}
	slot0.otherTip = slot0.toggles[1]:Find("tip")
	slot0.logoutBtn = slot0:findTF("blur_panel/adapt/left_length/logout")
	slot0.helpBtn = slot0:findTF("blur_panel/adapt/left_length/help_us")
	slot0.descWindow = SettingsMsgBosPage.New(slot0._tf, slot0.event)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.logoutBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("main_settingsScene_quest_exist"),
			onYes = function ()
				uv0:emit(NewSettingsMediator.ON_LOGOUT)
			end
		})
	end, SFX_PANEL)

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

	setActive(slot0.otherTip, PlayerPrefs.GetFloat("firstIntoOtherPanel") == 0)
	slot0:EnterDefaultPage()
end

slot0.EnterDefaultPage = function(slot0)
	slot1 = nil

	if slot0.contextData.toggle and type(slot2) == "string" then
		slot1 = (slot2 ~= "sound" and slot2 ~= "res" or uv0.PAGE_RES) and table.indexof({
			"other",
			"options",
			"interface",
			"res"
		}, slot2)
	end

	triggerToggle(slot0.toggles[slot0.contextData.page or slot1 or uv0.PAGE_RES], true)
end

slot0.SwitchPage = function(slot0, slot1)
	slot2 = slot0.pages[slot1]

	if slot0.page and slot0.page ~= slot2 and slot0.page:GetLoaded() then
		slot0.page:Hide()
	end

	slot2:ExecuteAction("Show")

	slot0.page = slot2

	if isa(slot2, SettingsOtherPage) and isActive(slot0.otherTip) then
		setActive(slot0.otherTip, false)
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

	slot0:emit(uv0.ON_BACK)
end

slot0.willExit = function(slot0)
	Dorm3dRoomTemplateScene.SettingQuality()

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
