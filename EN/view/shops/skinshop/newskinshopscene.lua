slot0 = class("NewSkinShopScene", import("view.base.BaseUI"))
slot0.MODE_OVERVIEW = 1
slot0.MODE_EXPERIENCE = 2
slot1 = -1
slot2 = -2
slot3 = -3
slot4 = 9999
slot5 = 9997
slot6 = 9998
slot0.optionsPath = {
	"overlay/blur_panel/adapt/top/option"
}

function slot0.getUIName(slot0)
	return "NewSkinShopUI"
end

function slot0.forceGC(slot0)
	return true
end

function slot0.ResUISettings(slot0)
	return {
		anim = true,
		showType = PlayerResUI.TYPE_GEM
	}
end

function slot0.GetAllCommodity(slot0)
	return getProxy(ShipSkinProxy):GetAllSkins()
end

function slot0.GetPlayer(slot0)
	return getProxy(PlayerProxy):getRawData()
end

function slot0.GetShopTypeIdBySkinId(slot0, slot1)
	slot2 = pg.ship_skin_template.get_id_list_by_shop_type_id

	if not uv0.shopTypeIdList then
		uv0.shopTypeIdList = {}
	end

	if uv0.shopTypeIdList[slot1] then
		return uv0.shopTypeIdList[slot1]
	end

	for slot6, slot7 in pairs(slot2) do
		for slot11, slot12 in ipairs(slot7) do
			uv0.shopTypeIdList[slot12] = slot6

			if slot12 == slot1 then
				return slot6
			end
		end
	end
end

function slot0.GetSkinClassify(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		slot11 = slot0:GetShopTypeIdBySkinId(slot9:getSkinId()) == 0 and uv0 or slot10
		slot4[slot11] = (slot4[slot11] or 0) + 1
	end

	if #slot0:GetReturnSkins() > 0 then
		table.insert(slot3, uv1)
	end

	for slot9, slot10 in ipairs(pg.skin_page_template.all) do
		if slot10 ~= uv2 and slot10 ~= uv3 and (slot4[slot10] or 0) > 0 then
			table.insert(slot3, slot10)
		end
	end

	if slot2 == uv4.MODE_EXPERIENCE then
		table.insert(slot3, 1, uv5)
	end

	table.insert(slot3, 1, uv6)

	return slot3
end

function slot0.GetReturnSkins(slot0)
	if not slot0.returnSkins then
		slot0.returnSkins = getProxy(ShipSkinProxy):GetEncoreSkins()
	end

	return slot0.returnSkins
end

function slot0.GetReturnSkinMap(slot0)
	if not slot0.encoreSkinMap then
		slot0.encoreSkinMap = {}

		for slot5, slot6 in ipairs(slot0:GetReturnSkins()) do
			slot0.encoreSkinMap[slot6] = true
		end
	end

	return slot0.encoreSkinMap
end

function slot0.OnFurnitureUpdate(slot0, slot1)
	if not slot0.mainView.commodity then
		return
	end

	if Goods.ExistFurniture(slot0.mainView.commodity.id) and Goods.Id2FurnitureId(slot2) == slot1 then
		slot0.mainView:Flush(slot0.mainView.commodity)
	end
end

function slot0.OnShopping(slot0, slot1)
	if not slot0.mainView.commodity then
		return
	end

	if slot0.mainView.commodity.id == slot1 then
		if _.detect(slot0:GetAllCommodity(), function (slot0)
			return slot0.id == uv0
		end) then
			slot0.mainView:Flush(slot3)
		end

		slot0:UpdateCommodities(slot2, false)

		slot0.commodities = slot2
	end
end

function slot0.init(slot0)
	slot0.cgGroup = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.backBtn = slot0:findTF("overlay/blur_panel/adapt/top/back_btn")
	slot0.atlasBtn = slot0:findTF("overlay/bottom/bg/atlas")
	slot0.prevBtn = slot0:findTF("overlay/bottom/bg/left_arr")
	slot0.nextBtn = slot0:findTF("overlay/bottom/bg/right_arr")
	slot0.live2dFilter = slot0:findTF("overlay/blur_panel/adapt/top/live2d")
	slot0.live2dFilterSel = slot0.live2dFilter:Find("selected")
	slot0.indexBtn = slot0:findTF("overlay/blur_panel/adapt/top/index_btn")
	slot0.indexBtnSel = slot0.indexBtn:Find("sel")
	slot0.inptuTr = slot0:findTF("overlay/blur_panel/adapt/top/search")
	slot0.changeBtn = slot0:findTF("overlay/blur_panel/adapt/top/change_btn")

	setText(slot0.inptuTr:Find("holder"), i18n("skinatlas_search_holder"))

	slot0.rollingCircleRect = RollingCircleRect.New(slot0:findTF("overlay/left/mask/content/0"), slot0:findTF("overlay/left"))

	slot0.rollingCircleRect:SetCallback(slot0, uv0.OnSelectSkinPage, uv0.OnConfirmSkinPage)

	slot0.rollingCircleMaskTr = slot0:findTF("overlay/left")
	slot0.mainView = NewSkinShopMainView.New(slot0._tf, slot0.event)
	slot0.title = slot0:findTF("overlay/blur_panel/adapt/top/title"):GetComponent(typeof(Image))
	slot0.titleEn = slot0:findTF("overlay/blur_panel/adapt/top/title_en"):GetComponent(typeof(Image))
	slot1 = slot0:findTF("overlay/bottom/scroll")
	slot0.scrollrect = slot1:GetComponent("LScrollRect")
	slot0.scrollrect.isNewLoadingMethod = true

	function slot0.scrollrect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.scrollrect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.emptyTr = slot0:findTF("bgs/empty")
	slot0.defaultIndex = {
		typeIndex = ShipIndexConst.TypeAll,
		campIndex = ShipIndexConst.CampAll,
		rarityIndex = ShipIndexConst.RarityAll,
		extraIndex = SkinIndexLayer.ExtraALL
	}
	Input.multiTouchEnabled = false
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.atlasBtn, function ()
		uv0:emit(NewSkinShopMediator.ON_ATLAS)
	end, SFX_PANEL)
	onButton(slot0, slot0.prevBtn, function ()
		uv0:OnPrevCommodity()
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		uv0:OnNextCommodity()
	end, SFX_PANEL)
	onButton(slot0, slot0.indexBtn, function ()
		uv0:emit(NewSkinShopMediator.ON_INDEX, {
			OnFilter = function (slot0)
				uv0:OnFilter(slot0)
			end,
			defaultIndex = uv0.defaultIndex
		})
	end, SFX_PANEL)
	onInputChanged(slot0, slot0.inptuTr, function ()
		uv0:OnSearch()
	end)

	slot1 = true

	onButton(slot0, slot0.changeBtn, function ()
		uv0 = not uv0

		setActive(uv1.inptuTr, uv0)
		setActive(uv1.indexBtn, uv0)
		setActive(uv1.live2dFilter, not uv0)

		if getInputText(uv1.inptuTr) ~= "" then
			setInputText(uv1.inptuTr, "")
		end
	end, SFX_PANEL)
	triggerButton(slot0.changeBtn)
	onButton(slot0, slot0.live2dFilter, function ()
		uv0.defaultIndex.extraIndex = uv0.defaultIndex.extraIndex == SkinIndexLayer.ExtraL2D and SkinIndexLayer.ExtraALL or SkinIndexLayer.ExtraL2D

		uv0:OnFilter(uv0.defaultIndex)
	end, SFX_PANEL)
	slot0:SetUp()
end

function slot0.OnSelectSkinPage(slot0, slot1)
	if slot0.selectedSkinPageItem then
		setActive(slot0.selectedSkinPageItem._tr:Find("selected"), false)
		setActive(slot0.selectedSkinPageItem._tr:Find("name"), true)
	end

	setActive(slot1._tr:Find("selected"), true)
	setActive(slot1._tr:Find("name"), false)

	slot0.selectedSkinPageItem = slot1
end

function slot0.OnConfirmSkinPage(slot0, slot1)
	if slot0.skinPageID ~= slot1:GetID() then
		slot0.skinPageID = slot2

		if slot0.commodities then
			slot0:UpdateCommodities(slot0.commodities, true)
		end
	end
end

function slot0.OnFilter(slot0, slot1)
	slot0.defaultIndex = {
		typeIndex = slot1.typeIndex,
		campIndex = slot1.campIndex,
		rarityIndex = slot1.rarityIndex,
		extraIndex = slot1.extraIndex
	}

	setActive(slot0.live2dFilterSel, slot1.extraIndex == SkinIndexLayer.ExtraL2D)

	if slot0.commodities then
		slot0:UpdateCommodities(slot0.commodities, true)
	end

	setActive(slot0.indexBtnSel, slot1.typeIndex ~= ShipIndexConst.TypeAll or slot1.campIndex ~= ShipIndexConst.CampAll or slot1.rarityIndex ~= ShipIndexConst.RarityAll or slot1.extraIndex ~= SkinIndexLayer.ExtraALL)
end

function slot0.OnSearch(slot0)
	if slot0.commodities then
		slot0:UpdateCommodities(slot0.commodities, true)
	end
end

function slot0.SetUp(slot0)
	slot1 = slot0.contextData.mode or uv0.MODE_OVERVIEW
	slot2 = slot0:GetAllCommodity()
	slot0.cgGroup.blocksRaycasts = false
	slot0.title.sprite = GetSpriteFromAtlas("ui/SkinShopUI_atlas", ({
		"huanzhuangshagndian",
		"title_01"
	})[slot1])

	slot0.title:SetNativeSize()

	slot0.titleEn.sprite = GetSpriteFromAtlas("ui/SkinShopUI_atlas", ({
		"huanzhuangshagndian_en",
		"title_en_01"
	})[slot1])

	slot0.titleEn:SetNativeSize()
	setActive(slot0.rollingCircleMaskTr, slot1 == uv0.MODE_OVERVIEW)
	seriesAsync({
		function (slot0)
			uv0:InitSkinClassify(uv1, uv2, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:UpdateCommodities(uv1, true, slot0)
		end
	}, function ()
		uv0.commodities = uv1
		uv0.cgGroup.blocksRaycasts = true
	end)
end

function slot7(slot0)
	slot1 = pg.skin_page_template
	slot3, slot4 = nil

	if slot0:GetID() == uv0 or slot2 == uv1 then
		slot4 = "ALL"
		slot3 = "text_all"
	elseif slot2 == uv2 then
		slot4 = "RETURN"
		slot3 = "text_fanchang"
	else
		slot4 = slot1[slot2].english_name
		slot3 = "text_" .. slot1[slot2].res
	end

	LoadSpriteAtlasAsync("SkinClassified", slot3 .. "01", function (slot0)
		slot1 = uv0._tr:Find("name"):GetComponent(typeof(Image))
		slot1.sprite = slot0

		slot1:SetNativeSize()
	end)
	LoadSpriteAtlasAsync("SkinClassified", slot3, function (slot0)
		slot1 = uv0._tr:Find("selected/Image"):GetComponent(typeof(Image))
		slot1.sprite = slot0

		slot1:SetNativeSize()
	end)
	setText(slot0._tr:Find("eng"), slot4)
end

function slot0.InitSkinClassify(slot0, slot1, slot2, slot3)
	slot5 = {}

	for slot9, slot10 in ipairs(slot0:GetSkinClassify(slot1, slot2)) do
		table.insert(slot5, function (slot0)
			uv2(uv0.rollingCircleRect:AddItem(uv1))

			if (uv3 - 1) % 3 == 0 or uv3 == #uv4 then
				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot5, function ()
		if uv0 == uv1.MODE_EXPERIENCE then
			uv2.rollingCircleRect:ScrollTo(uv3)
		else
			uv2.rollingCircleRect:ScrollTo(uv4)
		end

		uv5()
	end)
end

function slot0.IsType(slot0, slot1, slot2)
	if slot2:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		return slot1 == uv0
	elseif slot1 == uv1 then
		return true
	elseif slot1 == uv2 and slot0:GetReturnSkinMap()[slot2.id] then
		return true
	else
		return (slot0:GetShopTypeIdBySkinId(slot2:getSkinId()) == 0 and uv3 or slot3) == slot1
	end

	return false
end

function slot0.ToVShip(slot0, slot1)
	if not slot0.vship then
		slot0.vship = {
			getNation = function ()
				return uv0.vship.config.nationality
			end,
			getShipType = function ()
				return uv0.vship.config.type
			end,
			getTeamType = function ()
				return TeamType.GetTeamFromShipType(uv0.vship.config.type)
			end,
			getRarity = function ()
				return uv0.vship.config.rarity
			end
		}
	end

	slot0.vship.config = slot1

	return slot0.vship
end

function slot0.IsFilterType(slot0, slot1, slot2)
	if not ShipSkin.New({
		id = slot2:getSkinId()
	}):GetDefaultShipConfig() then
		return false
	end

	slot6 = slot0:ToVShip(slot5)

	return ShipIndexConst.filterByType(slot6, slot1.typeIndex) and ShipIndexConst.filterByCamp(slot6, slot1.campIndex) and ShipIndexConst.filterByRarity(slot6, slot1.rarityIndex) and SkinIndexLayer.filterByExtra(slot4, slot1.extraIndex)
end

function slot0.IsSearchType(slot0, slot1, slot2)
	return ShipSkin.New({
		id = slot2:getSkinId()
	}):IsMatchKey(slot1)
end

function slot8(slot0, slot1)
	if ((slot0.type == Goods.TYPE_ACTIVITY or slot0.type == Goods.TYPE_ACTIVITY_EXTRA) and 0 or slot0:GetPrice()) == ((slot1.type == Goods.TYPE_ACTIVITY or slot1.type == Goods.TYPE_ACTIVITY_EXTRA) and 0 or slot1:GetPrice()) then
		return slot0.id < slot1.id
	else
		return slot3 < slot2
	end
end

function slot0.Sort(slot0, slot1, slot2)
	if (slot1.buyCount == 0 and 1 or 0) == (slot2.buyCount == 0 and 1 or 0) then
		if slot1:getConfig("order") == slot2:getConfig("order") then
			return uv0(slot1, slot2)
		else
			return slot5 < slot6
		end
	else
		return slot4 < slot3
	end
end

function slot0.UpdateCommodities(slot0, slot1, slot2, slot3)
	slot0:ClearCards()

	slot0.cards = {}
	slot0.displays = {}

	for slot7, slot8 in ipairs(slot1) do
		if slot0:IsType(slot0.skinPageID, slot8) and slot0:IsFilterType(slot0.defaultIndex, slot8) and slot0:IsSearchType(getInputText(slot0.inptuTr), slot8) then
			table.insert(slot0.displays, slot8)
		end
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return uv0:Sort(slot0, slot1)
	end)

	if slot2 then
		slot0.triggerFirstCard = true

		slot0.scrollrect:SetTotalCount(#slot0.displays, 0)
	else
		slot0.scrollrect:SetTotalCount(#slot0.displays)
	end

	slot4 = #slot0.displays <= 0

	setActive(slot0.emptyTr, slot4)

	if slot4 then
		slot0.mainView:Flush(nil)
	end

	if slot3 then
		slot3()
	end
end

function slot0.OnInitItem(slot0, slot1)
	slot2 = NewShopSkinCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		for slot3, slot4 in pairs(uv0.cards) do
			slot4:UpdateSelected(false)
		end

		uv0.selectedId = uv1.commodity.id

		uv1:UpdateSelected(true)
		uv0:UpdateMainView(uv1.commodity)
		uv0:GCHandle()
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if not slot0.displays[slot1 + 1] then
		return
	end

	slot3:Update(slot4, slot0.selectedId == slot4.id, slot0:GetReturnSkinMap()[slot4.id])

	if slot0.triggerFirstCard and slot1 == 0 then
		slot0.triggerFirstCard = nil

		triggerButton(slot3._go, true)
	end
end

function slot0.GCHandle(slot0)
	uv0.GCCNT = (uv0.GCCNT or 0) + 1

	if uv0.GCCNT == 3 then
		gcAll()

		uv0.GCCNT = 0
	end
end

function slot0.UpdateMainView(slot0, slot1)
	slot0.mainView:Flush(slot1)
end

function slot0.GetCommodityIndex(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.displays) do
		if slot6.id == slot1 then
			return slot5
		end
	end
end

function slot0.OnPrevCommodity(slot0)
	if not slot0.selectedId then
		return
	end

	if slot0:GetCommodityIndex(slot0.selectedId) - 1 > 0 then
		slot0:TriggerCommodity(slot1, -1)
	end
end

function slot0.OnNextCommodity(slot0)
	if not slot0.selectedId then
		return
	end

	if slot0:GetCommodityIndex(slot0.selectedId) + 1 <= #slot0.displays then
		slot0:TriggerCommodity(slot1, 1)
	end
end

function slot0.CheckCardBound(slot0, slot1, slot2, slot3, slot4)
	slot5 = getBounds(slot0.scrollrect.gameObject.transform)

	if slot3 then
		if getBounds(slot2._tf).size.x < math.ceil(getBounds(slot1._tf):GetMax().x - slot5:GetMax().x) then
			slot0.scrollrect:SetNormalizedPosition(slot0.scrollrect.value - (slot0.scrollrect:HeadIndexToValue(slot4 - 1) - slot0.scrollrect:HeadIndexToValue(slot4)), 0)
		end
	else
		slot6 = getBounds(slot1._tf)

		if getBounds(slot1._tf.parent):GetMin().x < slot5:GetMin().x and slot6:GetMin().x < slot5:GetMin().x then
			slot0.scrollrect:SetNormalizedPosition(slot0.scrollrect:HeadIndexToValue(slot4 - 1), 0)
		end
	end
end

function slot0.TriggerCommodity(slot0, slot1, slot2)
	slot3 = slot0.displays[slot1]
	slot4 = slot0.displays[slot1 + slot2]
	slot5, slot6 = nil

	for slot10, slot11 in pairs(slot0.cards) do
		if slot11._tf.gameObject.name ~= "-1" then
			if slot11.commodity.id == slot4.id then
				slot5 = slot11
			elseif slot11.commodity.id == slot3.id then
				slot6 = slot11
			end
		end
	end

	if slot5 then
		triggerButton(slot5._tf)
	end

	if slot5 and slot6 then
		slot0:CheckCardBound(slot5, slot6, slot2 > 0, slot1 + slot2)
	end
end

function slot0.ClearCards(slot0)
	if not slot0.cards then
		return
	end

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

function slot0.willExit(slot0)
	slot0:ClearCards()
	ClearLScrollrect(slot0.scrollrect)

	if slot0.rollingCircleRect then
		slot0.rollingCircleRect:Dispose()

		slot0.rollingCircleRect = nil
	end

	Input.multiTouchEnabled = true

	if slot0.mainView then
		slot0.mainView:Dispose()

		slot0.mainView = nil
	end

	uv0.shopTypeIdList = nil
end

return slot0
