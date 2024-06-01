slot0 = class("BulvxieerSPSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#FFCBAE") .. "/" .. #slot0.taskGroup)
end

slot0.GetProgressColor = function(slot0)
	return "#FFCBAE"
end

return slot0
