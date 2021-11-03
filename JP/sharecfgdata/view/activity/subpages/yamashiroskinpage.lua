slot0 = class("YamashiroSkinPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, slot0.nday .. setColorStr("/" .. #slot0.taskGroup, COLOR_WHITE))
end

return slot0
