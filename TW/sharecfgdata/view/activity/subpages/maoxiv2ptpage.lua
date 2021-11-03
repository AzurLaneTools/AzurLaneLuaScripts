slot0 = class("MaoxiV2PtPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()
	slot4, slot5, slot6 = slot0.ptData:GetResProgress()

	setText(slot0.step, slot1 .. "/" .. slot2)
	setText(slot0.progress, (slot6 >= 1 and setColorStr(slot4, "#80e4f9") or slot4) .. "/" .. slot5)
	setSlider(slot0.slider, 0, 1, slot6)
end

return slot0
