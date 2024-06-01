slot0 = class("YingxiV4PtPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()
	slot4, slot5, slot6 = slot0.ptData:GetResProgress()

	setText(slot0.step, setColorStr(slot1, "#EBD3CD") .. "/" .. slot2)
	setText(slot0.progress, (slot6 >= 1 and setColorStr(slot4, COLOR_GREEN) or setColorStr(slot4, "#EBD3CD")) .. "/" .. slot5)
end

return slot0
