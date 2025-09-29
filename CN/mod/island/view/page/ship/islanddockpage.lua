slot0 = class("IslandDockPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandDockUI"
end

slot0.OnLoaded = function(slot0)
	slot0.frameTr = slot0._tf:Find("frame")
	slot0.shipRect = slot0._tf:Find("frame/ships"):GetComponent("LScrollRect")
	slot0.inputTr = slot0._tf:Find("frame/filter_panel/search/input")
	slot0.indexBtn = slot0._tf:Find("frame/filter_panel/IndexIco")
	slot0.orderBtn = slot0._tf:Find("frame/filter_panel/index")
	slot0.orderIco = slot0._tf:Find("frame/filter_panel/index/content/icon/icon")
	slot0.orderTxt = slot0._tf:Find("frame/filter_panel/index/content/Text"):GetComponent(typeof(Text))

	slot0.shipRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.shipRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	setText(slot0._tf:Find("frame/title/Text"), i18n("island_chara_list"))
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(IslandCharacterAgency.ADD_SHIP, slot0.OnAddShip)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(IslandCharacterAgency.ADD_SHIP, slot0.OnAddShip)
end

slot0.OnAddShip = function(slot0)
	slot0:FlushShips()
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onInputChanged(slot0, slot0.inputTr, function ()
		uv0.searchKey = getInputText(uv0.inputTr)

		uv0:FlushShips()
	end)
	onToggle(slot0, slot0.indexBtn, function (slot0)
		if slot0 then
			uv0:emit(IslandMediator.OPEN_SHIP_INDEX, {
				OnFilter = function (slot0)
					uv0:OnFilter(slot0)
				end,
				defaultIndex = uv0.sortData
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.orderBtn, function ()
		uv0.selectAsc = not uv0.selectAsc

		uv0:UpdateSortBtn()
		uv0:FlushShips()
	end, SFX_PANEL)

	slot0.cards = {}
	slot0.searchKey = ""
	slot0.selectAsc = true
	slot0.sortData = {
		sortIndex = IslandShipIndexLayer.SortLevel,
		campIndex = ShipIndexConst.CampAll,
		rarityIndex = ShipIndexConst.RarityAll,
		extraIndex = IslandShipIndexLayer.ExtraALL
	}

	slot0:UpdateSortBtn()
end

slot0.OnFilter = function(slot0, slot1)
	slot0.sortData = slot1

	slot0:UpdateSortBtn()
	slot0:FlushShips()
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.frameTr, {
		pbList = {
			slot0.frameTr
		}
	})

	slot0.characterAgency = getProxy(IslandProxy):GetIsland():GetCharacterAgency()

	slot0:FlushShips()
end

slot0.UpdateSortBtn = function(slot0)
	slot0.orderIco.localScale = slot0.selectAsc and Vector3(1, 1, 1) or Vector3(1, -1, 1)
	slot1, slot2 = IslandShipIndexLayer.getSortFuncAndName(slot0.sortData.sortIndex, slot0.selectAsc)
	slot0.orderTxt.text = i18n(slot2)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandShipCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		uv0:ClearSelected(uv0.contextData.selectedId)
		uv0:emit(IslandShipMainPage.SELECT_SHIP, uv1.configId)
		uv1:UpdateSelected(uv0.contextData.selectedId)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.ClearSelected = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.configId == slot1 then
			slot6:UpdateSelected(nil)

			break
		end
	end
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1], slot0.contextData.selectedId)
end

slot0.FlushShips = function(slot0)
	slot0.displays = slot0:GetShips()

	slot0.shipRect:SetTotalCount(#slot0.displays)
end

slot1 = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		return true
	end

	return string.find(string.lower(IslandShip.StaticGetName(slot0)), string.lower(string.gsub(slot1, "%.", "%%.")))
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

slot2 = function(slot0, slot1, slot2)
	slot6 = slot0.characterAgency:GetShipById(slot1)

	if ShipIndexConst.filterByCamp(slot0:ToVShip(ShipGroup.getDefaultShipConfig(slot1)), slot2.campIndex) and ShipIndexConst.filterByRarity(slot5, slot2.rarityIndex) and IslandShipIndexLayer.filterByExtra(slot6, slot2.extraIndex) then
		return true
	end

	return false
end

slot0.GetShips = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.characterAgency:GetUnlockOrCanUnlockShipConfigIds()) do
		if uv0(slot7, slot0.searchKey) and uv1(slot0, slot7, slot0.sortData) then
			table.insert(slot1, slot7)
		end
	end

	table.sort(slot1, CompareFuncs(IslandShipIndexLayer.getSortFuncAndName(slot0.sortData.sortIndex, slot0.selectAsc)))

	return slot1
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.frameTr, slot0._tf)
	slot0:emit(IslandShipMainPage.CLOSE_DOCK)
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0.shipRect)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

return slot0
