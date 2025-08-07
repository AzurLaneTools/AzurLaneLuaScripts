slot0 = class("ForestVacationSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3

	if slot0.dayTF then
		setText(slot0.dayTF, slot0.nday .. "/" .. #slot0.taskGroup)
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
end

slot0.GetProgressColor = function(slot0)
	return "#A5AE90"
end

return slot0
