slot0 = class("FormationDetailCard")
slot1 = 0
slot2 = 1
slot3 = 2

function slot0.Ctor(slot0, slot1)
	slot0.go = slot1
	slot0.tr = slot1.transform
	slot0.lockTF = slot0.tr:Find("lock")
	slot0.addTF = slot0.tr:Find("add")
	slot0.content = slot0.tr:Find("content")
	slot0.bgImage = slot0.content:Find("bg"):GetComponent(typeof(Image))
	slot0.paintingTr = slot0.content:Find("ship_icon/painting")
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
	slot0.otherBg = slot0.content:Find("front/bg_other")

	setActive(slot0.propsTr1, false)
	setActive(slot0.shipState, false)
end

function slot0.update(slot0, slot1, slot2)
	slot0.shipVO = slot1
	slot0.isLocked = slot2

	slot0:flush()
end

function slot0.getState(slot0)
	if slot0.isLocked then
		return uv0
	elseif slot0.shipVO then
		return uv1
	elseif not slot0.isLocked and not slot0.shipVO then
		return uv2
	end
end

function slot0.flush(slot0)
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
		setScrollText(slot0.nameTxt, slot2:getName())
		slot0:updateProps({})
		setPaintingPrefabAsync(slot0.paintingTr, slot2:getPainting(), "biandui")

		slot5 = slot0.shipVO:rarity2bgPrint()
		slot6 = nil

		setRectShipCardFrame(slot0.frame, slot5, slot2.propose and "prop" .. ((slot2:isBluePrintShip() or slot2:isMetaShip()) and slot5 or "") or nil)
		GetSpriteFromAtlasAsync("bg/star_level_card_" .. slot5, "", function (slot0)
			uv0.bgImage.sprite = slot0
		end)
		setImageSprite(slot0.shipType, GetSpriteFromAtlas("shiptype", shipType2print(slot0.shipVO:getShipType())))

		slot8 = nil
		slot9 = false

		if slot2.propose then
			if slot2:isMetaShip() then
				slot8 = "duang_meta_jiehun_1"
			else
				slot8 = "duang_6_jiehun" .. (slot2:isBluePrintShip() and "_tuzhi" or "") .. "_1"
			end
		elseif slot2:isMetaShip() then
			slot8 = "duang_meta_1"
		elseif slot2:getRarity() == 6 then
			slot8 = "duang_6_1"
		end

		if slot8 then
			eachChild(slot0.otherBg, function (slot0)
				setActive(slot0, slot0.name == uv0 .. "(Clone)")

				uv1 = uv1 or slot0.name == uv0 .. "(Clone)"
			end)

			if not slot9 then
				PoolMgr.GetInstance():GetPrefab("effect/" .. slot8, "", true, function (slot0)
					setParent(slot0, uv0.otherBg)
				end)
			end
		end

		setActive(slot0.otherBg, slot8)
	elseif slot1 == uv2 then
		-- Nothing
	end

	setActive(slot0.lockTF, slot1 == uv0)
	setActive(slot0.addTF, slot1 == uv2)
	setActive(slot0.content, slot1 == uv1)
end

function slot0.updateProps(slot0, slot1)
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

function slot0.clear(slot0)
	if slot0.shipVO then
		retPaintingPrefab(slot0.paintingTr, slot1:getPainting())
	end
end

return slot0
