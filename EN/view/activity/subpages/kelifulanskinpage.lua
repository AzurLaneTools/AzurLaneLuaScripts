slot0 = class("KelifulanSkinPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#f56544") .. "/" .. #slot0.taskGroup)
end

function slot0.GetProgressColor(slot0)
	return "#f56544", "#efdf1e6"
end

return slot0
