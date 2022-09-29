slot0 = class("NeihuadaSkinPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#edb46b") .. "/" .. #slot0.taskGroup)
end

function slot0.GetProgressColor(slot0)
	return "#edb46b"
end

return slot0
