slot0 = class("BackYardDecorationThemeCard", import(".BackYardDecorationCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.add = findTF(slot0._tf, "bg/Add")
	slot0.rawIcon = findTF(slot0._tf, "bg/icon_raw"):GetComponent(typeof(RawImage))

	setActive(slot0.rawIcon.gameObject, false)
	setActive(slot0.newTF, false)

	slot0.iconTr = findTF(slot0._tf, "bg/icon")
	slot0.pos = findTF(slot0._tf, "bg/pos")
	slot0.posTxt = slot0.pos:Find("new"):GetComponent(typeof(Text))
end

slot0.RemoveSizeTag = function(slot0, slot1)
	return string.gsub(string.gsub(slot1, "</size>", ""), "<size=%d+>", "")
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.themeVO = slot1
	slot3 = slot1.id == ""

	SetActive(slot0.add, slot3)
	setActive(slot0.iconTr, not slot3)

	if not slot3 then
		slot4 = slot1:IsSystem()

		setActive(slot0.iconImg.gameObject, slot4)
		setActive(slot0.rawIcon.gameObject, false)

		if not slot4 then
			if BackYardThemeTempalteUtil.FileExists(slot1:GetTextureIconName()) or slot1:IsPushed() then
				BackYardThemeTempalteUtil.GetTexture(slot1:GetTextureIconName(), slot1:GetIconMd5(), function (slot0)
					if not IsNil(uv0.rawIcon) and slot0 then
						setActive(uv0.rawIcon.gameObject, true)

						uv0.rawIcon.texture = slot0
					end
				end)
			else
				setActive(slot0.iconImg.gameObject, true)
				LoadSpriteAtlasAsync("furnitureicon/" .. slot1:getIcon(), "", function (slot0)
					uv0.iconImg.sprite = slot0
				end)
			end

			slot6 = slot1.pos

			if slot1.pos <= 9 then
				slot6 = "0" .. slot1.pos
			end

			slot0.posTxt.text = slot6
		else
			LoadSpriteAsync("furnitureicon/" .. slot1:getIcon(), function (slot0)
				uv0.iconImg.sprite = slot0
			end)
		end

		setActive(slot0.pos, not slot4)
		setText(slot0.comfortableTF, shortenString(slot0:RemoveSizeTag(slot1:getName()), 4))
		SetActive(slot0.newTF, false)
		slot0:UpdateState(slot2)
	else
		setActive(slot0.pos, false)
		setText(slot0.comfortableTF, "")
	end
end

slot0.UpdateState = function(slot0, slot1)
	if slot0.themeVO.id ~= "" then
		SetActive(slot0.maskTF, slot1)

		slot0.showMask = slot1
	end
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	if not IsNil(slot0.rawIcon.texture) then
		Object.Destroy(slot0.rawIcon.texture)

		slot0.rawIcon.texture = nil
	end
end

return slot0
