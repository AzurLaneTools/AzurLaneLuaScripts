slot0 = class("AssignedShipForGreetingScene", import(".BaseAssignedShipScene"))

function slot0.getUIName(slot0)
	return "AssignedShipUI6"
end

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot1 = slot0._tf
	slot0.backBtn = slot1:Find("layer/top/back")
	slot1 = slot0._tf
	slot0.rtTitle = slot1:Find("layer/top/title")
	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		slot3 = uv0.shipIdList[slot1 + 1]

		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync("extra_page/" .. uv0.style .. "/i_" .. slot3, "", slot2:Find("unselected/icon"))
			GetImageSpriteFromAtlasAsync("extra_page/" .. uv0.style .. "/i_" .. slot3, "", slot2:Find("selected/icon"))
			onToggle(uv0, slot2, function (slot0)
				if slot0 and uv0.selectTarget ~= uv1 then
					LeanTween.cancel(uv0.print)

					if uv0.rtName then
						LeanTween.cancel(uv0.rtName)
					end

					uv0:setSelectTarget(uv1)
				end
			end, SFX_PANEL)
		end
	end)
end

return slot0
