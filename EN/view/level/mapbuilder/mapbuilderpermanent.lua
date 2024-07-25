slot0 = class("MapBuilderPermanent", import(".MapBuilder"))

slot0.OnLoaded = function(slot0)
	setParent(slot0._tf, slot0.float)
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	setActive(slot0.sceneParent.float, true)
end

slot0.OnHide = function(slot0)
	slot0.sceneParent:HideBtns()
	setActive(slot0.sceneParent.float, false)
	uv0.super.OnHide(slot0)
end

slot0.UpdateButtons = function(slot0)
	slot0.sceneParent:updateDifficultyBtns()
	slot0.sceneParent:updateActivityBtns()
	slot0.sceneParent:UpdateSwitchMapButton()
end

slot0.UpdateMapItems = function(slot0)
	uv0.super.UpdateMapItems(slot0)

	if slot0.contextData.map:getConfig("cloud_suffix") == "" then
		setActive(slot0.sceneParent.clouds, false)
	else
		setActive(slot0.sceneParent.clouds, true)

		slot6 = "clouds_pos"

		for slot6, slot7 in ipairs(slot1:getConfig(slot6)) do
			slot8 = slot0.sceneParent.cloudRTFs[slot6]
			slot8:GetComponent(typeof(Image)).enabled = false

			GetSpriteFromAtlasAsync("clouds/cloud_" .. slot6 .. "_" .. slot2, "", function (slot0)
				if uv0:CheckState(uv1.STATES.DESTROY) then
					return
				end

				if not IsNil(uv2) and uv3 == uv0.contextData.map then
					uv2.enabled = true
					uv2.sprite = slot0

					uv2:SetNativeSize()

					uv0.sceneParent.cloudRects[uv4] = uv5.rect.width
				end
			end)
		end
	end
end

return slot0
