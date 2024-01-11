slot0 = class("DaofengPTRePage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, setColorStr(slot1, "#915167") .. "/" .. slot2)
	LoadImageSpriteAsync(getDropIcon({
		type = DROP_TYPE_RESOURCE,
		id = slot0.ptData.resId
	}), slot0:findTF("AD/icon"), false)
end

return slot0
