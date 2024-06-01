slot0 = class("SNPTPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot3 >= 1 and setColorStr(slot1, "#0A79FFFF") or slot1) .. "/" .. slot2)
end

return slot0
