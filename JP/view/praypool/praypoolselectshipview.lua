slot0 = class("PrayPoolSelectShipView", import("..base.BaseSubView"))
slot0.WIDTH_MIN = 328
slot0.WIDTH_MAX = 438
slot0.FONT_SIZE_MIN = 55
slot0.FONT_SIZE_MID = 44
slot0.FONT_SIZE_MAX = 34

function slot0.getUIName(slot0)
	return "PrayPoolSelectShipView"
end

slot0.ShipIndex = {
	display = {
		index = IndexConst.FlagRange2Bits(IndexConst.IndexAll, IndexConst.IndexOther),
		camp = IndexConst.FlagRange2Bits(IndexConst.CampAll, IndexConst.CampOther),
		rarity = IndexConst.FlagRange2Bits(IndexConst.RarityAll, IndexConst.Rarity4)
	},
	index = IndexConst.Flags2Bits({
		IndexConst.IndexAll
	}),
	camp = IndexConst.Flags2Bits({
		IndexConst.CampAll
	}),
	rarity = IndexConst.Flags2Bits({
		IndexConst.RarityAll
	})
}

function slot0.OnInit(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:updateUI()
	slot0:Show()
end

function slot0.OnDestroy(slot0)
end

function slot0.OnBackPress(slot0)
end

function slot0.initData(slot0)
	slot0.prayProxy = getProxy(PrayProxy)
	slot0.poolType = slot0.prayProxy:getSelectedPoolType()
	slot0.selectedCount = slot0.prayProxy:getSelectedShipCount()
	slot0.pickUpNum = pg.activity_ship_create[slot0.poolType].pickup_num
	slot0.fliteList = Clone(pg.activity_ship_create[slot0.poolType].pickup_list)

	slot0:orderIDListByRarity(slot0.fliteList)

	slot0.orderFullList = Clone(slot0.fliteList)
end

function slot0.initUI(slot0)
	slot0.poolNameImg = slot0:findTF("PoolNameImg")
	slot0.shipCardTpl = slot0:findTF("ShipCardTpl")
	slot0.selectedShipContainer = slot0:findTF("SelectedShipArea")
	slot0.lightTF = slot0:findTF("Light", slot0.selectedShipContainer)
	slot0.selectedShipTF = {
		slot0:findTF("Ship1", slot0.selectedShipContainer),
		slot0:findTF("Ship2", slot0.selectedShipContainer)
	}
	slot0.shipListArea = slot0:findTF("ShipListArea")
	slot0.shipListContainer = slot0:findTF("Viewport/Content", slot0.shipListArea)
	slot0.shipListSC = GetComponent(slot0.shipListArea, "LScrollRect")
	slot0.indexBtn = slot0:findTF("IndexBtn")
	slot0.preBtn = slot0:findTF("PreBtn")
	slot0.nextBtn = slot0:findTF("NextBtn")
	slot0.nextBtnCom = GetComponent(slot0.nextBtn, "Button")
	slot0.nextBtnCom.interactable = false

	onButton(slot0, slot0.preBtn, function ()
		uv0.prayProxy:updatePageState(PrayProxy.STATE_SELECT_POOL)
		uv0:emit(PrayPoolConst.SWITCH_TO_SELECT_POOL_PAGE, PrayProxy.STATE_SELECT_POOL)
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("warning_pray_build_pool"),
			onYes = function ()
				uv0:emit(PrayPoolConst.CLICK_BUILD_BTN, {
					pooltype = uv0.prayProxy:getSelectedPoolType(),
					shipIDList = uv0.prayProxy:getSelectedShipIDList()
				})
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.indexBtn, function ()
		uv1:emit(PrayPoolConst.CLICK_INDEX_BTN, {
			display = Clone(uv0.ShipIndex.display),
			index = uv0.ShipIndex.index,
			camp = uv0.ShipIndex.camp,
			rarity = uv0.ShipIndex.rarity,
			callback = function (slot0)
				uv0.ShipIndex.index = slot0.index

				if slot0.camp then
					uv0.ShipIndex.camp = slot0.camp
				end

				uv0.ShipIndex.rarity = slot0.rarity

				uv1:fliteShipIDList()
				uv1:updateShipList(uv1.fliteList)
			end
		})
	end)
end

function slot0.updateUI(slot0)
	setImageSprite(slot0.poolNameImg, GetSpriteFromAtlas("ui/prayselectshippage_atlas", "pool_name_" .. slot0.poolType, true), true)
	slot0:updateSelectedShipList()
	slot0:updateShipList(slot0.fliteList)
end

function slot0.updateSelectedShipList(slot0)
	slot1 = slot0.prayProxy:getSelectedShipIDList()

	for slot5 = 1, 2 do
		slot7 = slot0.selectedShipTF[slot5]
		slot8 = slot0:findTF("Paint", slot7)
		slot10 = slot0:findTF("Info", slot7)
		slot11 = slot0:findTF("Btn", slot7)
		slot12 = slot0:findTF("Name/Text", slot10)
		slot13 = slot0:findTF("RarityBG", slot7)
		slot14 = slot0:findTF("Ratio/NumImg", slot10)

		if slot1[slot5] then
			setActive(slot8, true)
			setPaintingPrefabAsync(slot8, Ship.getPaintingName(slot6), "biandui")
			setActive(slot0:findTF("Tip", slot7), false)
			setActive(slot10, true)

			slot15 = pg.ship_data_statistics[slot6].name

			setText(slot12, shortenString(slot15, 8))

			slot16 = slot12.localPosition

			if #slot15 <= 6 then
				slot10.sizeDelta = Vector2(uv0.WIDTH_MIN, slot10.sizeDelta.y)
				GetComponent(slot12, "Text").fontSize = uv0.FONT_SIZE_MIN

				setAnchoredPosition(slot12, {
					y = 14
				})
			elseif slot17 <= 18 then
				slot10.sizeDelta = Vector2(uv0.WIDTH_MAX, slot10.sizeDelta.y)
				GetComponent(slot12, "Text").fontSize = uv0.FONT_SIZE_MID

				setAnchoredPosition(slot12, {
					y = 19
				})
			elseif slot17 >= 21 then
				slot10.sizeDelta = Vector2(uv0.WIDTH_MAX, slot10.sizeDelta.y)
				GetComponent(slot12, "Text").fontSize = uv0.FONT_SIZE_MAX

				setAnchoredPosition(slot12, {
					y = 25
				})
			end

			slot18 = pg.ship_data_statistics[slot6].rarity

			setImageSprite(slot14, GetSpriteFromAtlas("ui/prayselectshippage_atlas", "ratio_" .. slot18), true)
			setActive(slot13, true)
			setImageSprite(slot13, GetSpriteFromAtlas("ui/prayselectshippage_atlas", "bg_rarity_" .. slot18))
		else
			setActive(slot8, false)
			setActive(slot9, true)
			setActive(slot10, false)
			setActive(slot13, false)
		end

		onButton(slot0, slot11, function ()
			if isActive(uv0) then
				uv1.prayProxy:removeSelectedShipIDList(uv2)

				uv1.selectedCount = uv1.selectedCount - 1

				uv1:updateSelectedShipList()
				uv1:updateShipList(uv1.fliteList)
			end
		end, SFX_PANEL)
	end

	if #slot1 == slot0.pickUpNum then
		slot0.nextBtnCom.interactable = true

		setActive(slot0.lightTF, true)
	elseif #slot1 < slot0.pickUpNum then
		slot0.nextBtnCom.interactable = false

		setActive(slot0.lightTF, false)
	end
end

function slot0.updateShipList(slot0, slot1)
	slot2 = slot0.prayProxy:getSelectedShipIDList()

	function slot0.shipListSC.onUpdateItem(slot0, slot1)
		slot2 = uv0[slot0 + 1]

		GetImageSpriteFromAtlasAsync("SquareIcon/" .. Ship.getPaintingName(slot2), "", uv1:findTF("BG/Icon", slot1))

		slot6 = ShipRarity.Rarity2Print(pg.ship_data_statistics[slot2].rarity)

		setFrame(uv1:findTF("BG/Frame", slot1), slot6)
		setImageSprite(uv1:findTF("BG", slot1), GetSpriteFromAtlas("weaponframes", "bg" .. slot6))
		setText(uv1:findTF("NameBG/NameText", slot1), shortenString(pg.ship_data_statistics[slot2].name, 6))

		if table.indexof(uv2, slot2, 1) then
			SetActive(uv1:findTF("BG/SelectedImg", slot1), true)
		else
			SetActive(slot10, false)
		end

		onButton(uv1, slot1, function ()
			if uv0.selectedCount < uv0.pickUpNum then
				if isActive(uv1) then
					uv0.prayProxy:removeSelectedShipIDList(uv2)

					uv0.selectedCount = uv0.selectedCount - 1

					SetActive(uv1, false)
					uv0:updateSelectedShipList()
				else
					uv0.prayProxy:insertSelectedShipIDList(uv2)

					uv0.selectedCount = uv0.selectedCount + 1

					SetActive(uv1, true)
					uv0:updateSelectedShipList()
				end
			elseif uv0.selectedCount == uv0.pickUpNum then
				if isActive(uv1) then
					uv0.prayProxy:removeSelectedShipIDList(uv2)

					uv0.selectedCount = uv0.selectedCount - 1

					SetActive(uv1, false)
					uv0:updateSelectedShipList()
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("error_pray_select_ship_max"))
				end
			end
		end, SFX_PANEL)
	end

	function slot0.shipListSC.onReturnItem(slot0, slot1)
	end

	slot0.shipListSC:SetTotalCount(#slot1)
end

function slot0.orderIDListByRarity(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		return pg.ship_data_statistics[slot1].rarity < pg.ship_data_statistics[slot0].rarity
	end)
end

function slot0.fliteShipIDList(slot0)
	slot1 = {}

	if slot0.prayProxy:getSelectedShipIDList() and #slot2 > 0 then
		for slot6, slot7 in ipairs(slot2) do
			table.insert(slot1, 1, slot7)
		end
	end

	for slot6, slot7 in ipairs(slot0.orderFullList) do
		if not table.indexof(slot2, slot7, 1) and IndexConst.filterByIndex(ShipGroup.New({
			id = math.modf(slot7 / 10)
		}), uv0.ShipIndex.index) and IndexConst.filterByRarity(slot9, uv0.ShipIndex.rarity) and IndexConst.filterByCamp(slot9, uv0.ShipIndex.camp) then
			slot1[#slot1 + 1] = slot7
		end
	end

	slot0.fliteList = slot1
end

return slot0
