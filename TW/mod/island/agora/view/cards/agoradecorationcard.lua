slot0 = class("AgoraDecorationCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0.tr = slot1.transform
	slot0.icon = slot0.tr:Find("mask/icon"):GetComponent(typeof(Image))
	slot0.mark = slot0.tr:Find("mark")
	slot0.nameTxt = slot0.tr:Find("name"):GetComponent(typeof(Text))
	slot0.using = slot0.tr:Find("using")
	slot0.usingText = slot0.using:Find("Text"):GetComponent(typeof(Text))
	slot0.cntTr = slot0.tr:Find("cnt")
	slot0.cntTxt = slot0.tr:Find("cnt/Text"):GetComponent(typeof(Text))
	slot0.capcityTxt = slot0.tr:Find("capcity/Text"):GetComponent(typeof(Text))
	slot0.rarityTr = slot0.tr:Find("rarity"):GetComponent(typeof(Image))
	slot0.canInteractionTF = slot0.tr:Find("interaction")
	slot0.usingText.text = i18n("island_agora_using")
	slot0.newTr = slot0.tr:Find("new")
	slot0.longPressTriggerEvent = GetOrAddComponent(slot0._go, "LongPressTrigger").onLongPressed
	slot0.onReleasedEvent = GetOrAddComponent(slot0._go, "LongPressTrigger").onReleased
	slot0.onClickEvent = GetOrAddComponent(slot0._go, "LongPressTrigger").onClick
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.valueObject = slot1
	slot3 = slot1:GetFirstItem()
	slot0.nameTxt.text = shortenString(slot3:GetName(), 5)

	setActive(slot0.using, slot1:IsUsing())
	slot0:UpdateSelected(slot2)

	slot4 = slot1:GetMaxCnt()
	slot0.cntTxt.text = slot4 - slot1:GetAvailableCnt() .. "/" .. slot4
	slot0.capcityTxt.text = slot3:GetCost()
	slot0.rarityTr.sprite = GetSpriteFromAtlas("ui/IslandDecorationUI_atlas", "r" .. slot3:GetRarity())

	setActive(slot0.newTr, slot1:IsNew())
	setActive(slot0.cntTr, not slot3:IsOptionalShapeType())
	setActive(slot0.canInteractionTF, slot3:CanInteraction())
	LoadSpriteAsync("island/IslandFurnitureIcon/" .. slot3:GetIcon(), function (slot0)
		if not IsNil(uv0.icon) then
			uv0.icon.sprite = slot0

			uv0.icon:SetNativeSize()
		end
	end)
end

slot0.UpdateSelected = function(slot0, slot1)
	setActive(slot0.mark, slot0.valueObject:GetFirstItem().id == slot1)
end

slot0.Dispose = function(slot0)
	slot0.longPressTriggerEvent:RemoveAllListeners()
	slot0.onReleasedEvent:RemoveAllListeners()
	slot0.onClickEvent:RemoveAllListeners()
end

return slot0
