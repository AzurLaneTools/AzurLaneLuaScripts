slot0 = class("TechnologyTreeScene", import("..base.BaseUI"))
slot0.NationTrige = {
	All = 0,
	Meta = 2,
	Other = 1
}
slot0.TypeTrige = {
	All = 0,
	Other = 1
}

function slot0.getUIName(slot0)
	return "TechnologyTreeUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:initNationToggleUIList()
	slot0:initTecClassUIList()
end

function slot0.didEnter(slot0)
	slot0:initTypeToggleUIList()
	slot0:updateTecItemList()
	slot0:addBtnListener()
	setText(slot0.pointNumText, slot0.point)
	slot0:updateRedPoint(getProxy(TechnologyNationProxy):getShowRedPointTag())

	if not PlayerPrefs.HasKey("first_comein_technologytree") then
		triggerButton(slot0.helpBtn)
		PlayerPrefs.SetInt("first_comein_technologytree", 1)
		PlayerPrefs.Save()
	end
end

function slot0.updateRedPoint(slot0, slot1)
	setActive(slot0.redPointImg, slot1)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)

	slot0.rightLSC.onReturnItem = nil

	if slot0.emptyPage then
		slot0.emptyPage:Destroy()

		slot0.emptyPage = nil
	end
end

function slot0.initData(slot0)
	TechnologyConst.CreateMetaClassConfig()

	slot0.nationToggleList = {}
	slot0.typeToggleList = {}
	slot0.nationSelectedList = {}
	slot0.typeSelectedList = {}
	slot0.nationSelectedCount = 0
	slot0.typeSelectedCount = 0
	slot0.lastNationTrige = nil
	slot0.lastTypeTrige = nil
	slot0.countInEveryRow = 5
	slot0.collectionProxy = getProxy(CollectionProxy)
	slot0.nationProxy = getProxy(TechnologyNationProxy)
	slot0.curClassIDList = nil
	slot0.groupIDGotList = {}

	for slot5, slot6 in pairs(slot0.collectionProxy.shipGroups) do
		slot0.groupIDGotList[#slot0.groupIDGotList + 1] = slot6.id
	end

	slot0.point = slot0.nationProxy:getPoint()
	slot0.expanded = {}
end

function slot0.findUI(slot0)
	slot0.nationAllToggle = nil
	slot0.nationAllToggleCom = nil
	slot0.nationMetaToggle = slot0:findTF("Adapt/Left/MetaToggle")
	slot0.nationMetaToggleCom = GetComponent(slot0.nationMetaToggle, "Toggle")
	slot0.typeAllToggle = nil
	slot0.typeAllToggleCom = nil
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
	slot0.emptyPage = BaseEmptyListPage.New(slot0:findTF("Adapt/Right/ViewPort"), slot0.event)
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0.backBtn)
end

function slot0.addBtnListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
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

function slot0.initNationToggleUIList(slot0)
	slot0.nationAllToggle = nil
	slot0.nationAllToggleCom = nil
	slot0.nationMetaToggle = slot0:findTF("Adapt/Left/MetaToggle")
	slot0.nationMetaToggleCom = GetComponent(slot0.nationMetaToggle, "Toggle")

	setActive(slot0.nationMetaToggle, not LOCK_TEC_META)

	if LOCK_TEC_META then
		slot1 = slot0:findTF("Adapt/Left/Scroll View")
		slot1.offsetMin = Vector2.New(slot1.offsetMin.x, 0)
	end

	slot1 = UIItemList.New(slot0.leftContainer, slot0.selectNationItem)

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:findTF("UnSelectedImg", slot2):GetComponent("Image").sprite, uv0:findTF("SelectedImg", slot2):GetComponent("Image").sprite = TechnologyConst.GetNationSpriteByIndex(slot1 + 1)

			if slot1 == 0 then
				uv0.nationAllToggle = slot2
				uv0.nationAllToggleCom = GetComponent(slot2, "Toggle")
				uv0.nationAllToggleCom.interactable = false

				triggerToggle(slot2, true)
			else
				uv0.nationToggleList[slot1] = slot2

				triggerToggle(slot2, false)
			end

			setActive(slot2, true)
		end
	end)
	slot1:align(#TechnologyConst.NationResName)
	onToggle(slot0, slot0.nationAllToggle, function (slot0)
		uv0.lastNationTrige = uv1.NationTrige.All

		if slot0 == true then
			uv0.nationAllToggleCom.interactable = false
			uv0.nationSelectedCount = 0
			uv0.nationSelectedList = {}

			uv0:updateTecItemList()
			uv0:updateNationToggleUIList()
		else
			uv0.nationAllToggleCom.interactable = true
		end
	end, SFX_PANEL)

	function slot5(slot0)
		uv0.lastNationTrige = uv1.NationTrige.Meta

		if slot0 == true then
			uv0.nationMetaToggleCom.interactable = false
			uv0.nationSelectedCount = 0
			uv0.nationSelectedList = {}

			uv0:updateTecItemList()
			uv0:updateNationToggleUIList()
		else
			uv0.nationMetaToggleCom.interactable = true
		end
	end

	slot6 = SFX_PANEL

	onToggle(slot0, slot0.nationMetaToggle, slot5, slot6)

	for slot5, slot6 in ipairs(slot0.nationToggleList) do
		onToggle(slot0, slot6, function (slot0)
			uv0.lastNationTrige = uv1.NationTrige.Other

			if slot0 == true then
				uv0.nationSelectedCount = uv0.nationSelectedCount + 1

				table.insert(uv0.nationSelectedList, TechnologyConst.NationOrder[uv2])

				if uv0.nationSelectedCount < #uv0.nationToggleList then
					uv0:updateNationToggleUIList()
					uv0:updateTecItemList()
				elseif uv0.nationSelectedCount == #uv0.nationToggleList then
					uv0:updateNationToggleUIList()
				end
			elseif uv0.nationSelectedCount > 0 then
				uv0.nationSelectedCount = uv0.nationSelectedCount - 1

				if table.indexof(uv0.nationSelectedList, TechnologyConst.NationOrder[uv2], 1) then
					table.remove(uv0.nationSelectedList, slot1)
				end

				if uv0.nationSelectedCount > 0 then
					uv0:updateNationToggleUIList()
					uv0:updateTecItemList()
				elseif uv0.nationSelectedCount == 0 then
					uv0:updateNationToggleUIList()
				end
			end
		end, SFX_PANEL)
	end
end

function slot0.updateNationToggleUIList(slot0)
	if slot0.lastNationTrige == uv0.NationTrige.All then
		_.each(slot0.nationToggleList, function (slot0)
			triggerToggle(slot0, false)
			onNextTick(function ()
				setActive(uv0:findTF("UnSelectedImg", uv1), true)
			end)
		end)
		triggerToggle(slot0.nationMetaToggle, false)
	elseif slot0.lastNationTrige == uv0.NationTrige.Meta then
		triggerToggle(slot0.nationAllToggle, false)
		_.each(slot0.nationToggleList, function (slot0)
			triggerToggle(slot0, false)
		end)
	elseif slot0.lastNationTrige == uv0.NationTrige.Other then
		if slot0.nationSelectedCount <= 0 or slot0.nationSelectedCount >= #slot0.nationToggleList then
			triggerToggle(slot0.nationAllToggle, true)
		else
			triggerToggle(slot0.nationAllToggle, false)
			triggerToggle(slot0.nationMetaToggle, false)
		end
	end
end

function slot0.initTypeToggleUIList(slot0)
	slot0.typeAllToggle = nil
	slot0.typeAllToggleCom = nil
	slot1 = UIItemList.New(slot0.bottomContainer, slot0.selectTypeItem)

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:findTF("UnSelectedImg", slot2):GetComponent("Image").sprite, uv0:findTF("SelectedImg", slot2):GetComponent("Image").sprite = TechnologyConst.GetTypeSpriteByIndex(slot1 + 1)

			if slot1 + 1 == #TechnologyConst.TypeResName then
				uv0.typeAllToggle = slot2
				uv0.typeAllToggleCom = GetComponent(slot2, "Toggle")
				uv0.typeAllToggleCom.interactable = false

				triggerToggle(slot2, true)
			else
				uv0.typeToggleList[slot1] = slot2

				triggerToggle(slot2, false)
			end

			setActive(slot2, true)
		end
	end)
	slot1:align(#TechnologyConst.TypeResName)

	function slot5(slot0)
		uv0.lastTypeTrige = uv1.TypeTrige.All

		if slot0 == true then
			uv0.typeAllToggleCom.interactable = false
			uv0.typeSelectedCount = 0
			uv0.typeSelectedList = {}

			uv0:updateTecItemList()
			uv0:updateTypeToggleUIList()
		else
			uv0.typeAllToggleCom.interactable = true
		end
	end

	onToggle(slot0, slot0.typeAllToggle, slot5)

	for slot5, slot6 in ipairs(slot0.typeToggleList) do
		onToggle(slot0, slot6, function (slot0)
			uv0.lastTypeTrige = uv1.TypeTrige.Other

			if slot0 == true then
				uv0.typeSelectedCount = uv0.typeSelectedCount + 1

				for slot4, slot5 in ipairs(TechnologyConst.TypeOrder[uv2]) do
					table.insert(uv0.typeSelectedList, slot5)
				end

				if uv0.typeSelectedCount < #uv0.typeToggleList then
					uv0:updateTypeToggleUIList()
					uv0:updateTecItemList()
				elseif uv0.typeSelectedCount == #uv0.typeToggleList then
					uv0:updateTypeToggleUIList()
				end
			elseif uv0.typeSelectedCount > 0 then
				uv0.typeSelectedCount = uv0.typeSelectedCount - 1

				for slot4, slot5 in ipairs(TechnologyConst.TypeOrder[uv2]) do
					if table.indexof(uv0.typeSelectedList, slot5, 1) then
						table.remove(uv0.typeSelectedList, slot6)
					end
				end

				if uv0.typeSelectedCount > 0 then
					uv0:updateTypeToggleUIList()
					uv0:updateTecItemList()
				elseif uv0.typeSelectedCount == 0 then
					uv0:updateTypeToggleUIList()
				end
			end
		end, SFX_PANEL)
	end
end

function slot0.updateTypeToggleUIList(slot0)
	if slot0.lastTypeTrige == uv0.TypeTrige.All then
		_.each(slot0.typeToggleList, function (slot0)
			triggerToggle(slot0, false)
			onNextTick(function ()
				setActive(uv0:findTF("UnSelectedImg", uv1), true)
			end)
		end)
	elseif slot0.lastTypeTrige == uv0.TypeTrige.Other then
		if slot0.typeSelectedCount <= 0 or slot0.typeSelectedCount >= #slot0.typeToggleList then
			triggerToggle(slot0.typeAllToggle, true)
		else
			triggerToggle(slot0.typeAllToggle, false)
		end
	end
end

function slot0.onClassItemUpdate(slot0, slot1, slot2)
	slot5 = slot0:findTF("Level/LevelImg", slot2)
	slot6 = slot0:findTF("Level/TypeTextImg", slot2)
	slot8 = slot0:findTF("ArrowBtn", slot0:findTF("ClickBtn", slot2))
	slot9 = slot0:getClassConfigForShow(slot1 + 1)
	slot12 = slot9.shiptype
	slot13 = slot9.t_level
	slot14 = slot9.ships

	setText(slot0:findTF("Name/NameText", slot2), slot9.name)
	setImageSprite(slot0:findTF("CampBG", slot2), slot0:isMetaOn() and GetSpriteFromAtlas("TecNation", "bg_nation_meta") or GetSpriteFromAtlas("TecNation", "bg_nation_" .. slot9.nation))

	if slot15 then
		setActive(slot5, false)
		setActive(slot6, false)
	else
		setImageSprite(slot5, GetSpriteFromAtlas("TecClassLevelIcon", "T" .. slot13), true)
		setImageSprite(slot6, GetSpriteFromAtlas("ShipType", "ch_title_" .. slot12), true)
		setActive(slot5, true)
		setActive(slot6, true)
	end

	setLocalRotation(slot0:findTF("ClickBtn/ArrowBtn", slot2), {
		z = 180
	})

	GetComponent(slot2, "LayoutElement").preferredHeight = slot0.rowHeight

	slot0:updateShipItemList(slot14, slot0:findTF("ShipScrollView/Viewport/ShipContainer", slot2))
	setActive(slot7, #slot14 > 5)
	onButton(slot0, slot7, function ()
		if uv0.rowHeight < uv0.expanded[uv1] then
			uv0.expanded[uv1] = uv0.rowHeight
		else
			uv0.expanded[uv1] = uv2.rect.height
		end

		uv0.rightLSC:ScrollTo(uv0.rightLSC:HeadIndexToValue(uv1) - 0.0001)
	end, SFX_PANEL)

	slot0.expanded[slot1] = defaultValue(slot0.expanded[slot1], slot0.rowHeight)
	GetComponent(slot2, "LayoutElement").preferredHeight = slot0.expanded[slot1]
	slot19 = slot0:findTF("ClickBtn/ArrowBtn", slot2)

	if slot0.rowHeight < slot0.expanded[slot1] then
		setLocalRotation(slot19, {
			z = 0
		})
	else
		setLocalRotation(slot19, {
			z = 180
		})
	end
end

function slot0.onClassItemReturn(slot0, slot1, slot2)
	slot0.expanded[slot1] = defaultValue(slot0.expanded[slot1], slot0.rowHeight)

	if slot0.rowHeight < slot0.expanded[slot1] then
		-- Nothing
	end
end

function slot0.initTecClassUIList(slot0)
	function slot0.rightLSC.onUpdateItem(slot0, slot1)
		uv0:onClassItemUpdate(slot0, slot1)
	end

	function slot0.rightLSC.onReturnItem(slot0, slot1)
		uv0:onClassItemReturn(slot0, slot1)
	end
end

function slot0.updateTecItemList(slot0)
	slot0.expanded = {}
	slot1 = slot0:getClassIDListForShow()

	if slot0.rightLSC.totalCount ~= 0 then
		slot0.rightLSC:SetTotalCount(0)
	end

	slot0.rightLSC:SetTotalCount(#slot1)
	slot0.rightLSC:BeginLayout()
	slot0.rightLSC:EndLayout()

	if #slot1 <= 0 then
		slot0.emptyPage:ExecuteAction("ShowOrHide", true)
		slot0.emptyPage:ExecuteAction("SetEmptyText", i18n("technology_filter_placeholder"))
	elseif slot2 > 0 and slot0.emptyPage:GetLoaded() then
		slot0.emptyPage:ExecuteAction("ShowOrHide", false)
	end
end

function slot0.updateShipItemList(slot0, slot1, slot2)
	slot3 = UIItemList.New(slot2, slot0.headItem)

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("BaseImg/CharImg", slot2)
			slot5 = uv0
			slot7 = uv0:findTF("BG", slot2)
			slot8 = uv0:findTF("Star", slot2)
			slot9 = uv0:findTF("Star/StarImg", slot2)
			slot10 = uv0:findTF("Info", slot2)
			slot11 = uv0:findTF("PointText", slot10)
			slot12 = uv0
			slot13 = uv0:findTF("TypeIcon", slot12:findTF("BuffGet", slot10))
			slot14 = uv0:findTF("AttrIcon", slot13)
			slot15 = uv0:findTF("NumText", slot13)
			slot16 = uv0:findTF("Lock", slot10)
			slot17 = uv0
			slot18 = uv0:findTF("TypeIcon", slot17:findTF("BuffComplete", slot10))
			slot19 = uv0:findTF("AttrIcon", slot18)
			slot20 = uv0:findTF("NumText", slot18)
			slot21 = uv0:findTF("BottomBG", slot2)
			slot22 = uv0:findTF("BottomBG/StatusUnknow", slot2)
			slot23 = uv0:findTF("BottomBG/StatusResearching", slot2)
			slot24 = uv0:findTF("ViewIcon", slot2)
			slot25 = uv0:findTF("keyansaohguang", slot2)
			slot26 = uv1[slot1 + 1]

			setText(uv0:findTF("NameText", slot5:findTF("NameBG", slot2)), shortenString(ShipGroup.getDefaultShipNameByGroupID(slot26), 6))

			slot27 = slot26 * 10 + 1

			setImageSprite(uv0:findTF("BaseImg", slot2), GetSpriteFromAtlas("shipraritybaseicon", "base_" .. pg.ship_data_statistics[slot27].rarity))
			LoadSpriteAsync("shipmodels/" .. Ship.getPaintingName(slot27), function (slot0)
				if slot0 and not uv0.exited then
					setImageSprite(uv1, slot0, true)

					rtf(uv1).pivot = getSpritePivot(slot0)
				end
			end)

			if table.indexof(uv0.groupIDGotList, slot26, 1) then
				setImageSprite(slot13, GetSpriteFromAtlas("ui/technologytreeui_atlas", "label_" .. pg.fleet_tech_ship_template[slot26].add_get_shiptype[1]))
				setImageSprite(slot14, GetSpriteFromAtlas("attricon", pg.attribute_info_by_type[pg.fleet_tech_ship_template[slot26].add_get_attr].name))
				setText(slot15, "+" .. pg.fleet_tech_ship_template[slot26].add_get_value)
				setActive(slot12, true)

				if uv0.collectionProxy:getShipGroup(slot26).maxLV < TechnologyConst.SHIP_LEVEL_FOR_BUFF then
					setActive(slot23, true)
					setActive(slot22, false)
					setActive(slot17, false)
					setImageSprite(slot7, GetSpriteFromAtlas("ui/technologytreeui_atlas", "card_bg_normal"))
					setActive(slot21, true)
					setActive(slot24, true)
					setActive(slot16, true)
					setActive(slot25, false)

					if slot31.star == pg.fleet_tech_ship_template[slot26].max_star then
						setText(slot11, "+" .. pg.fleet_tech_ship_template[slot26].pt_get + pg.fleet_tech_ship_template[slot26].pt_upgrage)
					else
						setText(slot11, "+" .. pg.fleet_tech_ship_template[slot26].pt_get)
					end
				else
					setImageSprite(slot18, GetSpriteFromAtlas("ui/technologytreeui_atlas", "label_" .. pg.fleet_tech_ship_template[slot26].add_level_shiptype[1]))
					setImageSprite(slot19, GetSpriteFromAtlas("attricon", pg.attribute_info_by_type[pg.fleet_tech_ship_template[slot26].add_level_attr].name))
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
	slot3:align(#slot1)
end

function slot0.getClassIDListForShow(slot0, slot1, slot2)
	slot1 = slot1 or slot0.nationSelectedList
	slot2 = slot2 or slot0.typeSelectedList

	if not slot0:isMetaOn() then
		slot4 = TechnologyConst.GetOrderClassList()
		slot5 = nil
		slot5 = #slot1 == 0 and #slot2 == 0 and slot4 or _.select(slot4, function (slot0)
			if table.contains(uv0, pg.fleet_tech_ship_class[slot0].nation) then
				if #uv1.typeSelectedList == 0 then
					return true
				else
					return table.contains(uv1.typeSelectedList, pg.fleet_tech_ship_class[slot0].shiptype)
				end
			else
				return false
			end
		end)
		slot0.curClassIDList = slot5

		return slot5
	else
		slot0.curMetaClassIDList = TechnologyConst.GetOrderMetaClassList(slot2)

		return slot0.curMetaClassIDList
	end
end

function slot0.getClassConfigForShow(slot0, slot1)
	if not slot0:isMetaOn() then
		return pg.fleet_tech_ship_class[slot0.curClassIDList[slot1]]
	else
		return TechnologyConst.GetMetaClassConfig(slot0.curMetaClassIDList[slot1], slot0.typeSelectedList)
	end
end

function slot0.isMetaOn(slot0)
	if slot0.lastNationTrige == uv0.NationTrige.All then
		return false
	end

	return slot0.nationMetaToggleCom.isOn
end

return slot0
