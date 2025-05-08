slot0 = class("SettingsMiniProgramPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsMiniProgramCH"
end

slot0.GetTitle = function(slot0)
	return "小程序"
end

slot0.GetTitleEn = function(slot0)
	return "/ MiniProgram"
end

slot0.OnInit = function(slot0)
	slot0.serviceBtn = findTF(slot0._tf, "delete")

	onButton(slot0, slot0.serviceBtn, function ()
		pg.SdkMgr.GetInstance():OpenMiniProgram()
	end, SFX_PANEL)
end

slot0.OnUpdate = function(slot0)
end

return slot0
