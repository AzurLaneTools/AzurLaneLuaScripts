slot0 = class("BackYardThemeTemplateCard", import("...Shop.cards.BackYardThemeCard"))

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.content = slot0._tf:Find("content")
	slot0.mask = slot0.content:Find("mask")
	slot0.label = slot0.content:Find("label")
	slot0.iconRaw = slot0.content:Find("icon_raw"):GetComponent(typeof(RawImage))
	slot0.selected = slot0.content:Find("benti_s")

	setActive(slot0.label, true)
	setAnchoredPosition(slot0.mask, {
		y = 33
	})

	slot0.pos = slot0.content:Find("pos")
	slot0.posTxt = slot0.pos:Find("Text"):GetComponent(typeof(Text))
end

function slot0.FlushData(slot0, slot1)
	slot0.template = slot1
	slot0.themeVO = slot1
end

function slot0.Update(slot0, slot1)
	if slot0.template and slot1.id == slot0.template.id then
		slot0:FlushData(slot1)

		return
	else
		slot0:FlushData(slot1)
		setActive(slot0.iconRaw.gameObject, false)
		BackYardThemeTempalteUtil.GetTexture(slot1:GetTextureIconName(), slot1:GetIconMd5(), function (slot0)
			if not IsNil(uv0.iconRaw) and slot0 then
				setActive(uv0.iconRaw.gameObject, true)

				uv0.iconRaw.texture = slot0
			end
		end)

		slot3 = slot1:IsSelfUsage()

		setActive(slot0.mask, slot1:IsPushed() and slot3)
		setActive(slot0.pos, slot3)

		if slot3 then
			slot4 = slot1.pos

			if slot1.pos <= 9 then
				slot4 = "0" .. slot1.pos
			end

			slot0.posTxt.text = slot4
		end
	end
end

function slot0.UpdateSelected(slot0, slot1)
	uv0.super.UpdateSelected(slot0, slot1)

	slot3 = slot1 and slot1.id == slot0.themeVO.id and 0 or 33

	if not IsNil(slot0.mask) then
		setAnchoredPosition(slot0.mask, {
			y = slot3
		})
	end
end

function slot0.Dispose(slot0)
	uv0.super.Dispose(slot0)

	if not IsNil(slot0.iconRaw.texture) then
		Object.Destroy(slot0.iconRaw.texture)

		slot0.iconRaw.texture = nil
	end
end

return slot0
