slot0 = class("JiFengJKSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#EC8FBBFF") .. "/" .. #slot0.taskGroup)
end

return slot0
