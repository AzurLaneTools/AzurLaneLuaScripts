slot0 = class("SkinAtlasScene", import("...base.BaseUI"))
slot0.PAGE_ALL = -1
slot0.ON_NEXT_SKIN = "SkinAtlasScene:ON_NEXT_SKIN"
slot0.ON_PREV_SKIN = "SkinAtlasScene:ON_PREV_SKIN"

slot0.getUIName = function(slot0)
	return "SkinAtlasUI"
end

slot0.init = function(slot0)
	slot0.canvasGroup = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.backBtn = slot0._tf:Find("adapt/top_panel/back_btn")
	slot0.homeBtn = slot0._tf:Find("adapt/top_panel/option")
	slot0.indexBtn = slot0._tf:Find("adapt/top_panel/index_btn")
	slot0.indexBtnSel = slot0.indexBtn:Find("sel")
	slot0.inptuTr = slot0._tf:Find("adapt/top_panel/search")
	slot0.emptyTr = slot0._tf:Find("adapt/main_panel/empty")
	slot0.rollingCircleRect = RollingCircleRect.New(slot0._tf:Find("adapt/left_panel/mask/content/0"), slot0._tf:Find("adapt/left_panel"))

	slot0.rollingCircleRect:SetCallback(slot0, uv0.OnSelectSkinPage, uv0.OnConfirmSkinPage)

	slot3 = slot0._tf:Find("adapt/main_panel/scrollrect")
	slot0.scrollrect = slot3:GetComponent("LScrollRect")
	slot0.previewPage = SkinAtlasPreviewPage.New(slot0._tf, slot0.event)

	setText(slot0._tf:Find("adapt/main_panel/empty/Text1"), i18n("skinatlas_search_result_is_empty"))
	setText(slot0._tf:Find("adapt/top_panel/search/holder"), i18n("skinatlas_search_holder"))

	slot0.defaultIndex = {
		typeIndex = ShipIndexConst.TypeAll,
		campIndex = ShipIndexConst.CampAll,
		rarityIndex = ShipIndexConst.RarityAll,
		extraIndex = SkinAtlasIndexLayer.ExtraALL
	}
end

slot0.didEnter = function(slot0)
	slot0.cards = {}

	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.indexBtn, function ()
		uv0:emit(SkinAtlasMediator.OPEN_INDEX, {
			OnFilter = function (slot0)
				uv0:OnFilter(slot0)
			end,
			defaultIndex = uv0.defaultIndex
		})
	end, SFX_PANEL)
	slot0:bind(uv0.ON_NEXT_SKIN, function (slot0, slot1)
		uv0:SwitchPreviewSkin(slot1 + 1)
	end)
	slot0:bind(uv0.ON_PREV_SKIN, function (slot0, slot1)
		uv0:SwitchPreviewSkin(slot1 - 1)
	end)

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	onInputChanged(slot0, slot0.inptuTr, function ()
		uv0:OnSearch()
	end)
	slot0:InitSkinPages()
end

slot0.SwitchPreviewSkin = function(slot0, slot1)
	if slot0.displays and slot0.displays[slot1] then
		slot0.previewPage:ExecuteAction("Flush", slot0.displays[slot1], slot1)
	end
end

slot1 = function(slot0)
	slot1 = pg.skin_page_template
	slot3 = slot0:GetID() == uv0.PAGE_ALL and "text_all" or "text_" .. slot1[slot2].res

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
	setText(slot0._tr:Find("eng"), slot2 == uv0.PAGE_ALL and "ALL" or slot1[slot2].english_name)
end

slot0.InitSkinPages = function(slot0, slot1)
	slot2 = Clone(pg.skin_page_template.all)

	table.insert(slot2, 1, uv0.PAGE_ALL)

	slot0.canvasGroup.blocksRaycasts = false
	slot3 = {}

	for slot7, slot8 in ipairs(slot2) do
		table.insert(slot3, function (slot0)
			uv2(uv0.rollingCircleRect:AddItem(uv1))

			if (uv3 - 1) % 3 == 0 or uv3 == #uv4 then
				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot3, function ()
		setActive(uv0.scrollrect.gameObject, true)
		uv0.rollingCircleRect:ScrollTo(uv1.PAGE_ALL)

		uv0.canvasGroup.blocksRaycasts = true
	end)
end

slot0.OnSelectSkinPage = function(slot0, slot1)
	if slot0.selectedSkinPageItem then
		setActive(slot0.selectedSkinPageItem._tr:Find("selected"), false)
		setActive(slot0.selectedSkinPageItem._tr:Find("name"), true)
	end

	setActive(slot1._tr:Find("selected"), true)
	setActive(slot1._tr:Find("name"), false)

	slot0.selectedSkinPageItem = slot1
end

slot0.OnConfirmSkinPage = function(slot0, slot1)
	slot0.skinPageID = slot1:GetID()

	slot0:UpdateSkinCards()
end

slot0.OnSearch = function(slot0)
	slot0:UpdateSkinCards()
end

slot0.OnFilter = function(slot0, slot1)
	slot0.defaultIndex = {
		typeIndex = slot1.typeIndex,
		campIndex = slot1.campIndex,
		rarityIndex = slot1.rarityIndex,
		extraIndex = slot1.extraIndex
	}

	slot0:UpdateSkinCards()
	setActive(slot0.indexBtnSel, slot1.typeIndex ~= ShipIndexConst.TypeAll or slot1.campIndex ~= ShipIndexConst.CampAll or slot1.rarityIndex ~= ShipIndexConst.RarityAll or slot1.extraIndex ~= SkinAtlasIndexLayer.ExtraALL)
end

slot0.ToVShip = function(slot0, slot1)
	if not slot0.vship then
		slot0.vship = {
			getNation = function ()
				return uv0.vship.config.nationality
			end,
			getShipType = function ()
				return uv0.vship.config.type
			end,
			getTeamType = function ()
				return ShipType.GetTeamFromShipType(uv0.vship.config.type)
			end,
			getRarity = function ()
				return uv0.vship.config.rarity
			end
		}
	end

	slot0.vship.config = slot1

	return slot0.vship
end

slot0.MatchIndex = function(slot0, slot1)
	if not slot1:GetDefaultShipConfig() then
		return false
	end

	slot3 = slot0:ToVShip(slot2)

	return ShipIndexConst.filterByType(slot3, slot0.defaultIndex.typeIndex) and ShipIndexConst.filterByCamp(slot3, slot0.defaultIndex.campIndex) and ShipIndexConst.filterByRarity(slot3, slot0.defaultIndex.rarityIndex) and SkinAtlasIndexLayer.filterByExtra(slot1, slot0.defaultIndex.extraIndex)
end

slot0.GetSkinList = function(slot0, slot1, slot2)
	slot3 = {}

	for slot8, slot9 in pairs(getProxy(ShipSkinProxy):GetOwnSkins()) do
		if (slot1 == uv0.PAGE_ALL or slot9:IsType(slot1)) and not slot9:IsDefault() and slot9:IsMatchKey(slot2) and slot0:MatchIndex(slot9) and slot9:MatchChangeSkinMain() then
			table.insert(slot3, slot9)
		end
	end

	return slot3
end

slot0.UpdateSkinCards = function(slot0)
	slot0.displays = slot0:GetSkinList(slot0.skinPageID, getInputText(slot0.inptuTr))

	slot0:SortDisplay(slot0.displays)
	slot0.scrollrect:SetTotalCount(#slot0.displays)
	setActive(slot0.emptyTr, #slot0.displays == 0)
end

slot0.SortDisplay = function(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		if slot0:getConfig("ship_group") == slot1:getConfig("ship_group") then
			return slot0:getConfig("group_index") < slot1:getConfig("group_index")
		else
			return slot2 < slot3
		end
	end)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = SkinAtlasCard.New(slot1)

	onButton(slot0, slot2._tf, function ()
		uv0.previewPage:ExecuteAction("Show", uv1.skin, uv1.index)
	end, SFX_PANEL)
	onButton(slot0, slot2.changeSkinUI, function ()
		uv0:changeSkinNext()
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)
	end

	slot0.cards[slot2]:Update(slot0.displays[slot1 + 1], slot1 + 1)
end

slot0.onBackPressed = function(slot0)
	if slot0.previewPage and slot0.previewPage:GetLoaded() and slot0.previewPage:isShowing() then
		if slot0.previewPage:IsShowSelectShipView() then
			slot0.previewPage:CloseSelectShipView()

			return
		end

		slot0.previewPage:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil

	if slot0.rollingCircleRect then
		slot0.rollingCircleRect:Dispose()

		slot0.rollingCircleRect = nil
	end

	if slot0.previewPage then
		slot0.previewPage:Destroy()

		slot0.previewPage = nil
	end
end

return slot0
