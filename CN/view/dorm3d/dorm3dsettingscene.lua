slot0 = class("Dorm3dSettingScene", import("view.Setting.NewSettingsScene"))

slot0.getUIName = function(slot0)
	return "Dorm3dSettingUI"
end

slot0.init = function(slot0)
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back_btn")
	slot0.pages = {
		Settings3DPage.New(slot0:findTF("pages"), slot0.event, slot0.contextData)
	}
	slot0.toggles = {
		slot0:findTF("blur_panel/adapt/left_length/threeD")
	}
	slot0.otherTip = slot0.toggles[1]:Find("tip")
	slot0.descWindow = SettingsMsgBosPage.New(slot0._tf, slot0.event)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	slot0:SwitchPage(1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, nil, {
		interactableAlways = true
	})
end

slot0.onBackPressed = function(slot0)
	slot0:closeView()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	uv0.super.willExit(slot0)
end

return slot0
