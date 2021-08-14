slot0 = class("TechnologyTreeNationScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "TechnologyTreeCampUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
end

function slot0.didEnter(slot0)
	slot0:addListener()
	slot0:updateTecItemList()
end

function slot0.willExit(slot0)
	for slot4, slot5 in pairs(slot0.timerList) do
		slot5:Stop()
	end
end

function slot0.initData(slot0)
	slot0.nationProxy = getProxy(TechnologyNationProxy)
	slot0.nationToPoint = slot0.nationProxy:getNationPointList()
	slot0.tecList = slot0.nationProxy:GetTecList()
	slot0.panelList = {}
	slot0.timerList = {}
end

function slot0.calculateCurBuff(slot0, slot1, slot2)
	slot3 = nil

	if slot1 == 0 then
		return {}, {}, {}
	else
		slot3 = pg.fleet_tech_group[slot2].techs[slot1]
	end

	slot5 = {}
	slot6 = {}

	for slot10, slot11 in ipairs(pg.fleet_tech_template[slot3].add) do
		for slot18, slot19 in ipairs(slot11[2]) do
			if slot5[slot19] then
				table.insert(slot5[slot19], {
					attr = slot11[3],
					value = slot11[4]
				})
			else
				slot5[slot19] = {
					{
						attr = slot12,
						value = slot13
					}
				}
				slot6[#slot6 + 1] = slot19
			end
		end
	end

	slot7 = {}

	for slot12, slot13 in pairs(slot5) do
		if not slot7[slot12] then
			slot7[slot12] = {}
		end

		for slot17, slot18 in ipairs(slot13) do
			if not slot7[slot12][slot18.attr] then
				slot7[slot12][slot19] = slot18.value
				slot8[slot12][#slot8[slot12] + 1] = slot19
			else
				slot7[slot12][slot19] = slot7[slot12][slot19] + slot20
			end
		end
	end

	table.sort(slot6, function (slot0, slot1)
		return slot0 < slot1
	end)

	for slot12, slot13 in pairs({
		[slot12] = {}
	}) do
		table.sort(slot13, function (slot0, slot1)
			return slot0 < slot1
		end)
	end

	return slot6, slot8, slot7
end

function slot0.findUI(slot0)
	slot0.scrollRect = slot0:findTF("Scroll View")
	slot0.tecItemContainer = slot0:findTF("Scroll View/Viewport/Content")
	slot0.scrollRectCom = GetComponent(slot0.scrollRect, "ScrollRect")
	slot0.tecItemTpl = slot0:findTF("CampTecItem")
	slot0.typeItemTpl = slot0:findTF("TypeItem")
	slot0.buffItemTpl = slot0:findTF("BuffItem")
	slot0.tecItemTplOriginWidth = slot0.tecItemTpl.rect.width
end

function slot0.onBackPressed(slot0)
	slot0:emit(uv0.ON_BACK)
end

function slot0.closeMyself(slot0)
	slot0:emit(uv0.ON_CLOSE)
end

function slot0.addListener(slot0)
end

function slot0.updateTecItemList(slot0)
	slot1 = UIItemList.New(slot0.tecItemContainer, slot0.tecItemTpl)

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1
			uv0.panelList[slot3] = slot2

			uv0:updateTecItem(slot3)
		end
	end)
	slot1:align(#pg.fleet_tech_group.all)
end

function slot0.updateTecItem(slot0, slot1)
	slot3 = slot0:findTF("BaseInfo", slot0.panelList[slot1])
	slot5 = slot0:findTF("BG/UpLevelColor", slot3)
	slot9 = slot0:findTF("UpLevelBG", slot3)
	slot10 = slot0:findTF("UpLevelBtn", slot9)
	slot11 = slot0:findTF("FinishBtn", slot9)
	slot13 = slot0:findTF("Text", slot0:findTF("Uping", slot3))
	slot20 = pg.fleet_tech_group[slot1].nation[1]

	setImageSprite(slot0:findTF("NationBG", slot3), GetSpriteFromAtlas("TecNation", "camptec_nation_bar_" .. slot20))
	setImageSprite(slot0:findTF("NationTextImg", slot0:findTF("Code", slot3)), GetSpriteFromAtlas("TecNation", "camptec_nation_text_" .. slot20), true)
	setImageSprite(slot0:findTF("EnglishTextImg", slot3), GetSpriteFromAtlas("TecNation", "camp_tec_english_" .. slot20), true)
	setImageSprite(slot0:findTF("CampLogo", slot3), GetSpriteFromAtlas("TecNation", "camptec_logo_" .. slot20))
	setText(slot0:findTF("BG/Title/Text", slot3), pg.fleet_tech_group[slot1].name)

	slot21, slot22 = nil
	slot21 = not slot0.tecList[slot1] and 0 or table.indexof(pg.fleet_tech_group[slot1].techs, slot0.tecList[slot1].completeID, 1) or 0
	slot23 = slot0.nationToPoint[slot20]
	slot24 = nil
	slot24 = (slot21 ~= 0 or pg.fleet_tech_template[pg.fleet_tech_group[slot1].techs[1]].pt) and (slot21 ~= #pg.fleet_tech_group[slot1].techs or pg.fleet_tech_template[pg.fleet_tech_group[slot1].techs[slot21]].pt) and pg.fleet_tech_template[pg.fleet_tech_group[slot1].techs[slot21 + 1]].pt

	BaseUI:setImageAmount(slot0:findTF("ProgressBarBG/Progress", slot3), 0.1 + 0.8 * slot23 / slot24)
	setText(slot0:findTF("LevelText/Text", slot3), slot21)
	setText(slot0:findTF("PointTextBar", slot3), slot23 .. "/" .. slot24)

	if not slot0.tecList[slot1] then
		if slot24 <= slot23 then
			function (slot0, slot1, slot2)
				setActive(uv0, slot0)
				setActive(uv1, slot1)
				setActive(uv2, slot1)
				setActive(uv3, slot1)
				setActive(uv4, slot2)
			end(false, true, false)
		else
			slot25(true, false, false)
		end
	elseif slot21 == #pg.fleet_tech_group[slot1].techs then
		slot25(true, false, false)
	elseif slot0.tecList[slot1].studyID ~= 0 then
		slot25(false, false, true)

		if slot0.timerList[slot1] then
			slot0.timerList[slot1]:Stop()
		end

		setText(slot13, pg.TimeMgr.GetInstance():DescCDTime(slot0.nationProxy:getLeftTime()))

		slot0.timerList[slot1] = Timer.New(function ()
			uv0 = uv0 - 1

			setText(uv1, pg.TimeMgr.GetInstance():DescCDTime(uv0))

			if uv0 == 0 then
				uv2.timerList[uv3]:Stop()
			end
		end, 1, -1)

		slot0.timerList[slot1]:Start()
	elseif slot24 <= slot23 then
		slot25(false, true, false)
	else
		slot25(true, false, false)
	end

	onButton(slot0, slot10, function ()
		uv0:emit(TechnologyConst.CLICK_UP_TEC_BTN, uv1, uv2)
	end, SFX_PANEL)

	slot26 = slot0:findTF("Mask/DetailPanel", slot2)
	slot27 = GetComponent(slot2, "LayoutElement")
	slot28 = slot0:findTF("Toggle", slot26)

	slot0:updateDetailPanel(slot26, slot21, slot1, slot20, false)
	onToggle(slot0, slot0:findTF("BG", slot3), function (slot0)
		if slot0 then
			triggerToggle(uv0, false)
			LeanTween.value(go(uv1), uv2.tecItemTplOriginWidth, uv2.tecItemTplOriginWidth + uv3.rect.width, 0.25):setOnUpdate(System.Action_float(function (slot0)
				uv0.preferredWidth = slot0

				if uv1 == #pg.fleet_tech_group.all then
					uv2.scrollRectCom.horizontalNormalizedPosition = 1
				end
			end)):setOnComplete(System.Action(function ()
				if uv0 == #pg.fleet_tech_group.all then
					uv1.scrollRectCom.horizontalNormalizedPosition = 1
				end
			end))
		else
			LeanTween.cancel(go(uv1))
			LeanTween.value(go(uv1), uv4.preferredWidth, uv2.tecItemTplOriginWidth, 0.25):setOnUpdate(System.Action_float(function (slot0)
				uv0.preferredWidth = slot0
			end))
		end
	end)
end

function slot0.updateDetailPanel(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot0:findTF("TypeItemContainer", slot1)

	setImageSprite(slot0:findTF("BG/Logo", slot1), GetSpriteFromAtlas("TecNation", "camptec_logo_" .. slot4))

	slot8 = slot0:findTF("Toggle", slot1)

	if slot2 == #pg.fleet_tech_group[slot3].techs and slot5 == false then
		setActive(slot8, false)
	end

	function slot9(slot0, slot1, slot2)
		slot4 = nil

		if slot0 == 0 then
			UIItemList.New(uv0, uv1.typeItemTpl):align(0)

			return
		else
			slot4 = pg.fleet_tech_group[slot1].techs[slot0]
		end

		slot5, slot6, slot7 = nil
		slot8 = Color.New(1, 0.9333333333333333, 0.19215686274509805)

		if slot2 then
			slot5, slot6, slot7 = uv1:calculateCurBuff(slot0 - 1, slot1)
		end

		slot10 = {}
		slot11 = {}

		for slot15, slot16 in ipairs(pg.fleet_tech_template[slot4].add) do
			slot17 = slot16[3]
			slot18 = slot16[4]

			for slot23, slot24 in ipairs(slot16[2]) do
				slot25 = nil

				if slot10[slot24] then
					table.insert(slot10[slot24], (not slot2 or (table.indexof(slot5, slot24, 1) or {
						attr = slot17,
						value = slot18,
						attrColor = slot8,
						valueColor = slot8
					}) and (table.indexof(slot6[slot24], slot17, 1) or {
						attr = slot17,
						value = slot18,
						attrColor = slot8,
						valueColor = slot8
					}) and (slot18 == slot7[slot24][slot17] or {
						attr = slot17,
						value = slot18,
						valueColor = slot8
					}) and {
						attr = slot17,
						value = slot18
					}) and {
						attr = slot17,
						value = slot18
					})
				else
					slot10[slot24] = {
						slot25
					}
					slot11[#slot11 + 1] = slot24
				end
			end
		end

		slot3:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot4 = uv0:findTF("BuffItemContainer", slot2)
				slot5 = uv1[slot1 + 1]

				setImageSprite(uv0:findTF("TypeIcon", slot2), GetSpriteFromAtlas("ShipType", "buffitem_tec_" .. slot5))
				uv0:upBuffList(slot2, uv2[slot5])
			end
		end)
		slot3:align(#slot11)
	end

	onToggle(slot0, slot8, function (slot0)
		if slot0 == true then
			uv0(uv1 + 1, uv2, true)
		else
			uv0(uv1, uv2)
		end
	end, SFX_PANEL)

	if slot5 == false then
		triggerToggle(slot8, false)
	end
end

function slot0.upBuffList(slot0, slot1, slot2)
	slot4 = UIItemList.New(slot0:findTF("BuffItemContainer", slot1), slot0.buffItemTpl)

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot8 = uv1[slot1 + 1].valueColor

			setText(uv0:findTF("AttrText", slot2), AttributeType.Type2Name(pg.attribute_info_by_type[uv1[slot1 + 1].attr].name))
			setText(uv0:findTF("ValueText", slot2), "+" .. uv1[slot1 + 1].value)

			if uv1[slot1 + 1].attrColor then
				setTextColor(slot3, slot7)
			else
				setTextColor(slot3, Color.white)
			end

			if slot8 then
				setTextColor(slot4, slot8)
			else
				setTextColor(slot4, Color.green)
			end
		end
	end)
	slot4:align(#slot2)
end

function slot0.updateTecListData(slot0)
	slot0.tecList = getProxy(TechnologyNationProxy):GetTecList()
end

return slot0
