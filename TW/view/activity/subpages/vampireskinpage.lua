slot0 = class("VampireSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.bg:Find("total_day"), #slot0.taskGroup)
end

return slot0
