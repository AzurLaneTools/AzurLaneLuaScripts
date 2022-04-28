slot0 = class("VampireSkinPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0:findTF("total_day", slot0.bg), #slot0.taskGroup)
end

return slot0
