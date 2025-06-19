slot0 = class("FormationCard")
slot1 = 0
slot2 = 1
slot3 = 2

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tr = slot1.transform
	slot0.content = slot0.tr:Find("content")
	slot0.bgImage = slot0.content:Find("bg"):GetComponent(typeof(Image))
	slot0.paintingTr = slot0.content:Find("ship_icon/painting")
	slot0.paintingDefaultAngle = slot0.paintingTr.localEulerAngles
	slot0.detailTF = slot0.content:Find("detail")
	slot0.lvTxt = slot0.detailTF:Find("top/level"):GetComponent(typeof(Text))
	slot0.shipType = slot0.detailTF:Find("top/type")
	slot0.propsTr = slot0.detailTF:Find("info")
	slot0.propsTr1 = slot0.detailTF:Find("info1")
	slot0.nameTxt = slot0.detailTF:Find("name_mask/name")
	slot0.frame = slot0.content:Find("front/frame")
	slot0.UIlist = UIItemList.New(slot0.content:Find("front/stars"), slot0.content:Find("front/stars/star_tpl"))
	slot0.shipState = slot0.content:Find("front/flag")
	slot0.otherBg = slot0.content:Find("front/bg_other")

	setActive(slot0.propsTr1, false)
	setActive(slot0.shipState, false)

	slot0.loader = AutoLoader.New()
end

slot0.update = function(slot0, slot1)
	if slot1 then
		setActive(slot0.content, true)

		slot0.shipVO = slot1

		slot0:flush()
	else
		setActive(slot0.content, false)
	end
end

slot0.flush = function(slot0)
	slot1 = slot0.shipVO
	slot0.lvTxt.text = "Lv." .. slot1.level
	slot3 = slot1:getStar()

	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("star"), slot1 < uv0)
		end
	end)
	slot0.UIlist:align(slot1:getMaxStar())
	setScrollText(slot0.nameTxt, slot1:getName())
	slot0:updateProps({})
	setPaintingPrefabAsync(slot0.paintingTr, slot1:getPainting(), "biandui", nil, {
		skinID = slot1:getSkinId(),
		rotateZ = slot0.paintingDefaultAngle.z
	})

	slot4 = slot0.shipVO:rarity2bgPrint()

	GetImageSpriteFromAtlasAsync("bg/star_level_card_" .. slot4, "", slot0.bgImage)

	slot5, slot6 = slot1:GetFrameAndEffect(true)

	setRectShipCardFrame(slot0.frame, slot4, slot5)
	setFrameEffect(slot0.otherBg, slot6)
	setImageSprite(slot0.shipType, GetSpriteFromAtlas("shiptype", shipType2print(slot0.shipVO:getShipType())))
end

slot0.updateProps = function(slot0, slot1)
	for slot5 = 0, 2 do
		slot6 = slot0.propsTr:GetChild(slot5)

		if slot5 < #slot1 then
			slot6.gameObject:SetActive(true)

			slot6:GetChild(0):GetComponent("Text").text = slot1[slot5 + 1][1]
			slot6:GetChild(1):GetComponent("Text").text = slot1[slot5 + 1][2]
		else
			slot6.gameObject:SetActive(false)
		end
	end
end

slot0.updateProps1 = function(slot0, slot1)
	for slot5 = 0, 2 do
		slot6 = slot0.propsTr1:GetChild(slot5)

		if slot5 < #slot1 then
			slot6.gameObject:SetActive(true)

			slot6:GetChild(0):GetComponent("Text").text = slot1[slot5 + 1][1]
			slot6:GetChild(1):GetComponent("Text").text = slot1[slot5 + 1][2]
		else
			slot6.gameObject:SetActive(false)
		end
	end
end

slot0.clear = function(slot0)
	if slot0.shipVO then
		retPaintingPrefab(slot0.paintingTr, slot1:getPainting())
	end

	slot0.loader:Clear()
end

return slot0
