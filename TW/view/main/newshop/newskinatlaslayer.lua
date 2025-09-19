slot0 = class("NewSkinAtlasLayer", import("...base.BaseUI"))
slot1 = -1
slot2 = 9999

slot0.getUIName = function(slot0)
	return "NewSkinAtlasUI"
end

slot0.init = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.empty = slot0._tf:Find("empty")
	slot0.backBtn = slot0._tf:Find("adapt/top/closeBtn")
	slot0.homeBtn = slot0._tf:Find("adapt/top/homeBtn")
	slot0.resources = slot0._tf:Find("adapt/top/resources")
	slot0.filterBtn = slot0._tf:Find("adapt/top/filterBtn")
	slot0.search = slot0._tf:Find("adapt/top/search")
	slot0.scrollrect = slot0._tf:Find("scroll"):GetComponent("LScrollRect")
	slot0.filterUI = slot0._tf:Find("subPage/filterUI")
	slot0.filterContent = slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content")

	setActive(slot0.filterUI, false)
	setText(slot0.empty:Find("Text"), i18n("shop_new_unfound"))
	setText(slot0._tf:Find("adapt/top/title/Text"), i18n("shop_new_shop"))
	setText(slot0._tf:Find("adapt/top/have/Text"), i18n("shop_new_owned_skin"))
	setText(slot0.filterBtn:Find("Text"), i18n("shop_new_sort"))
	setText(slot0.search:Find("holder"), i18n("shop_new_search"))
	setText(slot0.filterUI:Find("panelMask/panel/title"), i18n("shop_new_sort"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/own/subTitleFrame/subTitle"), i18n("shop_new_review"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/own/options/0/Text"), i18n("shop_new_all"))
	setScrollText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/own/options/1/mask/Text"), i18n("shop_new_unused"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/subTitleFrame/subTitle"), i18n("shop_new_type"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/0/Text"), i18n("shop_new_all"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/2/Text"), i18n("shop_new_static"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/3/Text"), i18n("shop_new_dynamic"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/4/Text"), i18n("shop_new_static_bg"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/5/Text"), i18n("shop_new_dynamic_bg"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/6/Text"), i18n("shop_new_bgm"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/shipHave/subTitleFrame/subTitle"), i18n("shop_new_index"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/shipHave/options/0/Text"), i18n("shop_new_all"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/shipHave/options/1/Text"), i18n("shop_new_ship_owned"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/shipHave/options/2/Text"), i18n("shop_new_ship_havent_owned"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/camp/subTitleFrame/subTitle"), i18n("shop_new_nation"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/rarity/subTitleFrame/subTitle"), i18n("shop_new_rarity"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/shipType/subTitleFrame/subTitle"), i18n("shop_new_category"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/themeType/subTitleFrame/subTitle"), i18n("shop_new_skin_theme"))
	setText(slot0.filterUI:Find("panelMask/panel/bottom/ok/Text"), i18n("shop_new_confirm"))
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		pbList = {
			slot0.bg,
			slot0.filterUI:Find("panelMask/panel")
		}
	})
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	slot0:SetFilterPanel()
	slot0:SetResource()
	slot0:SetSkinScroll()
	slot0:Refresh()
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0, slot0.filterBtn, function ()
		uv0:OpenFilterPanel()
	end, SFX_PANEL)
	onInputChanged(slot0, slot0.search, function ()
		uv0:Refresh()
		setActive(uv0.search:Find("holder"), getInputText(uv0.search) == "")
	end)
end

slot0.InitData = function(slot0)
	slot0.skins = getProxy(ShipSkinProxy):GetOwnSkins()

	for slot4 = #slot0.skins, 1, -1 do
		if ShipSkin.GetChangeSkinIndex(slot0.skins[slot4].id) and slot6 ~= 1 then
			table.remove(slot0.skins, slot4)
		end
	end

	slot0:GetSkinClassify()

	slot0.filterValues = {
		shipHaveType = 0,
		ownType = 0,
		typeType = {
			0
		},
		campType = {
			0
		},
		rarityType = {
			0
		},
		shipType = {
			0
		},
		themeType = {
			0
		}
	}
	slot0.filterValuesTemp = Clone(slot0.filterValues)
end

slot0.SetResource = function(slot0)
	slot1 = getProxy(PlayerProxy)
	slot1 = slot1:getRawData()
	slot3 = slot0.resources

	setText(slot3:Find("gem/Text"), slot1:getTotalGem())

	slot4 = slot0.resources

	onButton(slot0, slot4:Find("gem"), function ()
		pg.playerResUI:ClickGem()
	end, SFX_PANEL)
end

slot0.SetSkinScroll = function(slot0)
	slot0.scrollrect.isNewLoadingMethod = true

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.scrollrect.onReturnItem = function(slot0, slot1)
		uv0:OnReturnItem(slot0, slot1)
	end
end

slot0.OnInitItem = function(slot0, slot1)
	ClearTweenItemAlphaAndWhite(slot1)
end

slot0.ReturnIndex = function(slot0, slot1)
	slot2 = slot0.scrollShowClassifyIds[slot1]

	if slot0.indexDic[slot1] then
		for slot6 = #slot0.groupDic[slot2], 1, -1 do
			if slot0.groupDic[slot2][slot6] == slot1 then
				table.remove(slot0.groupDic[slot2], slot6)
			end
		end
	end

	slot0.indexDic[slot1] = false
end

slot0.RegisterIndex = function(slot0, slot1)
	slot0.indexDic[slot1] = true

	if slot0.scrollShowClassifyIds[slot1] then
		slot0.groupDic[slot2] = slot0.groupDic[slot2] or {}

		table.insert(slot0.groupDic[slot2], slot1)
	end
end

slot0.ChangeClassifyName = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = nil

		for slot11, slot12 in pairs(slot0.goDic) do
			if slot6 == slot12 then
				slot7 = slot11

				break
			end
		end

		if slot7 then
			slot8 = slot0.scrollShowClassifyIds[slot6]
			slot9 = slot0.classifyNames[table.indexof(slot0.classifyIds, slot8)]
			slot10 = (slot0.groupDic[slot8] or {})[1] == slot6

			setActive(tf(slot7):Find("titleBar"), slot10)

			if slot10 then
				setText(tf(slot7):Find("titleBar/title"), slot9)

				slot11 = slot0._tf:Find("scroll/content"):GetComponent(typeof(VerticalLayoutGroup)).spacing
				slot12 = slot0.scrollClassifyNum[slot8]
				slot13 = tf(slot7):GetComponent(typeof(LayoutElement)).preferredHeight

				setSizeDelta(tf(slot7):Find("titleBar"), {
					x = tf(slot7):Find("titleBar").rect.width,
					y = slot13 * slot12 + slot11 * (slot12 - 1)
				})
				setAnchoredPosition(tf(slot7):Find("titleBar"), {
					y = (slot0.scrollShouldShowName[slot6] - 1) * (slot13 + slot11)
				})
			end
		end
	end
end

slot0.GetDisplayIndex = function(slot0, slot1)
	return (slot0.groupDic[slot1] or {})[1]
end

slot0.ClickTrigger = function(slot0, slot1, slot2)
	slot0:emit(NewSkinAtlasMediator.OPEN_SHOW_LAYER, slot2)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	TweenItemAlphaAndWhite(slot2)

	slot3 = slot0.scrollDisplays[slot1 + 1]

	if slot0.goDic[slot2] and slot0.goDic[slot2] ~= slot1 then
		slot4 = slot0.scrollShowClassifyIds[slot0.goDic[slot2]]

		slot0:ReturnIndex(slot0.goDic[slot2])

		if slot0:GetDisplayIndex(slot4) ~= slot0:GetDisplayIndex(slot4) then
			slot6 = {}

			table.insert(slot6, slot5)
			table.insert(slot6, slot0:GetDisplayIndex(slot4))
			slot0:ChangeClassifyName(slot6)
		end
	end

	slot0.goDic[slot2] = slot1
	slot4 = slot0.scrollShowClassifyIds[slot1]

	slot0:RegisterIndex(slot1)

	slot6 = {}

	if slot0:GetDisplayIndex(slot4) ~= slot0:GetDisplayIndex(slot4) then
		table.insert(slot6, slot5)
	end

	table.insert(slot6, slot1)
	slot0:ChangeClassifyName(slot6)

	if slot3 then
		slot7 = UIItemList.New(tf(slot2):Find("skins"), tf(slot2):Find("skins/SkinAtlasCard"))

		slot7:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot4 = SkinAtlasCard.New(slot2)

				table.insert(uv1.cards, slot4)
				slot4:Update(uv0[slot1 + 1], slot1 + 1)
				onButton(uv1, slot2, function ()
					uv0:ClickTrigger(uv1, uv2)
				end, SFX_PANEL)
				onButton(uv1, slot4.changeSkinUI, function ()
					uv0:changeSkinNext()
				end, SFX_PANEL)
			end
		end)
		slot7:align(#slot3)
	end
end

slot0.OnReturnItem = function(slot0, slot1, slot2)
	ClearTweenItemAlphaAndWhite(slot2)

	if slot0.exited then
		return
	end

	if slot0.goDic[slot2] then
		slot3 = slot0.scrollShowClassifyIds[slot0.goDic[slot2]]

		slot0:ReturnIndex(slot0.goDic[slot2])

		if slot0:GetDisplayIndex(slot3) ~= slot0:GetDisplayIndex(slot3) then
			slot5 = {}

			table.insert(slot5, slot4)
			table.insert(slot5, slot0:GetDisplayIndex(slot3))
			slot0:ChangeClassifyName(slot5)
		end
	end
end

slot0.Refresh = function(slot0)
	slot0.showClassifyIds = {}
	slot0.displays = {}
	slot1 = getInputText(slot0.search)

	table.remove(Clone(slot0.classifyIds), 1)
	table.remove(Clone(slot0.classifyNames), 1)

	for slot7, slot8 in pairs(slot0.skins) do
		if slot0:filterOk(slot8) and slot0:IsSearchType(slot1, slot8) then
			if not slot0.displays[slot0:GetShopTypeIdBySkinId(slot8.id) == 0 and uv0 or slot9] then
				slot0.displays[slot10] = {}
			end

			table.insert(slot0.displays[slot10], slot8)
		end
	end

	for slot7, slot8 in ipairs(slot2) do
		if slot0.displays[slot8] then
			table.insert(slot0.showClassifyIds, slot8)
		end
	end

	setActive(slot0.empty, #slot0.showClassifyIds == 0)

	slot0.scrollShowClassifyIds = {}
	slot0.scrollDisplays = {}
	slot0.scrollShouldShowName = {}
	slot0.scrollClassifyNum = {}

	for slot7, slot8 in ipairs(slot0.showClassifyIds) do
		slot10 = false
		slot0.scrollClassifyNum[slot8] = math.ceil(#Clone(slot0.displays[slot8]) / 8)
		slot11 = 1

		while #slot9 > 8 do
			table.insert(slot0.scrollShowClassifyIds, slot8)
			table.insert(slot0.scrollShouldShowName, slot11)

			slot11 = slot11 + 1
			slot10 = slot10 or true
			slot12 = {}

			for slot16 = 1, 8 do
				table.insert(slot12, table.remove(slot9, 1))
			end

			table.insert(slot0.scrollDisplays, slot12)
		end

		if #slot9 > 0 then
			table.insert(slot0.scrollShowClassifyIds, slot8)
			table.insert(slot0.scrollShouldShowName, slot11)

			slot10 = slot10 or true

			table.insert(slot0.scrollDisplays, slot9)
		end
	end

	slot0.indexDic = {}
	slot0.groupDic = {}
	slot0.goDic = {}

	if slot0.cards then
		for slot7, slot8 in ipairs(slot0.cards) do
			slot8:Dispose()
		end
	end

	slot0.cards = {}

	slot0.scrollrect:SetTotalCount(#slot0.scrollShowClassifyIds, 0)
end

slot0.IsSearchType = function(slot0, slot1, slot2)
	if not slot1 or slot1 == "" then
		return true
	end

	return ShipSkin.New({
		id = slot2.id
	}):IsMatchKey(slot1)
end

slot0.SetFilterPanel = function(slot0)
	slot1 = slot0.filterContent
	slot2 = slot0.filterContent
	slot3 = slot0.filterContent
	slot4 = slot0.filterContent
	slot4 = slot4:Find("camp/options")
	slot5 = slot0.filterContent
	slot5 = slot5:Find("rarity/options")
	slot6 = slot0.filterContent
	slot6 = slot6:Find("shipType/options")
	slot7 = slot0.filterContent
	slot7 = slot7:Find("themeType/options")

	slot0:SetOptionList(slot4, ShipIndexConst.CampNames, true)
	slot0:SetOptionList(slot5, ShipIndexConst.RarityNames, true)
	slot0:SetOptionList(slot6, ShipIndexConst.TypeNames, true)
	slot0:SetOptionList(slot7, slot0.classifyNames)
	slot0:SetSingleOptions(slot1:Find("own/options"), "ownType")
	slot0:SetMultiOptions(slot2:Find("type/options"), "typeType")
	slot0:SetSingleOptions(slot3:Find("shipHave/options"), "shipHaveType")
	slot0:SetMultiOptions(slot4, "campType")
	slot0:SetMultiOptions(slot5, "rarityType")
	slot0:SetMultiOptions(slot6, "shipType")
	slot0:SetMultiOptions(slot7, "themeType")

	slot10 = slot0.filterUI

	onButton(slot0, slot10:Find("bg"), function ()
		for slot3, slot4 in pairs(uv0.filterValues) do
			uv0.filterValuesTemp[slot3] = Clone(uv0.filterValues[slot3])
		end

		setActive(uv0.filterUI, false)
	end, SFX_PANEL)

	slot10 = slot0.filterUI

	onButton(slot0, slot10:Find("panelMask/panel/closeBtn"), function ()
		for slot3, slot4 in pairs(uv0.filterValues) do
			uv0.filterValuesTemp[slot3] = Clone(uv0.filterValues[slot3])
		end

		setActive(uv0.filterUI, false)
	end, SFX_PANEL)

	slot10 = slot0.filterUI

	onButton(slot0, slot10:Find("panelMask/panel/bottom/ok"), function ()
		for slot3, slot4 in pairs(uv0.filterValues) do
			uv0.filterValues[slot3] = Clone(uv0.filterValuesTemp[slot3])
		end

		setActive(uv0.filterUI, false)
		uv0:Refresh()
	end, SFX_PANEL)
end

slot0.OpenFilterPanel = function(slot0)
	setActive(slot0.filterUI, true)
	slot0:SetSingleOptions(slot0.filterContent:Find("own/options"), "ownType", true)
	slot0:SetMultiOptions(slot0.filterContent:Find("type/options"), "typeType", true)
	slot0:SetSingleOptions(slot0.filterContent:Find("shipHave/options"), "shipHaveType", true)
	slot0:SetMultiOptions(slot0.filterContent:Find("camp/options"), "campType", true)
	slot0:SetMultiOptions(slot0.filterContent:Find("rarity/options"), "rarityType", true)
	slot0:SetMultiOptions(slot0.filterContent:Find("shipType/options"), "shipType", true)
	slot0:SetMultiOptions(slot0.filterContent:Find("themeType/options"), "themeType", true)
end

slot0.SetOptionList = function(slot0, slot1, slot2, slot3)
	slot4 = UIItemList.New(slot1, slot1:GetChild(0))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			if uv1 then
				slot3 = i18n(slot3)
			end

			slot2.name = slot1

			setScrollText(slot2:Find("mask/Text"), slot3)
		end
	end)
	slot4:align(#slot2)
end

slot0.SetSingleOptions = function(slot0, slot1, slot2, slot3)
	for slot7 = 0, slot1.childCount - 1 do
		slot8 = slot1:GetChild(slot7)

		slot0:SetOptionSelect(slot1:GetChild(slot7), slot7 == slot0.filterValuesTemp[slot2])

		if not slot3 then
			onButton(slot0, slot8, function ()
				uv0.filterValuesTemp[uv1] = uv2

				for slot3 = 0, uv3.childCount - 1 do
					uv0:SetOptionSelect(uv3:GetChild(slot3), slot3 == uv2)
				end
			end, SFX_PANEL)
		end
	end
end

slot0.SetMultiOptions = function(slot0, slot1, slot2, slot3)
	for slot7 = 0, slot1.childCount - 1 do
		slot8 = slot1:GetChild(slot7)

		slot0:SetOptionSelect(slot1:GetChild(slot7), table.contains(slot0.filterValuesTemp[slot2], slot7))

		if not slot3 then
			onButton(slot0, slot8, function ()
				if uv0 == 0 then
					uv1.filterValuesTemp[uv2] = {
						0
					}

					for slot3 = 0, uv3.childCount - 1 do
						uv1:SetOptionSelect(uv3:GetChild(slot3), slot3 == 0)
					end
				else
					table.removebyvalue(uv1.filterValuesTemp[uv2], 0)

					if table.contains(uv1.filterValuesTemp[uv2], uv0) then
						table.removebyvalue(uv1.filterValuesTemp[uv2], uv0)
					else
						table.insert(uv1.filterValuesTemp[uv2], uv0)
					end

					slot0 = true

					for slot4 = 1, uv3.childCount - 1 do
						if not table.contains(uv1.filterValuesTemp[uv2], slot4) then
							slot0 = false

							break
						end
					end

					if #uv1.filterValuesTemp[uv2] == 0 then
						slot0 = true
					end

					if slot0 then
						uv1.filterValuesTemp[uv2] = {
							0
						}
					end

					for slot4 = 0, uv3.childCount - 1 do
						uv1:SetOptionSelect(uv3:GetChild(slot4), table.contains(uv1.filterValuesTemp[uv2], slot4))
					end
				end
			end, SFX_PANEL)
		end
	end
end

slot0.SetOptionSelect = function(slot0, slot1, slot2)
	setActive(slot1:Find("selectedFrame"), slot2)

	slot3 = nil
	slot3 = (not IsNil(slot1:Find("Text")) or slot1:Find("mask/Text"):GetComponent(typeof(Text))) and slot1:Find("Text"):GetComponent(typeof(Text))

	if slot2 then
		slot3.color = Color.New(1, 1, 1, 1)
	else
		slot3.color = Color.New(0, 0, 0, 0.5)
	end
end

slot0.GetSkinClassify = function(slot0)
	slot0.classifyIds = Clone(pg.skin_page_template.all)
	slot4 = uv0

	table.insert(slot0.classifyIds, 1, slot4)

	slot0.classifyNames = {}

	for slot4, slot5 in ipairs(slot0.classifyIds) do
		if slot5 == uv0 then
			table.insert(slot0.classifyNames, i18n("index_all"))
		else
			table.insert(slot0.classifyNames, pg.skin_page_template[slot5].name)
		end
	end
end

slot0.filterOk = function(slot0, slot1)
	slot2 = slot0.filterValues.ownType
	slot3 = slot0.filterValues.typeType
	slot4 = slot0.filterValues.shipHaveType
	slot5 = slot0.filterValues.campType
	slot6 = slot0.filterValues.rarityType
	slot7 = slot0.filterValues.shipType
	slot8 = slot0.filterValues.themeType
	slot9 = slot1.id

	if not slot1:GetDefaultShipConfig() then
		return false
	end

	slot11 = slot0:ToVShip(slot10)

	if slot2 ~= 0 then
		slot12 = false
		slot13 = getProxy(ShipSkinProxy):hasSkin(slot9)
		slot14 = slot1:NoUse()

		if slot2 == 1 and slot13 and slot14 then
			slot12 = true
		end

		if not slot12 then
			return false
		end
	end

	if slot3[1] ~= 0 then
		slot12 = false

		for slot16, slot17 in ipairs(slot3) do
			if slot17 == 1 and (slot1:IsLive2d() or slot1:IsLive2dPlus()) then
				slot12 = true
			end

			if slot17 == 2 and not slot1:IsLive2d() and not slot1:IsLive2dPlus() and not slot1:IsSpine() and not slot1:IsSpinePlus() then
				slot12 = true
			end

			if slot17 == 3 and (slot1:IsSpine() or slot1:IsSpinePlus()) then
				slot12 = true
			end

			if slot17 == 4 and slot1:IsBG() then
				slot12 = true
			end

			if slot17 == 5 and slot1:IsDbg() then
				slot12 = true
			end

			if slot17 == 6 and slot1:isBgm() then
				slot12 = true
			end

			if slot12 then
				break
			end
		end

		if not slot12 then
			return false
		end
	end

	if slot4 ~= 0 then
		slot12 = false
		slot13 = slot1:CantUse()

		if slot4 == 1 and not slot13 then
			slot12 = true
		end

		if slot4 == 2 and slot13 then
			slot12 = true
		end

		if not slot12 then
			return false
		end
	end

	if slot5[1] ~= 0 then
		slot12 = false

		for slot16, slot17 in ipairs(slot5) do
			for slot22, slot23 in ipairs(ShipIndexCfg.camp[slot17 + 1].types) do
				if slot23 == Nation.LINK then
					if Nation.LINK <= slot11:getNation() then
						slot12 = true
					end
				elseif slot23 == slot11:getNation() then
					slot12 = true
				end
			end

			if slot12 then
				break
			end
		end

		if not slot12 then
			return false
		end
	end

	if slot6[1] ~= 0 then
		slot12 = false

		for slot16, slot17 in ipairs(slot6) do
			if table.contains(ShipIndexCfg.rarity[slot17 + 1].types, slot11:getRarity()) then
				slot12 = true
			end

			if slot12 then
				break
			end
		end

		if not slot12 then
			return false
		end
	end

	if slot7[1] ~= 0 then
		slot12 = false

		for slot16, slot17 in ipairs(slot7) do
			slot19 = ShipIndexCfg.type[slot17 + 1].types

			if slot17 + 1 < 4 then
				slot20 = slot18[slot17].shipTypes

				if table.contains(slot19, slot11:getShipType()) then
					slot12 = true
				end

				if table.contains(slot19, slot11:getTeamType()) then
					slot12 = true
				end
			elseif table.contains(slot19, slot11:getShipType()) then
				slot12 = true
			end

			if slot12 then
				break
			end
		end

		if not slot12 then
			return false
		end
	end

	if slot8[1] ~= 0 then
		slot12 = false

		for slot16, slot17 in ipairs(slot8) do
			if slot0.classifyIds[slot17 + 1] == uv0 and true or (slot0:GetShopTypeIdBySkinId(slot9) == 0 and uv1 or slot19) == slot18 then
				break
			end
		end

		if not slot12 then
			return false
		end
	end

	return true
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

slot0.GetShopTypeIdBySkinId = function(slot0, slot1)
	slot2 = pg.ship_skin_template.get_id_list_by_shop_type_id

	if not slot0.shopTypeIdList then
		slot0.shopTypeIdList = {}
	end

	if slot0.shopTypeIdList[slot1] then
		return slot0.shopTypeIdList[slot1]
	end

	for slot6, slot7 in pairs(slot2) do
		for slot11, slot12 in ipairs(slot7) do
			slot0.shopTypeIdList[slot12] = slot6

			if slot12 == slot1 then
				return slot6
			end
		end
	end
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.onBackPressed = function(slot0)
	uv0.super.onBackPressed(slot0)
end

return slot0
