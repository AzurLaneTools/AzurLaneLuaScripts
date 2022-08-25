slot0 = class("BulvxieerSPSkinPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#FFCBAE") .. "/" .. #slot0.taskGroup)
end

function slot0.GetProgressColor(slot0)
	return "#FFCBAE"
end

return slot0
