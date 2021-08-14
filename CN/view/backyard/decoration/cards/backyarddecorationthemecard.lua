slot0 = class("BackYardDecorationThemeCard", import(".BackYardDecorationCard"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.add = findTF(slot0._tf, "bg/Add")
	slot0.rawIcon = findTF(slot0._tf, "bg/icon_raw"):GetComponent(typeof(RawImage))

	setActive(slot0.rawIcon.gameObject, false)
	setActive(slot0.newTF, false)

	slot0.pos = findTF(slot0._tf, "bg/pos")
	slot0.posTxt = slot0.pos:Find("new"):GetComponent(typeof(Text))
end

function slot0.Update(slot0, slot1, slot2)
	slot0.themeVO = slot1

	SetActive(slot0.add, slot1.id == "")

	if slot1.id ~= "" then
		slot3 = slot1:IsSystem()

		setActive(slot0.iconImg.gameObject, slot3)
		setActive(slot0.rawIcon.gameObject, false)

		if not slot3 then
			if BackYardThemeTempalteUtil.FileExists(slot1:GetTextureIconName()) or slot1:IsPushed() then
				BackYardThemeTempalteUtil.GetTexture(slot1:GetTextureIconName(), slot1:GetIconMd5(), function (slot0)
					if not IsNil(uv0.rawIcon) and slot0 then
						setActive(uv0.rawIcon.gameObject, true)

						uv0.rawIcon.texture = slot0
					end
				end)
			else
				setActive(slot0.iconImg.gameObject, true)

				slot0.iconImg.sprite = LoadSprite("furnitureicon/" .. slot1:getIcon())
			end

			slot5 = slot1.pos

			if slot1.pos <= 9 then
				slot5 = "0" .. slot1.pos
			end

			slot0.posTxt.text = slot5
		else
			GetSpriteFromAtlasAsync("furnitureicon/" .. slot1:getIcon(), "", function (slot0)
				uv0.iconImg.sprite = slot0
			end)
		end

		setActive(slot0.pos, not slot3)
		setText(slot0.comfortableTF, shortenString(slot1:getName(), 4))
		SetActive(slot0.newTF, false)
		slot0:UpdateState(slot2)
	else
		setActive(slot0.pos, false)
	end
end

function slot0.UpdateState(slot0, slot1)
	if slot0.themeVO.id ~= "" then
		SetActive(slot0.maskTF, slot1)

		slot0.showMask = slot1
	end
end

return slot0
