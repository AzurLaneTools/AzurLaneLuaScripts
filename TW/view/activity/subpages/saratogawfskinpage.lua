slot0 = class("SaratogaWFSkinPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, setColorStr(slot1, "#F294B8FF") .. "/" .. slot2)
end

return slot0
