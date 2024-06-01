slot0 = class("SettingsTestUploadExceptionPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsServiceCH"
end

slot0.GetTitle = function(slot0)
	return "测试异常上传"
end

slot0.GetTitleEn = function(slot0)
	return "/ Service"
end

slot0.OnInit = function(slot0)
	slot0.serviceBtn = findTF(slot0._tf, "delete")

	onButton(slot0, slot0.serviceBtn, function ()
		slot0 = ___inexistence____[0]
	end, SFX_PANEL)
end

slot0.OnUpdate = function(slot0)
end

return slot0
