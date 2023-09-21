slot0 = class("JavelinDressSkinPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#D57BEF") .. "/" .. #slot0.taskGroup)
end

return slot0
