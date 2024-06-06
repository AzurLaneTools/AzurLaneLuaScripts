slot0 = class("PrayPoolSelectShipView", import("..base.BaseSubView"))
slot0.WIDTH_MIN = 328
slot0.WIDTH_MAX = 438
slot0.FONT_SIZE_MIN = 55
slot0.FONT_SIZE_MID = 44
slot0.FONT_SIZE_MAX = 34

slot0.getUIName = function(slot0)
	return "PrayPoolSelectShipView"
end

slot0.ShipIndex = {
	typeIndex = ShipIndexConst.TypeAll,
	campIndex = ShipIndexConst.CampAll,
	rarityIndex = ShipIndexConst.RarityAll
}
slot0.ShipIndexData = {
	customPanels = {
		typeIndex = {
			blueSeleted = true,
			mode = CustomIndexLayer.Mode.AND,
			options = ShipIndexConst.TypeIndexs,
			names = ShipIndexConst.TypeNames
		},
		campIndex = {
			blueSeleted = true,
			mode = CustomIndexLayer.Mode.AND,
			options = ShipIndexConst.CampIndexs,
			names = ShipIndexConst.CampNames
		},
		rarityIndex = {
			blueSeleted = true,
			mode = CustomIndexLayer.Mode.AND,
			options = ShipIndexConst.RarityIndexs,
			names = ShipIndexConst.RarityNames
		}
	},
	groupList = {
		{
			dropdown = false,
			titleENTxt = "indexsort_indexeng",
			titleTxt = "indexsort_index",
			tags = {
				"typeIndex"
			}
		},
		{
			dropdown = false,
			titleENTxt = "indexsort_campeng",
			titleTxt = "indexsort_camp",
			tags = {
				"campIndex"
			}
		},
		{
			dropdown = false,
			titleENTxt = "indexsort_rarityeng",
			titleTxt = "indexsort_rarity",
			tags = {
				"rarityIndex"
			}
		}
	}
}

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:updateUI()
	slot0:Show()
end

slot0.OnDestroy = function(slot0)
end

slot0.OnBackPress = function(slot0)
end

slot0.initData = function(slot0)
	slot0.prayProxy = getProxy(PrayProxy)
	slot0.poolType = slot0.prayProxy:getSelectedPoolType()
	slot0.selectedCount = slot0.prayProxy:getSelectedShipCount()
	slot0.pickUpNum = pg.activity_ship_create[slot0.poolType].pickup_num
	slot0.fliteList = Clone(pg.activity_ship_create[slot0.poolType].pickup_list)

	slot0:orderIDListByRarity(slot0.fliteList)

	slot0.orderFullList = Clone(slot0.fliteList)
end

slot0.initUI = function(slot0)
	slot0.minRaritySpriteMap = {}
	slot0.maxRaritySpriteMap = {}
	slot0.ratioSpriteMap = {}
	slot1 = slot0:findTF("MiniRarity")
	slot2 = slot0:findTF("MaxRarity")
	slot3 = slot0:findTF("Ratio")

	for slot7 = 2, 6 do
		slot0.minRaritySpriteMap[slot7] = getImageSprite(slot0:findTF(tostring(slot7), slot1))
		slot0.maxRaritySpriteMap[slot7] = getImageSprite(slot0:findTF(tostring(slot7), slot2))
		slot0.ratioSpriteMap[slot7] = getImageSprite(slot0:findTF(tostring(slot7), slot3))
	end

	slot0.poolSpriteMap = {}
	slot4 = slot0:findTF("Pool")

	for slot8 = 1, 3 do
		slot0.poolSpriteMap[slot8] = getImageSprite(slot0:findTF(tostring(slot8), slot4))
	end

	slot0.poolNameImg = slot0:findTF("PoolNameImg")
	slot0.shipCardTpl = slot0:findTF("ShipCardTpl")
	slot5 = slot0:findTF("SelectedShipMax")
	slot9 = slot0:findTF("SelectedShipMini")
	slot0.selectedShipTFMap = {
		Max = {
			slot0:findTF("Ship1", slot5),
			slot0:findTF("Ship2", slot5),
			lightTF = slot0:findTF("Light", slot5)
		},
		Min = {
			slot0:findTF("Ship1", slot9),
			slot0:findTF("Ship2", slot9),
			lightTF = slot0:findTF("Light", slot9)
		}
	}
	slot13 = slot0:isMinPrefs()

	setActive(slot5, not slot13)
	setActive(slot9, slot13)

	slot0.shipListArea = slot0:findTF("ShipListArea")
	slot0.shipListContainer = slot0:findTF("Viewport/Content", slot0.shipListArea)
	slot0.shipListSC = GetComponent(slot0.shipListArea, "LScrollRect")

	setLocalPosition(slot0.shipListArea, {
		x = 0,
		y = slot13 and -40 or -120
	})

	slot0.bg2 = slot0:findTF("BG2")

	setLocalPosition(slot0.bg2, {
		x = 0,
		y = slot13 and -62.5 or -174
	})

	slot0.indexBtn = slot0:findTF("IndexBtn")
	slot0.preBtn = slot0:findTF("PreBtn")
	slot0.nextBtn = slot0:findTF("NextBtn")
	slot0.nextBtnCom = GetComponent(slot0.nextBtn, "Button")

	slot0.indexBtn:GetComponent(typeof(Image)):SetNativeSize()

	for slot17, slot18 in ipairs(slot0.selectedShipTFMap.Max) do
		slot0:findTF("Tip/Tip", slot18):GetComponent(typeof(Image)):SetNativeSize()
	end

	for slot17, slot18 in ipairs(slot0.selectedShipTFMap.Min) do
		slot0:findTF("Tip/Tip", slot18):GetComponent(typeof(Image)):SetNativeSize()
	end

	slot0.nextBtnCom.interactable = false

	setText(slot0:findTF("InstructionText"), i18n("pray_build_select_ship_instruction"))
	onButton(slot0, slot0.preBtn, function ()
		uv0.prayProxy:updatePageState(PrayProxy.STATE_SELECT_POOL)
		uv0:emit(PrayPoolConst.SWITCH_TO_SELECT_POOL_PAGE, PrayProxy.STATE_SELECT_POOL)
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("warning_pray_build_pool"),
			onYes = function ()
				slot0 = function()
					uv0:emit(PrayPoolConst.CLICK_BUILD_BTN, {
						pooltype = uv0.prayProxy:getSelectedPoolType(),
						shipIDList = uv0.prayProxy:getSelectedShipIDList()
					})
				end

				if not uv0:isMinPrefs() then
					slot0()
				else
					slot2 = {}

					for slot7, slot8 in ipairs(uv0.prayProxy:getSelectedShipIDList()) do
						PaintingGroupConst.AddPaintingNameByShipConfigID(slot2, slot8)
					end

					PaintingGroupConst.PaintingDownload({
						isShowBox = true,
						paintingNameList = slot2,
						finishFunc = slot0
					})
				end
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.indexBtn, function ()
		slot0 = Clone(uv0.ShipIndexData)
		slot0.indexDatas = Clone(uv0.ShipIndex)

		slot0.callback = function(slot0)
			uv0.ShipIndex.typeIndex = slot0.typeIndex
			uv0.ShipIndex.rarityIndex = slot0.rarityIndex

			if slot0.campIndex then
				uv0.ShipIndex.campIndex = slot0.campIndex
			end

			uv1:fliteShipIDList()
			uv1:updateShipList(uv1.fliteList)
		end

		uv1:emit(PrayPoolConst.CLICK_INDEX_BTN, slot0)
	end)
end

slot0.updateUI = function(slot0)
	setImageSprite(slot0.poolNameImg, slot0.poolSpriteMap[slot0.poolType], true)
	slot0:updateSelectedShipList()
	slot0:updateShipList(slot0.fliteList)
end

slot0.updateSelectedShipList = function(slot0)
	if slot0:isMinPrefs() then
		slot0:updateMin()
	else
		slot0:updateMax()
	end
end

slot0.updateMax = function(slot0)
	slot1 = slot0.prayProxy:getSelectedShipIDList()
	slot2 = slot0.selectedShipTFMap.Max

	for slot6 = 1, 2 do
		slot8 = slot2[slot6]
		slot9 = slot0:findTF("Paint", slot8)
		slot10 = slot0:findTF("Tip", slot8)
		slot11 = slot0:findTF("Info", slot8)
		slot12 = slot0:findTF("Btn", slot8)
		slot13 = slot0:findTF("Name/Text", slot11)
		slot14 = slot0:findTF("RarityBG", slot8)
		slot15 = slot0:findTF("Ratio/NumImg", slot11)

		if slot1[slot6] then
			setActive(slot9, true)
			setPaintingPrefabAsync(slot9, Ship.getPaintingName(slot7), "biandui")
			setActive(slot10, false)
			setActive(slot11, true)

			slot16 = pg.ship_data_statistics[slot7].name

			setText(slot13, slot16)

			slot17 = slot13.localPosition

			if #slot16 <= 6 then
				slot11.sizeDelta = Vector2(uv0.WIDTH_MIN, slot11.sizeDelta.y)
				GetComponent(slot13, "Text").fontSize = uv0.FONT_SIZE_MIN

				setAnchoredPosition(slot13, {
					y = 14
				})
			elseif slot18 <= 21 then
				slot11.sizeDelta = Vector2(uv0.WIDTH_MAX, slot11.sizeDelta.y)
				GetComponent(slot13, "Text").fontSize = uv0.FONT_SIZE_MID

				setAnchoredPosition(slot13, {
					y = 19
				})
			else
				slot11.sizeDelta = Vector2(uv0.WIDTH_MAX, slot11.sizeDelta.y)
				GetComponent(slot13, "Text").fontSize = uv0.FONT_SIZE_MAX

				setAnchoredPosition(slot13, {
					y = 25
				})
			end

			slot19 = pg.ship_data_statistics[slot7].rarity

			setImageSprite(slot15, slot0.ratioSpriteMap[slot19], true)
			setActive(slot14, true)
			setImageSprite(slot14, slot0.maxRaritySpriteMap[slot19])
		else
			setActive(slot9, false)
			setActive(slot10, true)
			setActive(slot11, false)
			setActive(slot14, false)
		end

		onButton(slot0, slot12, function ()
			if isActive(uv0) then
				uv1.prayProxy:removeSelectedShipIDList(uv2)

				uv1.selectedCount = uv1.selectedCount - 1

				uv1:updateSelectedShipList()
				uv1:updateShipList(uv1.fliteList)
			end
		end, SFX_PANEL)
	end

	slot3 = slot2.lightTF

	if #slot1 == slot0.pickUpNum then
		slot0.nextBtnCom.interactable = true

		setActive(slot3, true)
	elseif #slot1 < slot0.pickUpNum then
		slot0.nextBtnCom.interactable = false

		setActive(slot3, false)
	end
end

slot0.updateMin = function(slot0)
	slot1 = slot0.prayProxy:getSelectedShipIDList()
	slot2 = slot0.selectedShipTFMap.Min

	for slot6 = 1, 2 do
		slot8 = slot2[slot6]
		slot9 = slot0:findTF("Mask/Paint", slot8)
		slot10 = slot0:findTF("Tip", slot8)
		slot11 = slot0:findTF("Info", slot8)
		slot12 = slot0:findTF("Btn", slot8)
		slot13 = slot0:findTF("Name/Text", slot11)
		slot14 = slot0:findTF("Mask/RarityBG", slot8)
		slot15 = slot0:findTF("Ratio/NumImg", slot11)

		if slot1[slot6] then
			setActive(slot9, true)
			setImageSprite(slot9, LoadSprite("herohrzicon/" .. Ship.getPaintingName(slot7)))
			setActive(slot10, false)
			setActive(slot11, true)

			slot16 = pg.ship_data_statistics[slot7].name

			setText(slot13, slot16)

			slot17 = slot13.localPosition

			if #slot16 <= 6 then
				slot11.sizeDelta = Vector2(uv0.WIDTH_MIN, slot11.sizeDelta.y)
				GetComponent(slot13, "Text").fontSize = uv0.FONT_SIZE_MIN

				setAnchoredPosition(slot13, {
					y = 0
				})
			elseif slot18 <= 21 then
				slot11.sizeDelta = Vector2(uv0.WIDTH_MAX, slot11.sizeDelta.y)
				GetComponent(slot13, "Text").fontSize = uv0.FONT_SIZE_MID

				setAnchoredPosition(slot13, {
					y = 5
				})
			else
				slot11.sizeDelta = Vector2(uv0.WIDTH_MAX, slot11.sizeDelta.y)
				GetComponent(slot13, "Text").fontSize = uv0.FONT_SIZE_MAX

				setAnchoredPosition(slot13, {
					y = 11
				})
			end

			Canvas.ForceUpdateCanvases()

			slot19 = pg.ship_data_statistics[slot7].rarity

			setImageSprite(slot15, slot0.ratioSpriteMap[slot19], true)
			setActive(slot14, true)
			setImageSprite(slot14, slot0.minRaritySpriteMap[slot19])
		else
			setActive(slot9, false)
			setActive(slot10, true)
			setActive(slot11, false)
			setActive(slot14, false)
		end

		onButton(slot0, slot12, function ()
			if isActive(uv0) then
				uv1.prayProxy:removeSelectedShipIDList(uv2)

				uv1.selectedCount = uv1.selectedCount - 1

				uv1:updateSelectedShipList()
				uv1:updateShipList(uv1.fliteList)
			end
		end, SFX_PANEL)
	end

	slot3 = slot2.lightTF

	if #slot1 == slot0.pickUpNum then
		slot0.nextBtnCom.interactable = true

		setActive(slot3, true)
	elseif #slot1 < slot0.pickUpNum then
		slot0.nextBtnCom.interactable = false

		setActive(slot3, false)
	end
end

slot0.updateShipList = function(slot0, slot1)
	slot2 = slot0.prayProxy:getSelectedShipIDList()

	slot0.shipListSC.onUpdateItem = function(slot0, slot1)
		slot2 = uv0[slot0 + 1]

		GetImageSpriteFromAtlasAsync("SquareIcon/" .. Ship.getPaintingName(slot2), "", uv1:findTF("BG/Icon", slot1))

		slot4 = uv1:findTF("BG/GroupLocked", slot1)

		if pg.ship_data_template[slot2].group_type and slot6 > 0 then
			setActive(slot4, not getProxy(CollectionProxy):getShipGroup(slot6))
		else
			setActive(slot4, false)
		end

		slot8 = pg.ship_data_statistics[slot2].rarity
		slot9 = ShipRarity.Rarity2Print(slot8)

		setFrame(uv1:findTF("BG/icon_bg/frame", slot1), slot9)
		setIconColorful(uv1:findTF("BG", slot1), slot8 - 1, {})
		setImageSprite(uv1:findTF("BG", slot1), GetSpriteFromAtlas("weaponframes", "bg" .. slot9))
		setText(uv1:findTF("NameBG/NameText", slot1), shortenString(pg.ship_data_statistics[slot2].name, 6))

		slot13 = uv1:findTF("BG/SelectedImg", slot1)

		if table.indexof(uv2, slot2, 1) then
			SetActive(slot13, true)
		else
			SetActive(slot13, false)
		end

		setBlackMask(tf(slot1), slot8 == ShipRarity.SSR and uv1:isSelectedSSR() and not isActive(slot13), {
			recursive = true,
			color = Color(0, 0, 0, 0.6)
		})
		onButton(uv1, slot1, function ()
			if uv0.selectedCount < uv0.pickUpNum then
				if isActive(uv1) then
					uv0.prayProxy:removeSelectedShipIDList(uv2)

					uv0.selectedCount = uv0.selectedCount - 1

					SetActive(uv1, false)
					uv0:updateSelectedShipList()
					uv0:updateShipList(uv0.fliteList)
				elseif uv3 == ShipRarity.SSR and uv0:isSelectedSSR() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("pray_build_UR_warning"))
				else
					uv0.prayProxy:insertSelectedShipIDList(uv2)

					uv0.selectedCount = uv0.selectedCount + 1

					SetActive(uv1, true)
					uv0:updateSelectedShipList()
					uv0:updateShipList(uv0.fliteList)
				end
			elseif uv0.selectedCount == uv0.pickUpNum then
				if isActive(uv1) then
					uv0.prayProxy:removeSelectedShipIDList(uv2)

					uv0.selectedCount = uv0.selectedCount - 1

					SetActive(uv1, false)
					uv0:updateSelectedShipList()
					uv0:updateShipList(uv0.fliteList)
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("error_pray_select_ship_max"))
				end
			end
		end, SFX_PANEL)
	end

	slot0.shipListSC.onReturnItem = function(slot0, slot1)
	end

	slot0.shipListSC:SetTotalCount(#slot1)
end

slot0.orderIDListByRarity = function(slot0, slot1)
	slot2 = getProxy(CollectionProxy)

	table.sort(slot1, function (slot0, slot1)
		slot2 = pg.ship_data_statistics[slot0].rarity
		slot3 = pg.ship_data_statistics[slot1].rarity

		if (uv0:getShipGroup(pg.ship_data_template[slot0].group_type) and 1 or 0) == (uv0:getShipGroup(pg.ship_data_template[slot1].group_type) and 1 or 0) then
			return slot3 < slot2
		else
			return slot4 < slot5
		end
	end)
end

slot0.fliteShipIDList = function(slot0)
	slot1 = {}

	if slot0.prayProxy:getSelectedShipIDList() and #slot2 > 0 then
		for slot6, slot7 in ipairs(slot2) do
			table.insert(slot1, 1, slot7)
		end
	end

	for slot6, slot7 in ipairs(slot0.orderFullList) do
		if not table.indexof(slot2, slot7, 1) and ShipIndexConst.filterByType(ShipGroup.New({
			id = math.modf(slot7 / 10)
		}), uv0.ShipIndex.typeIndex) and ShipIndexConst.filterByRarity(slot9, uv0.ShipIndex.rarityIndex) and ShipIndexConst.filterByCamp(slot9, uv0.ShipIndex.campIndex) then
			slot1[#slot1 + 1] = slot7
		end
	end

	slot0.fliteList = slot1
end

slot0.isMinPrefs = function(slot0)
	return GroupHelper.GetGroupPrefsByName("PAINTING") == DMFileChecker.Prefs.Min
end

slot0.isSelectedSSR = function(slot0)
	slot1 = false

	if slot0.prayProxy:getSelectedShipIDList() and #slot2 > 0 then
		for slot6, slot7 in ipairs(slot2) do
			if pg.ship_data_statistics[slot7].rarity == ShipRarity.SSR then
				slot1 = true

				break
			end
		end
	end

	return slot1
end

return slot0
