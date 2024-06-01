slot0 = class("ExpoTicketTaskPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#70FFEC") .. "/" .. #slot0.taskGroup)
end

slot0.GetProgressColor = function(slot0)
	return "#70FFFD", "#E1FFFF"
end

return slot0
