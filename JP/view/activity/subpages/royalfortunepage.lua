slot0 = class("RoyalFortunePage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.painting = slot0:findTF("painting", slot0.bg)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	if slot0:IsLastTaskFinish() then
		GetImageSpriteFromAtlasAsync("ui/activityuipage/royalfortunepage_atlas", math.random(#slot0.taskGroup), slot0.painting)
	else
		GetImageSpriteFromAtlasAsync("ui/activityuipage/royalfortunepage_atlas", slot0.nday, slot0.painting)
	end
end

function slot0.IsLastTaskFinish(slot0)
	if slot0.nday ~= #slot0.taskGroup then
		return false
	end

	slot2 = true

	for slot6, slot7 in ipairs(slot0.taskGroup[#slot0.taskGroup]) do
		if slot0.taskProxy:getTaskVO(slot7):getTaskStatus() ~= 2 then
			slot2 = false
		end
	end

	return slot2
end

return slot0
