slot0 = class("YingxiV4SkirmishPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#C9463C") .. "/" .. #slot0.taskGroup)
end

function slot0.GetProgressColor(slot0)
	return "#FFD97C"
end

return slot0
