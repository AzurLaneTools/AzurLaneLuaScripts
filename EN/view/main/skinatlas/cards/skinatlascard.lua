slot0 = class("SkinAtlasCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.usingTr = findTF(slot0._tf, "using")
	slot0.unavailableTr = findTF(slot0._tf, "unavailable")
	slot0.have = slot0._tf:Find("have")
	slot0.icon = findTF(slot0._tf, "mask/icon")
	slot0.name = findTF(slot0._tf, "name/Text"):GetComponent(typeof(Text))
	slot0.enName = findTF(slot0._tf, "name/en"):GetComponent(typeof(Text))
	slot0.tags = findTF(slot0._tf, "tags")
	slot0.changeSkinUI = findTF(slot0._tf, "changeSkin")
	slot0.changeSkinToggle = nil

	setText(slot0.usingTr:Find("Text"), i18n("shop_new_in_use"))
	setText(slot0.unavailableTr:Find("Text"), i18n("shop_new_unable_to_use"))
	setText(slot0.have:Find("Text"), i18n("shop_new_owned"))
	setActive()
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot0.index = slot2
	slot0.skin = slot1

	GetImageSpriteFromAtlasAsync("shipYardIcon/" .. slot1:getConfig("painting"), "", slot0.icon)

	slot5 = false
	slot6 = false

	if pg.ship_skin_template[slot0.skin.id].skin_type ~= ShipSkin.SKIN_TYPE_TB then
		slot9 = not slot1:WithoutUse()
		slot10 = #getProxy(BayProxy):findShipsByGroup(slot1:getConfig("ship_group")) == 0 or getProxy(CollectionProxy).shipGroups[slot7] == nil
	end

	setActive(slot0.usingTr, slot5)
	setActive(slot0.unavailableTr, slot6)

	if slot3 then
		setActive(slot0.have, getProxy(ShipSkinProxy):hasSkin(slot0.skin.id))
	else
		setActive(slot0.have, false)
	end

	slot0.name.text = shortenString(slot1:getConfig("name"), 7)

	if slot4.skin_type == ShipSkin.SKIN_TYPE_TB then
		slot0.enName.text = NewEducateHelper.GetShipNameBySecId(NewEducateHelper.GetSecIdBySkinId(slot0.skinId))
	else
		slot0.enName.text = ShipGroup.getDefaultShipConfig(slot4.ship_group).english_name
	end

	setActive(slot0.changeSkinUI, ShipSkin.GetChangeSkinData(slot0.skin.id) and true or false)

	if slot8 then
		if not slot0.changeSkinToggle then
			slot0.changeSkinToggle = ChangeSkinToggle.New(findTF(slot0.changeSkinUI, "ChangeSkinToggleUI"))
		end

		slot0.changeSkinToggle:setSkinData(slot0.skin.id)
		setActive(slot0.changeSkinUI, not slot0.changeSkinToggle:IsAsmrSkin())
	end

	slot0:FlushTags(slot1:getConfig("tag"))
end

slot0.changeSkinNext = function(slot0)
	if ShipSkin.GetChangeSkinData(slot0.skin.id) then
		slot0:Update(ShipSkin.New({
			id = ShipSkin.GetChangeSkinNextId(slot0.skin.id)
		}), slot0.index)
	end
end

slot0.FlushTags = function(slot0, slot1)
	slot2 = -10
	slot3 = findTF(slot0._tf, "tags/icon")

	if slot0.tags.childCount < #slot1 then
		for slot7 = slot0.tags.childCount + 1, #slot1 do
			slot8 = Object.Instantiate(slot3, slot3.parent)
		end
	end

	for slot7 = 1, #slot1 do
		slot8 = slot0.tags
		slot8 = slot8:GetChild(slot7 - 1)

		setActive(slot8, true)
		LoadSpriteAtlasAsync("SkinIcon", "type_" .. ShipSkin.Tag2Name(slot1[slot7]) .. "_own", function (slot0)
			if uv0.exited then
				return
			end

			slot1 = uv1:GetComponent(typeof(Image))
			slot1.sprite = slot0

			slot1:SetNativeSize()
		end)

		slot8.localPosition = Vector3(slot8.localPosition.x, slot3.localPosition.y - (slot7 - 1) * (slot3.sizeDelta.y + slot2), 0)
	end

	if slot0.tags.childCount > #slot1 then
		for slot7 = #slot1 + 1, slot0.tags.childCount do
			setActive(slot0.tags:GetChild(slot7 - 1), false)
		end
	end
end

slot0.Dispose = function(slot0)
	slot0.exited = true
end

return slot0
