slot0 = class("SettingsServicePanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsServiceCH"
end

slot0.GetTitle = function(slot0)
	return "客服"
end

slot0.GetTitleEn = function(slot0)
	return "/ Service"
end

slot0.OnInit = function(slot0)
	slot0.serviceBtn = findTF(slot0._tf, "delete")

	onButton(slot0, slot0.serviceBtn, function ()
		pg.SdkMgr.GetInstance():Service()
	end, SFX_PANEL)
end

slot0.OnUpdate = function(slot0)
end

return slot0
