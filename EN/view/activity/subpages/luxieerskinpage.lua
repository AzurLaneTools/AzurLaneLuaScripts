slot0 = class("LuXieErSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#ffffff") .. setColorStr("/" .. #slot0.taskGroup, "#ffffff"))
end

return slot0
