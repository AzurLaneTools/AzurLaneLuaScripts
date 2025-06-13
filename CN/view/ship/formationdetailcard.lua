slot0 = class("FormationDetailCard")
slot1 = 0
slot2 = 1
slot3 = 2

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tr = slot1.transform
	slot0.lockTF = slot0.tr:Find("lock")
	slot0.addTF = slot0.tr:Find("add")
	slot0.content = slot0.tr:Find("content")
	slot0.bgImage = slot0.content:Find("bg"):GetComponent(typeof(Image))
	slot0.paintingTr = slot0.content:Find("ship_icon/painting")
	slot0.paintingDefaultAngle = slot0.paintingTr.localEulerAngles
	slot0.detailTF = slot0.content:Find("detail")
	slot0.lvTxtTF = slot0.detailTF:Find("top/level")
	slot0.lvTxt = slot0.lvTxtTF:GetComponent(typeof(Text))
	slot0.shipType = slot0.detailTF:Find("top/type")
	slot0.propsTr = slot0.detailTF:Find("info")
	slot0.propsTr1 = slot0.detailTF:Find("info1")
	slot0.nameTxt = slot0.detailTF:Find("name_mask/name")
	slot0.frame = slot0.content:Find("front/frame")
	slot0.UIlist = UIItemList.New(slot0.content:Find("front/stars"), slot0.content:Find("front/stars/star_tpl"))
	slot0.shipState = slot0.content:Find("front/flag")
	slot0.proposeMark = slot0.content:Find("front/propose")
	slot0.otherBg = slot0.content:Find("front/bg_other")

	setActive(slot0.propsTr1, false)
	setActive(slot0.shipState, false)
	setText(slot0.tr:Find("add/Text"), i18n("rect_ship_card_tpl_add"))
end

slot0.update = function(slot0, slot1, slot2)
	slot0.shipVO = slot1
	slot0.isLocked = slot2

	slot0:flush()
end

slot0.getState = function(slot0)
	if slot0.isLocked then
		return uv0
	elseif slot0.shipVO then
		return uv1
	elseif not slot0.isLocked and not slot0.shipVO then
		return uv2
	end
end

slot0.flush = function(slot0)
	slot1 = slot0:getState()

	if slot0.otherBg then
		eachChild(slot0.otherBg, function (slot0)
			setActive(slot0, false)
		end)
	end

	if slot1 == uv0 then
		-- Nothing
	elseif slot1 == uv1 then
		slot2 = slot0.shipVO
		slot0.lvTxt.text = "Lv." .. slot2.level
		slot4 = slot2:getStar()

		slot0.UIlist:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				setActive(slot2:Find("star"), slot1 < uv0)
			end
		end)
		slot0.UIlist:align(slot2:getMaxStar())
		setScrollText(slot0.nameTxt, slot2:GetColorName())
		slot0:updateProps({})
		setPaintingPrefabAsync(slot0.paintingTr, slot2:getPainting(), "biandui", nil, {
			skinID = slot2:getSkinId(),
			rotateZ = slot0.paintingDefaultAngle.z
		})

		slot5 = slot0.shipVO:rarity2bgPrint()

		GetImageSpriteFromAtlasAsync("bg/star_level_card_" .. slot5, "", slot0.bgImage)

		slot6, slot7 = slot2:GetFrameAndEffect(true)

		setRectShipCardFrame(slot0.frame, slot5, slot6)
		setFrameEffect(slot0.otherBg, slot7)
		setProposeMarkIcon(slot0.proposeMark, slot2)
		setImageSprite(slot0.shipType, GetSpriteFromAtlas("shiptype", shipType2print(slot0.shipVO:getShipType())))
	elseif slot1 == uv2 then
		-- Nothing
	end

	setActive(slot0.lockTF, slot1 == uv0)
	setActive(slot0.addTF, slot1 == uv2)
	setActive(slot0.content, slot1 == uv1)
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

slot0.clear = function(slot0)
	if slot0.shipVO then
		retPaintingPrefab(slot0.paintingTr, slot1:getPainting())
	end
end

return slot0
