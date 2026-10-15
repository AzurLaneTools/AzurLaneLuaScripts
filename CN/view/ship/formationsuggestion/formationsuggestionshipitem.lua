slot0 = class("FormationSuggestionShipItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.paintingDefaultAngle = slot0.uiPaintingTf.localEulerAngles
	slot0.UIlist = UIItemList.New(slot0.uiStartsTf, slot0.uiStartItem)

	setActive(slot0.uiUnownedText, i18n("word_not_get"))
end

slot0.didEnter = function(slot0)
end

slot0.SetData = function(slot0, slot1, slot2)
	slot0.id = slot1

	if slot0.shipVO then
		retPaintingPrefab(slot0.uiPaintingTf, slot0.shipVO:getPainting())
	end

	slot3 = pg.chapter_suggestion_char[slot0.id]
	slot4 = Ship.New({
		id = slot0.id,
		configId = slot3.char_id,
		level = slot3.char_lv
	})

	if slot3.remoulded == 1 then
		slot4.remoulded = true

		slot4:updateSkinId(slot4:getRemouldSkinId(), 0)
	end

	setScrollText(slot0.uiNameText, slot4:GetColorName())
	setText(slot0.uiLevelText, string.format("Lv.%s", slot4.level))

	slot6 = slot3.star

	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("star"), slot1 < uv0)
		end
	end)
	slot0.UIlist:align(slot4:getMaxStar())
	setPaintingPrefabAsync(slot0.uiPaintingTf, slot4:getPainting(), "biandui", nil, {
		skinID = slot4:getSkinId(),
		rotateZ = slot0.paintingDefaultAngle.z
	})

	slot7 = slot4:rarity2bgPrint()

	GetImageSpriteFromAtlasAsync("bg/star_level_card_" .. slot7, "", slot0.uiRaryImage)

	slot8, slot9 = slot4:GetFrameAndEffect(true)

	setRectShipCardFrame(slot0.uiFrameImage, slot7, slot8)
	setFrameEffect(slot0.uiEffectTf, slot9)
	setProposeMarkIcon(slot0.uiProposeTf, slot4)

	slot16 = slot4:getShipType()

	setImageSprite(slot0.uiTypeImage, GetSpriteFromAtlas("shiptype", shipType2print(slot16)))

	slot0.shipVO = slot4

	setActive(slot0.uiFlagGo, slot2)

	for slot16 = #getProxy(BayProxy):findShipsByGroup(pg.ship_data_template[slot3.char_id].group_type), 1, -1 do
		if slot3.remoulded == 1 and not slot12[slot16]:isRemoulded() then
			table.remove(slot12, slot16)
		end
	end

	setActive(slot0.uiUnownedGo, not (#slot12 > 0))
end

slot0.willExit = function(slot0)
	slot0:detach()

	if slot0.shipVO then
		retPaintingPrefab(slot0.uiPaintingTf, slot1:getPainting())
	end
end

return slot0
