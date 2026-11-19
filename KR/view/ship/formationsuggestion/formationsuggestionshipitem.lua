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

	setText(slot0.uiUnownedText, i18n("word_not_get"))
end

slot0.didEnter = function(slot0)
end

slot0.SetData = function(slot0, slot1, slot2, slot3)
	slot0.id = slot1

	if slot0.shipVO then
		retPaintingPrefab(slot0.uiPaintingTf, slot0.shipVO:getPainting())
	end

	slot4 = pg.chapter_suggestion_char[slot0.id]
	slot5 = Ship.New({
		id = slot0.id,
		configId = slot4.char_id,
		level = slot4.char_lv
	})

	if slot4.remoulded == 1 then
		slot5.remoulded = true

		slot5:updateSkinId(slot5:getRemouldSkinId(), 0)
	end

	setScrollText(slot0.uiNameText, slot5:GetColorName())
	setText(slot0.uiLevelText, string.format("Lv.%s", slot5.level))

	slot7 = slot4.star

	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("star"), slot1 < uv0)
		end
	end)
	slot0.UIlist:align(slot5:getMaxStar())
	setPaintingPrefabAsync(slot0.uiPaintingTf, slot5:getPainting(), "biandui", nil, {
		skinID = slot5:getSkinId(),
		rotateZ = slot0.paintingDefaultAngle.z
	})

	slot8 = slot5:rarity2bgPrint()

	GetImageSpriteFromAtlasAsync("bg/star_level_card_" .. slot8, "", slot0.uiRaryImage)

	slot9, slot10 = slot5:GetFrameAndEffect(true)

	setRectShipCardFrame(slot0.uiFrameImage, slot8, slot9)
	setFrameEffect(slot0.uiEffectTf, slot10)
	setProposeMarkIcon(slot0.uiProposeTf, slot5)
	setImageSprite(slot0.uiTypeImage, GetSpriteFromAtlas("shiptype", shipType2print(slot5:getShipType())))

	slot0.shipVO = slot5

	setActive(slot0.uiFlagGo, slot2)

	if slot2 then
		setImageSprite(slot0.uiFlagGo, GetSpriteFromAtlas("ui/formationsuggestionui_atlas", slot3 and "main_ship_leading" or "main_ship_main"))
	end

	for slot17 = #getProxy(BayProxy):findShipsByGroup(pg.ship_data_template[slot4.char_id].group_type), 1, -1 do
		if slot4.remoulded == 1 and not slot13[slot17]:isRemoulded() then
			table.remove(slot13, slot17)
		end
	end

	setActive(slot0.uiUnownedGo, not (#slot13 > 0))
end

slot0.willExit = function(slot0)
	slot0:detach()

	if slot0.shipVO then
		retPaintingPrefab(slot0.uiPaintingTf, slot1:getPainting())
	end
end

return slot0
