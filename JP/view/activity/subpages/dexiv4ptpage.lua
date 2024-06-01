slot0 = class("DexiV4PtPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()
	slot4, slot5, slot6 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot6 >= 1 and setColorStr(slot4, COLOR_GREEN) or setColorStr(slot4, "#F11123")) .. setColorStr("/" .. slot5, "#635968"))
end

return slot0
