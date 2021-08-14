slot0 = class("TechnologyTreeScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "TechnologyTreeUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
end

function slot0.didEnter(slot0)
	slot0:updateNationItemList()
	slot0:updateTypeItemList()
	slot0:updateTecItemList()
	slot0:addBtnListener()
	setText(slot0.pointNumText, slot0.point)
	slot0:refreshRedPoint(getProxy(TechnologyNationProxy):getShowRedPointTag())

	if not PlayerPrefs.HasKey("first_comein_technologytree") then
		triggerButton(slot0.helpBtn)
		PlayerPrefs.SetInt("first_comein_technologytree", 1)
		PlayerPrefs.Save()
	end
end

function slot0.refreshRedPoint(slot0, slot1)
	setActive(slot0.redPointImg, slot1)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)

	slot0.rightLSC.onReturnItem = nil
end

function slot0.initData(slot0)
	slot0.nationToggleList = {}
	slot0.typeToggleList = {}
	slot0.nationSelectedList = {}
	slot0.typeSelectedList = {}
	slot0.nationSelectedCount = 0
	slot0.typeSelectedCount = 0
	slot0.countInEveryRow = 5
	slot0.collectionProxy = getProxy(CollectionProxy)
	slot0.groupIDGotList = {}

	for slot5, slot6 in pairs(slot0.collectionProxy.shipGroups) do
		slot0.groupIDGotList[#slot0.groupIDGotList + 1] = slot6.id
	end

	slot0.point = getProxy(TechnologyNationProxy):getPoint()
	slot0.expanded = {}
end

function slot0.findUI(slot0)
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.adapt = slot0:findTF("adapt", slot0.blurPanel)
	slot0.backBtn = slot0:findTF("top/back", slot0.adapt)
	slot0.homeBtn = slot0:findTF("top/option", slot0.adapt)
	slot0.additionDetailBtn = slot0:findTF("AdditionDetailBtn", slot0.adapt)
	slot0.switchBtn = slot0:findTF("SwitchToggle", slot0.adapt)
	slot0.pointTF = slot0:findTF("PointCount", slot0.adapt)
	slot0.pointNumText = slot0:findTF("PointCount/PointNumText", slot0.adapt)
	slot0.redPointImg = slot0:findTF("RedPoint", slot0.switchBtn)
	slot0.helpBtn = slot0:findTF("help_btn", slot0.adapt)
	slot0.leftContainer = slot0:findTF("Adapt/Left/Scroll View/Viewport/Content")
	slot0.selectNationItem = slot0:findTF("SelectCampItem")
	slot0.bottomContainer = slot0:findTF("Adapt/Bottom/Scroll View/Viewport/Content")
	slot0.selectTypeItem = slot0:findTF("SelectTypeItem")
	slot0.rightLSC = slot0:findTF("Adapt/Right"):GetComponent("LScrollRect")
	slot0.rightContainer = slot0:findTF("Adapt/Right/ViewPort/Container")
	slot0.headItem = slot0:findTF("HeadItem")
	slot0.rowHeight = slot0.headItem.rect.height
	slot0.maxRowHeight = 853.5
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0.backBtn)
end

function slot0.addBtnListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.additionDetailBtn, function ()
		uv0:emit(TechnologyConst.OPEN_ALL_BUFF_DETAIL)
	end)
	onToggle(slot0, slot0.switchBtn, function (slot0)
		if slot0 then
			setActive(uv0.pointTF, false)
			pg.UIMgr.GetInstance():OverlayPanel(uv0.blurPanel, {
				weight = LayerWeightConst.SECOND_LAYER
			})
			uv0:emit(TechnologyConst.OPEN_TECHNOLOGY_NATION_LAYER)
		else
			setActive(uv0.pointTF, true)
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0.blurPanel, uv0._tf)
			uv0:emit(TechnologyConst.CLOSE_TECHNOLOGY_NATION_LAYER)
		end
	end, SFX_PANEL)

	slot5 = SFX_PANEL

	onToggle(slot0, slot0.nationAllToggle, function (slot0)
		if slot0 == true then
			uv0.nationSelectedCount = 0
			uv0.nationSelectedList = {}
			uv0.nationAllToggleCom.interactable = false

			for slot4, slot5 in ipairs(uv0.nationToggleList) do
				triggerToggle(slot5, false)
			end

			uv0:updateTecItemList()
		else
			uv0.nationAllToggleCom.interactable = true
		end
	end, slot5)

	function slot4(slot0)
		if slot0 == true then
			uv0.typeSelectedCount = 0
			uv0.typeSelectedList = {}
			uv0.typeAllToggleCom.interactable = false

			for slot4, slot5 in ipairs(uv0.typeToggleList) do
				triggerToggle(slot5, false)
			end

			uv0:updateTecItemList()
		else
			uv0.typeAllToggleCom.interactable = true
		end
	end

	onToggle(slot0, slot0.typeAllToggle, slot4)

	for slot4, slot5 in ipairs(slot0.nationToggleList) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 == true then
				uv0.nationSelectedCount = uv0.nationSelectedCount + 1

				if uv0.nationSelectedCount == #uv0.nationToggleList then
					triggerToggle(uv0.nationAllToggle, true)
					onNextTick(function ()
						setActive(uv0:findTF("UnSelectedImg", uv1), true)
					end)

					return
				end

				table.insert(uv0.nationSelectedList, TechnologyConst.NationOrder[uv2])

				if uv0.nationAllToggleCom.isOn == true then
					triggerToggle(uv0.nationAllToggle, false)
				end

				uv0:updateTecItemList()
			elseif uv0.nationAllToggleCom.isOn == false then
				uv0.nationSelectedCount = uv0.nationSelectedCount - 1

				if uv0.nationSelectedCount == 0 then
					triggerToggle(uv0.nationAllToggle, true)

					return
				end

				if table.indexof(uv0.nationSelectedList, TechnologyConst.NationOrder[uv2], 1) then
					table.remove(uv0.nationSelectedList, slot1)
				end

				uv0:updateTecItemList()
			end
		end, SFX_PANEL)
	end

	for slot4, slot5 in ipairs(slot0.typeToggleList) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 == true then
				uv0.typeSelectedCount = uv0.typeSelectedCount + 1

				if uv0.typeSelectedCount == #uv0.typeToggleList then
					triggerToggle(uv0.typeAllToggle, true)
					onNextTick(function ()
						setActive(uv0:findTF("UnSelectedImg", uv1), true)
					end)

					return
				end

				for slot4, slot5 in ipairs(TechnologyConst.TypeOrder[uv2]) do
					table.insert(uv0.typeSelectedList, slot5)
				end

				if uv0.typeAllToggleCom.isOn == true then
					triggerToggle(uv0.typeAllToggle, false)
				end

				uv0:updateTecItemList()
			elseif uv0.typeAllToggleCom.isOn == false then
				uv0.typeSelectedCount = uv0.typeSelectedCount - 1

				if uv0.typeSelectedCount == 0 then
					triggerToggle(uv0.typeAllToggle, true)

					return
				end

				for slot4, slot5 in ipairs(TechnologyConst.TypeOrder[uv2]) do
					if table.indexof(uv0.typeSelectedList, slot5, 1) then
						table.remove(uv0.typeSelectedList, slot6)
					end
				end

				uv0:updateTecItemList()
			end
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.helpBtn, function ()
		if pg.gametip.help_technologytree then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip.help_technologytree.tip,
				weight = LayerWeightConst.TOP_LAYER
			})
		end
	end, SFX_PANEL)
end

function slot0.updateNationItemList(slot0)
	slot1 = UIItemList.New(slot0.leftContainer, slot0.selectNationItem)

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:findTF("UnSelectedImg", slot2):GetComponent("Image").sprite, uv0:findTF("SelectedImg", slot2):GetComponent("Image").sprite = TechnologyConst.GetNationSpriteByIndex(slot1 + 1)

			if slot1 == 0 then
				uv0.nationAllToggle = slot2

				triggerToggle(slot2, true)

				uv0.nationAllToggleCom = GetComponent(slot2, "Toggle")
				uv0.nationAllToggleCom.interactable = false
			else
				triggerToggle(slot2, false)

				uv0.nationToggleList[slot1] = slot2
			end

			setActive(slot2, true)
		end
	end)
	slot1:align(#TechnologyConst.NationResName)
end

function slot0.updateTypeItemList(slot0)
	slot1 = UIItemList.New(slot0.bottomContainer, slot0.selectTypeItem)

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:findTF("UnSelectedImg", slot2):GetComponent("Image").sprite, uv0:findTF("SelectedImg", slot2):GetComponent("Image").sprite = TechnologyConst.GetTypeSpriteByIndex(slot1 + 1)

			if slot1 + 1 == #TechnologyConst.TypeResName then
				uv0.typeAllToggle = slot2

				triggerToggle(slot2, true)

				uv0.typeAllToggleCom = GetComponent(slot2, "Toggle")
				uv0.typeAllToggleCom.interactable = false
			else
				triggerToggle(slot2, false)

				uv0.typeToggleList[slot1 + 1] = slot2
			end

			setActive(slot2, true)
		end
	end)
	slot1:align(#TechnologyConst.TypeResName)
end

function slot0.updateTecItemList(slot0)
	slot0.expanded = {}
	slot1 = nil
	slot1 = (#slot0.nationSelectedList ~= 0 or #slot0.typeSelectedList ~= 0 or TechnologyConst.GetOrderClassList()) and _.select(TechnologyConst.GetOrderClassList(), function (slot0)
		if table.indexof(#uv0.nationSelectedList == 0 and TechnologyConst.NationOrder or uv0.nationSelectedList, pg.fleet_tech_ship_class[slot0].nation, 1) then
			if #uv0.typeSelectedList == 0 then
				return true
			else
				return table.indexof(uv0.typeSelectedList, pg.fleet_tech_ship_class[slot0].shiptype, 1)
			end
		else
			return false
		end
	end)

	function slot0.rightLSC.onUpdateItem(slot0, slot1)
		slot6 = uv0:findTF("ClickBtn", slot1)
		slot7 = uv0:findTF("ArrowBtn", slot6)
		slot8 = uv1[slot0 + 1]

		setText(uv0:findTF("Name/NameText", slot1), pg.fleet_tech_ship_class[slot8].name)
		setImageSprite(uv0:findTF("CampBG", slot1), GetSpriteFromAtlas("TecNation", "bg_nation_" .. pg.fleet_tech_ship_class[slot8].nation, true))
		setImageSprite(uv0:findTF("Level/TypeTextImg", slot1), GetSpriteFromAtlas("ShipType", "ch_title_" .. pg.fleet_tech_ship_class[slot8].shiptype, true), true)
		setImageSprite(uv0:findTF("Level/LevelImg", slot1), GetSpriteFromAtlas("TecClassLevelIcon", "T" .. pg.fleet_tech_ship_class[slot8].t_level, true), true)
		setLocalRotation(uv0:findTF("ClickBtn/ArrowBtn", slot1), {
			z = 180
		})

		GetComponent(slot1, "LayoutElement").preferredHeight = uv0.rowHeight

		uv0:updateShipItemList(slot8, uv0:findTF("ShipScrollView/Viewport/ShipContainer", slot1))
		setActive(slot6, #pg.fleet_tech_ship_class[slot8].ships > 5)
		onButton(uv0, slot6, function ()
			if uv0.rowHeight < uv0.expanded[uv1] then
				uv0.expanded[uv1] = uv0.rowHeight
			else
				uv0.expanded[uv1] = uv2.rect.height
			end

			uv0.rightLSC:ScrollTo(uv0.rightLSC:HeadIndexToValue(uv1) - 0.0001)
		end, SFX_PANEL)

		uv0.expanded[slot0] = defaultValue(uv0.expanded[slot0], uv0.rowHeight)
		GetComponent(slot1, "LayoutElement").preferredHeight = uv0.expanded[slot0]

		if uv0.rowHeight < uv0.expanded[slot0] then
			setLocalRotation(uv0:findTF("ClickBtn/ArrowBtn", slot1), {
				z = 0
			})

			GetComponent(uv0.rightContainer, "VerticalLayoutGroup").padding.bottom = GetComponent(uv0.rightContainer, "VerticalLayoutGroup").padding.bottom + uv0.expanded[slot0] - uv0.rowHeight
		else
			setLocalRotation(slot15, {
				z = 180
			})
		end
	end

	function slot0.rightLSC.onReturnItem(slot0, slot1)
		uv0.expanded[slot0] = defaultValue(uv0.expanded[slot0], uv0.rowHeight)

		if uv0.rowHeight < uv0.expanded[slot0] then
			GetComponent(uv0.rightContainer, "VerticalLayoutGroup").padding.bottom = GetComponent(uv0.rightContainer, "VerticalLayoutGroup").padding.bottom - (uv0.expanded[slot0] - uv0.rowHeight)
		end
	end

	if slot0.rightLSC.totalCount ~= 0 then
		slot0.rightLSC:SetTotalCount(0)
	end

	slot0.rightLSC:SetTotalCount(#slot1)
	slot0.rightLSC:BeginLayout()
	slot0.rightLSC:EndLayout()
end

function slot0.updateShipItemList(slot0, slot1, slot2)
	slot4 = UIItemList.New(slot2, slot0.headItem)

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("BaseImg/CharImg", slot2)
			slot5 = uv0
			slot8 = uv0:findTF("Star", slot2)
			slot9 = uv0:findTF("Star/StarImg", slot2)
			slot10 = uv0:findTF("Info", slot2)
			slot13 = uv0:findTF("TypeIcon", uv0:findTF("BuffGet", slot10))
			slot18 = uv0:findTF("TypeIcon", uv0:findTF("BuffComplete", slot10))
			slot19 = uv0:findTF("AttrIcon", slot18)
			slot20 = uv0:findTF("NumText", slot18)
			slot26 = uv1[slot1 + 1]

			setText(uv0:findTF("NameText", slot5:findTF("NameBG", slot2)), shortenString(ShipGroup.getDefaultShipNameByGroupID(slot26), 6))

			slot27 = slot26 * 10 + 1

			setImageSprite(uv0:findTF("BaseImg", slot2), GetSpriteFromAtlas("shipraritybaseicon", "base_" .. pg.ship_data_statistics[slot27].rarity))
			LoadSpriteAsync("shipmodels/" .. Ship.getPaintingName(slot27), function (slot0)
				if slot0 then
					setImageSprite(uv0, slot0, true)

					rtf(uv0).pivot = getSpritePivot(slot0)
				end
			end)

			if table.indexof(uv0.groupIDGotList, slot26, 1) then
				setImageSprite(slot13, GetSpriteFromAtlas("ui/technologytreeui_atlas", "label_" .. pg.fleet_tech_ship_template[slot26].add_get_shiptype[1], true))
				setImageSprite(uv0:findTF("AttrIcon", slot13), GetSpriteFromAtlas("attricon", pg.attribute_info_by_type[pg.fleet_tech_ship_template[slot26].add_get_attr].name, true))
				setText(uv0:findTF("NumText", slot13), "+" .. pg.fleet_tech_ship_template[slot26].add_get_value)
				setActive(slot12, true)

				if uv0.collectionProxy:getShipGroup(slot26).maxLV < 120 then
					setActive(uv0:findTF("BottomBG/StatusResearching", slot2), true)
					setActive(uv0:findTF("BottomBG/StatusUnknow", slot2), false)
					setActive(slot17, false)
					setImageSprite(uv0:findTF("BG", slot2), GetSpriteFromAtlas("ui/technologytreeui_atlas", "card_bg_normal"))
					setActive(uv0:findTF("BottomBG", slot2), true)
					setActive(uv0:findTF("ViewIcon", slot2), true)
					setActive(uv0:findTF("Lock", slot10), true)
					setActive(uv0:findTF("keyansaohguang", slot2), false)

					if slot31.star == pg.fleet_tech_ship_template[slot26].max_star then
						setText(uv0:findTF("PointText", slot10), "+" .. pg.fleet_tech_ship_template[slot26].pt_get + pg.fleet_tech_ship_template[slot26].pt_upgrage)
					else
						setText(slot11, "+" .. pg.fleet_tech_ship_template[slot26].pt_get)
					end
				else
					setImageSprite(slot18, GetSpriteFromAtlas("ui/technologytreeui_atlas", "label_" .. pg.fleet_tech_ship_template[slot26].add_level_shiptype[1], true))
					setImageSprite(slot19, GetSpriteFromAtlas("attricon", pg.attribute_info_by_type[pg.fleet_tech_ship_template[slot26].add_level_attr].name, true))
					setText(slot20, "+" .. pg.fleet_tech_ship_template[slot26].add_level_value)
					setActive(slot17, true)

					if slot31.star == pg.fleet_tech_ship_template[slot26].max_star then
						setText(slot11, "+" .. pg.fleet_tech_ship_template[slot26].pt_get + pg.fleet_tech_ship_template[slot26].pt_level + pg.fleet_tech_ship_template[slot26].pt_upgrage)
						setImageSprite(slot7, GetSpriteFromAtlas("ui/technologytreeui_atlas", "card_bg_finished"))
						setActive(slot21, false)
						setActive(slot24, false)
						setActive(slot23, false)
						setActive(slot22, false)
						setActive(slot25, true)
					else
						setText(slot11, "+" .. pg.fleet_tech_ship_template[slot26].pt_get + pg.fleet_tech_ship_template[slot26].pt_level)
						setImageSprite(slot7, GetSpriteFromAtlas("ui/technologytreeui_atlas", "card_bg_normal"))
						setActive(slot21, true)
						setActive(slot24, true)
						setActive(slot23, true)
						setActive(slot22, false)
						setActive(slot25, false)
					end

					setActive(slot16, false)
				end

				setImageColor(slot4, Color.New(1, 1, 1, 1))
				setActive(slot5, true)
				setActive(slot10, true)
				setActive(slot8, true)

				if slot31.star == pg.fleet_tech_ship_template[slot26].max_star then
					setActive(slot9, true)
				else
					setActive(slot9, false)
				end

				onButton(uv0, slot2, function ()
					uv0:emit(TechnologyConst.OPEN_SHIP_BUFF_DETAIL, uv1, uv2.maxLV, uv2.star)
				end)
			else
				setImageSprite(slot7, GetSpriteFromAtlas("ui/technologytreeui_atlas", "card_bg_normal"))
				setImageColor(slot4, Color.New(0, 0, 0, 0.4))
				setActive(slot24, false)
				setActive(slot5, false)
				setActive(slot10, false)
				setActive(slot23, false)
				setActive(slot22, true)
				setActive(slot8, false)
				setActive(slot16, false)
				setActive(slot25, false)
				removeOnButton(slot2)
			end

			setActive(slot2, true)
		end
	end)
	slot4:align(#pg.fleet_tech_ship_class[slot1].ships)
end

return slot0
