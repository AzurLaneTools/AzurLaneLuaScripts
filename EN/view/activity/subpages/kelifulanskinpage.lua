slot0 = class("KelifulanSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#f56544") .. "/" .. #slot0.taskGroup)
end

slot0.GetProgressColor = function(slot0)
	return "#f56544", "#efdf1e6"
end

return slot0
