slot0 = class("BackYardThemeTemplateCard", import("...Shop.cards.BackYardThemeCard"))

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.content = slot0._tf:Find("content")
	slot0.mask = slot0.content:Find("mask")
	slot0.iconRaw = slot0.content:Find("icon_mask/icon_raw"):GetComponent(typeof(RawImage))
	slot0.nameTxt = slot0.content:Find("Text"):GetComponent(typeof(Text))
	slot0.pos = slot0.content:Find("pos")
	slot0.posTxt = slot0.pos:Find("Text"):GetComponent(typeof(Text))
end

slot0.FlushData = function(slot0, slot1)
	slot0.template = slot1
	slot0.themeVO = slot1
	slot0.nameTxt.text = slot1:GetName()
end

slot0.Update = function(slot0, slot1)
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

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	if not IsNil(slot0.iconRaw.texture) then
		Object.Destroy(slot0.iconRaw.texture)

		slot0.iconRaw.texture = nil
	end
end

return slot0
