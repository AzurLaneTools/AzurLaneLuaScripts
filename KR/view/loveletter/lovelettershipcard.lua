slot0 = class("LoveLetterShipCard")
slot1 = pg.ship_data_group

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tr = slot1.transform
	slot0.btn = GetOrAddComponent(slot1, "Button")
	slot0.content = findTF(slot0.tr, "content").gameObject

	setActive(findTF(slot0.content, "dockyard"), false)

	slot0.shipFrameImg = findTF(slot0.content, "front/frame")
	slot0.iconShip = findTF(slot0.content, "ship_icon"):GetComponent(typeof(Image))
	slot0.imageBg = findTF(slot0.content, "bg"):GetComponent(typeof(Image))
	slot0.labelName = findTF(slot0.content, "info/name_mask/name")
	slot0.iconType = findTF(slot0.content, "info/top/type"):GetComponent(typeof(Image))
	slot0.ringTF = findTF(slot0.content, "front/ring")
	slot0.maskTF = findTF(slot0.content, "collection/mask")
	slot0.imageUnknown = findTF(slot0.tr, "unknown"):GetComponent(typeof(Image))

	ClearTweenItemAlphaAndWhite(slot0.go)
end

slot0.update = function(slot0, slot1, slot2, slot3, slot4)
	TweenItemAlphaAndWhite(slot0.go)

	slot5 = ShipGroup.getState(slot4, slot1, slot2)

	if slot0.shipGroup ~= slot1 or slot0.showTrans ~= slot2 or slot0.propose ~= slot3 or slot0.state ~= slot5 then
		slot0.shipGroup = slot1
		slot0.showTrans = slot2
		slot0.propose = slot3
		slot0.state = slot5

		slot0:flush()
	end
end

slot0.flush = function(slot0)
	if slot0.shipGroup then
		slot2 = slot1:rarity2bgPrint(slot0.showTrans)

		GetImageSpriteFromAtlasAsync("bg/star_level_card_" .. slot2, "", slot0.imageBg)

		slot0.iconShip.sprite = GetSpriteFromAtlas("shipYardIcon/unknown", "")

		LoadSpriteAsync("shipYardIcon/" .. slot1:getPainting(slot0.showTrans), function (slot0)
			if uv0.iconShip then
				uv0.iconShip.sprite = slot0
			end
		end)

		slot0.iconType.sprite = GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType(slot0.showTrans)))

		setScrollText(slot0.labelName, slot1:getName(slot0.showTrans))
		setShipCardFrame(slot0.shipFrameImg, slot2)
		setActive(slot0.content.transform:Find("love_letter"), getProxy(LoveLetterProxy):GetGroupData(slot1.id).exp > 0)

		if slot5.exp > 0 then
			slot6, slot7 = slot5:GetDisplayExp()

			if slot7 == 0 then
				setSlider(slot4, 0, 1, 1)
			else
				setSlider(slot4, 0, slot7, slot6)
			end

			setText(slot4:Find("mark/Text"), slot5:GetDisplayLevelMark())

			slot8 = slot5:GetDisplayRank()

			eachChild(slot4:Find("mark/bg"), function (slot0, slot1)
				setActive(slot0, slot1 == uv0)
			end)
		end
	end

	slot0.content:SetActive(tobool(slot1))
	slot0.imageUnknown.gameObject:SetActive(not slot1)

	slot0.btn.targetGraphic = slot1 and slot0.imageFrame or slot0.imageUnknown

	setActive(slot0.ringTF, slot0.propose)
end

slot0.clear = function(slot0)
	ClearTweenItemAlphaAndWhite(slot0.go)

	slot0.shipGroup = nil
	slot0.showTrans = nil
	slot0.propose = nil
end

return slot0
