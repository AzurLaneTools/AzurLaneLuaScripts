slot0 = class("FormationCard")
slot1 = 0
slot2 = 1
slot3 = 2

function slot0.Ctor(slot0, slot1)
	slot0.go = slot1
	slot0.tr = slot1.transform
	slot0.content = slot0.tr:Find("content")
	slot0.bgImage = slot0.content:Find("bg"):GetComponent(typeof(Image))
	slot0.paintingTr = slot0.content:Find("ship_icon/painting")
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
end

function slot0.update(slot0, slot1)
	if slot1 then
		setActive(slot0.content, true)

		slot0.shipVO = slot1

		slot0:flush()
	else
		setActive(slot0.content, false)
	end
end

function slot0.flush(slot0)
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
	setPaintingPrefabAsync(slot0.paintingTr, slot1:getPainting(), "biandui")

	slot4 = slot0.shipVO:rarity2bgPrint()
	slot5 = nil

	setRectShipCardFrame(slot0.frame, slot4, slot1.propose and "prop" .. ((slot1:isBluePrintShip() or slot1:isMetaShip()) and slot4 or "") or nil)
	GetSpriteFromAtlasAsync("bg/star_level_card_" .. slot4, "", function (slot0)
		uv0.bgImage.sprite = slot0
	end)
	setImageSprite(slot0.shipType, GetSpriteFromAtlas("shiptype", shipType2print(slot0.shipVO:getShipType())))

	slot7 = nil
	slot8 = false

	if slot1.propose then
		if slot1:isMetaShip() then
			slot7 = "duang_meta_jiehun_1"
		else
			slot7 = "duang_6_jiehun" .. (slot1:isBluePrintShip() and "_tuzhi" or "") .. "_1"
		end
	elseif slot1:isMetaShip() then
		slot7 = "duang_meta_1"
	elseif slot1:getRarity() == 6 then
		slot7 = "duang_6_1"
	end

	if slot7 then
		eachChild(slot0.otherBg, function (slot0)
			setActive(slot0, slot0.name == uv0 .. "(Clone)")

			uv1 = uv1 or slot0.name == uv0 .. "(Clone)"
		end)

		if not slot8 then
			PoolMgr.GetInstance():GetPrefab("effect/" .. slot7, "", true, function (slot0)
				setParent(slot0, uv0.otherBg)
			end)
		end
	end

	setActive(slot0.otherBg, slot7)
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

function slot0.updateProps1(slot0, slot1)
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

function slot0.clear(slot0)
	if slot0.shipVO then
		retPaintingPrefab(slot0.paintingTr, slot1:getPainting())
	end
end

return slot0
