slot0 = class("FranceRestartOilPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()
	slot4, slot5, slot6 = slot0.ptData:GetResProgress()

	setText(slot0.progress, setColorStr(slot4, "#1F868FFF") .. "/" .. slot5)
end

return slot0
