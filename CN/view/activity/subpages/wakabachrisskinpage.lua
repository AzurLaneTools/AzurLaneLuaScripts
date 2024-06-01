slot0 = class("WakabaChrisSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, slot0.nday .. "/" .. #slot0.taskGroup)
end

return slot0
