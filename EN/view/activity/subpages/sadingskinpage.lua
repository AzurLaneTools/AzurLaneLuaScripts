slot0 = class("SaDingSkinPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#ABA9FF") .. "/" .. #slot0.taskGroup)
end

function slot0.GetProgressColor(slot0)
	return "#ABA9FF", "#EBEAF7"
end

return slot0
