slot0 = class("CollectionShipCard")
slot0.TypeCard = 1
slot0.TypeTrans = 2
slot1 = pg.ship_data_group

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tr = slot1.transform
	slot0.btn = GetOrAddComponent(slot1, "Button")
	slot0.content = findTF(slot0.tr, "content").gameObject

	setActive(findTF(slot0.content, "dockyard"), false)
	setActive(findTF(slot0.content, "collection"), true)
	setActive(findTF(slot0.content, "expbuff"), false)

	slot0.shipFrameImg = findTF(slot0.content, "front/frame")
	slot0.iconShip = findTF(slot0.content, "ship_icon"):GetComponent(typeof(Image))
	slot0.imageBg = findTF(slot0.content, "bg"):GetComponent(typeof(Image))
	slot0.labelName = findTF(slot0.content, "info/name_mask/name")
	slot0.mask2D = GetOrAddComponent(findTF(slot0.content, "info/name_mask"), typeof(RectMask2D))
	slot0.iconType = findTF(slot0.content, "info/top/type"):GetComponent(typeof(Image))
	slot0.ringTF = findTF(slot0.content, "front/ring")
	slot0.ringMetaTF = findTF(slot0.content, "front/ring_meta")
	slot0.maskTF = findTF(slot0.content, "collection/mask")
	slot0.heart = findTF(slot0.content, "collection/heart")
	slot0.labelHeart = findTF(slot0.heart, "heart"):GetComponent(typeof(Text))
	slot0.labelHeartIcon = findTF(slot0.heart, "icon"):GetComponent(typeof(Image))
	slot0.labelHeartPlus = findTF(slot0.heart, "heart+"):GetComponent(typeof(Text))
	slot0.imageUnknown = findTF(slot0.tr, "unknown"):GetComponent(typeof(Image))

	ClearTweenItemAlphaAndWhite(slot0.go)
end

slot0.getIsInited = function(slot0)
	return slot0.shipGroup ~= nil
end

slot0.update = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = ShipGroup.getState(slot5, slot2, slot3)

	if slot0.code ~= slot1 or slot0.shipGroup ~= slot2 or slot0.showTrans ~= slot3 or slot0.propose ~= slot4 or slot0.state ~= slot6 then
		slot0.code = slot1
		slot0.shipGroup = slot2
		slot0.showTrans = slot3
		slot0.propose = slot4
		slot0.state = slot6
		slot0.config = uv0[slot5]

		slot0:flush()
	end

	TweenItemAlphaAndWhite(slot0.go)
end

slot0.flush = function(slot0)
	slot1 = slot0.shipGroup

	setActive(slot0.heart, slot0.state == ShipGroup.STATE_UNLOCK)

	if slot0.state == ShipGroup.STATE_UNLOCK then
		slot0.labelHeart.text = slot1.hearts > 999 and "999" or tostring(slot1.hearts)

		setActive(slot0.labelHeartPlus, slot1.hearts > 999)

		slot0.labelHeart.color = slot1.iheart and Color.New(1, 0.6, 0.6) or Color.New(1, 1, 1)
		slot0.labelHeartIcon.color = slot1.iheart and Color.New(1, 0.6, 0.6) or Color.New(1, 1, 1)
		slot0.labelHeartPlus.color = slot1.iheart and Color.New(1, 0.6, 0.6) or Color.New(1, 1, 1)

		slot0:loadImage(slot0.shipGroup, true)
	elseif slot0.state == ShipGroup.STATE_NOTGET then
		slot0.shipGroup = ShipGroup.New({
			id = slot0.config.group_type
		})
		slot0.shipGroup.trans = true

		if PLATFORM_CODE == PLATFORM_CH and HXSet.isHx() then
			slot0:loadImage(slot0.shipGroup, false)
		else
			slot0:loadImage(slot0.shipGroup, true)
		end
	elseif slot0.state == ShipGroup.STATE_LOCK then
		-- Nothing
	end

	setActive(slot0.content, slot0.state == ShipGroup.STATE_NOTGET or slot0.state == ShipGroup.STATE_UNLOCK)
	setActive(slot0.imageUnknown, slot0.state == ShipGroup.STATE_LOCK)
	setActive(slot0.maskTF, slot0.state == ShipGroup.STATE_NOTGET)

	if slot1 then
		slot2 = slot1:isMetaGroup()

		setActive(slot0.ringTF, slot0.propose and not slot2)
		setActive(slot0.ringMetaTF, slot0.propose and slot2)
	else
		setActive(slot0.ringTF, false)
		setActive(slot0.ringMetaTF, false)
	end

	if not slot0.mask2D.enabled then
		slot0.mask2D.enabled = true
	end

	setActive(slot0.labelName, false)
	setActive(slot0.labelName, true)
end

slot0.loadImage = function(slot0, slot1, slot2)
	slot3 = slot1:rarity2bgPrint(slot0.showTrans)
	slot4 = slot2 and slot1:getPainting(slot0.showTrans) or "unknown"

	GetImageSpriteFromAtlasAsync("bg/star_level_card_" .. slot3, "", slot0.imageBg)

	slot0.loadingPaintingName = slot4

	GetSpriteFromAtlasAsync("shipYardIcon/" .. slot4, "", function (slot0)
		if not IsNil(uv0.go) and uv0.loadingPaintingName == uv1 then
			uv0.iconShip.sprite = slot0
		end
	end)

	slot0.iconType.sprite = GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType(slot0.showTrans)))

	setScrollText(slot0.labelName, slot1:getName(slot0.showTrans))
	setShipCardFrame(slot0.shipFrameImg, slot3)
end

slot0.clear = function(slot0)
	slot0.shipGroup = nil
	slot0.showTrans = nil
	slot0.propose = nil
	slot0.code = nil

	ClearTweenItemAlphaAndWhite(slot0.go)
end

return slot0
