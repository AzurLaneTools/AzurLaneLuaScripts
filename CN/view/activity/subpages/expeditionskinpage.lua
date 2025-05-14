slot0 = class("ExpeditionSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	if slot0.dayTF then
		setText(slot0.dayTF, slot0.nday .. "/" .. #slot0.taskGroup)
	end
end

slot0.GetProgressColor = function(slot0)
	return "#b9b49c"
end

return slot0
