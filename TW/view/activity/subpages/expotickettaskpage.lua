slot0 = class("ExpoTicketTaskPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#70FFEC") .. "/" .. #slot0.taskGroup)
end

function slot0.GetProgressColor(slot0)
	return "#70FFFD", "#E1FFFF"
end

return slot0
