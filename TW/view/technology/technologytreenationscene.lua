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
	slot0:updateOneStepBtn()
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
	slot0.oneStepBtn = slot0:findTF("OneStepBtn")

	if not LOCK_TEC_NATION_AWARD then
		slot0.awardTpl = Instantiate(GetComponent(slot0._tf, "ItemList").prefabItem[0])

		setActive(slot0.awardTpl, false)

		slot1 = slot0.awardTpl:AddComponent(typeof(LayoutElement))
		slot1.preferredWidth = 204
		slot1.preferredHeight = 206

		setText(slot0:findTF("CampTecItem/AwardPanel/FinishBtn/Text"), i18n("tec_nation_award_finish"))
	else
		setActive(slot0.oneStepBtn, false)
	end
end

function slot0.onBackPressed(slot0)
	slot0:emit(uv0.ON_BACK)
end

function slot0.closeMyself(slot0)
	slot0:emit(uv0.ON_CLOSE)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.oneStepBtn, function ()
		pg.m02:sendNotification(GAME.GET_CAMP_TEC_AWARD_ONESTEP)
	end, SFX_PANEL)
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
	slot2 = slot0.panelList[slot1]

	slot0:updateTecLevelAward(slot0:findTF("AwardPanel", slot2), slot1)

	slot4 = slot0:findTF("BaseInfo", slot2)
	slot6 = slot0:findTF("BG/UpLevelColor", slot4)
	slot10 = slot0:findTF("UpLevelBG", slot4)
	slot11 = slot0:findTF("UpLevelBtn", slot10)
	slot12 = slot0:findTF("FinishBtn", slot10)
	slot14 = slot0:findTF("Text", slot0:findTF("Uping", slot4))
	slot21 = pg.fleet_tech_group[slot1].nation[1]

	setImageSprite(slot0:findTF("NationBG", slot4), GetSpriteFromAtlas("TecNation", "camptec_nation_bar_" .. slot21))
	setImageSprite(slot0:findTF("NationTextImg", slot0:findTF("Code", slot4)), GetSpriteFromAtlas("TecNation", "camptec_nation_text_" .. slot21), true)
	setImageSprite(slot0:findTF("EnglishTextImg", slot4), GetSpriteFromAtlas("TecNation", "camp_tec_english_" .. slot21), true)
	setImageSprite(slot0:findTF("CampLogo", slot4), GetSpriteFromAtlas("TecNation", "camptec_logo_" .. slot21))
	setText(slot0:findTF("BG/Title/Text", slot4), pg.fleet_tech_group[slot1].name)

	slot22, slot23 = nil
	slot22 = not slot0.tecList[slot1] and 0 or table.indexof(pg.fleet_tech_group[slot1].techs, slot0.tecList[slot1].completeID, 1) or 0
	slot24 = slot0.nationToPoint[slot21]
	slot25 = nil
	slot25 = (slot22 ~= 0 or pg.fleet_tech_template[pg.fleet_tech_group[slot1].techs[1]].pt) and (slot22 ~= #pg.fleet_tech_group[slot1].techs or pg.fleet_tech_template[pg.fleet_tech_group[slot1].techs[slot22]].pt) and pg.fleet_tech_template[pg.fleet_tech_group[slot1].techs[slot22 + 1]].pt

	BaseUI:setImageAmount(slot0:findTF("ProgressBarBG/Progress", slot4), 0.1 + 0.8 * slot24 / slot25)
	setText(slot0:findTF("LevelText/Text", slot4), slot22)
	setText(slot0:findTF("PointTextBar", slot4), slot24 .. "/" .. slot25)

	if not slot0.tecList[slot1] then
		if slot25 <= slot24 then
			(function (slot0, slot1, slot2)
				setActive(uv0, slot0)
				setActive(uv1, slot1)
				setActive(uv2, slot1)
				setActive(uv3, slot1)
				setActive(uv4, slot2)
			end)(false, true, false)
		else
			slot26(true, false, false)
		end
	elseif slot22 == #pg.fleet_tech_group[slot1].techs then
		slot26(true, false, false)
	elseif slot0.tecList[slot1].studyID ~= 0 then
		slot26(false, false, true)

		if slot0.timerList[slot1] then
			slot0.timerList[slot1]:Stop()
		end

		setText(slot14, pg.TimeMgr.GetInstance():DescCDTime(slot0.nationProxy:getLeftTime()))

		slot0.timerList[slot1] = Timer.New(function ()
			uv0 = uv0 - 1

			setText(uv1, pg.TimeMgr.GetInstance():DescCDTime(uv0))

			if uv0 == 0 then
				uv2.timerList[uv3]:Stop()
			end
		end, 1, -1)

		slot0.timerList[slot1]:Start()
	elseif slot25 <= slot24 then
		slot26(false, true, false)
	else
		slot26(true, false, false)
	end

	onButton(slot0, slot11, function ()
		uv0:emit(TechnologyConst.CLICK_UP_TEC_BTN, uv1, uv2)
	end, SFX_PANEL)

	slot27 = slot0:findTF("Mask/DetailPanel", slot2)
	slot28 = GetComponent(slot2, "LayoutElement")
	slot29 = slot0:findTF("Toggle", slot27)

	slot0:updateDetailPanel(slot27, slot22, slot1, slot21, false)
	onToggle(slot0, slot0:findTF("BG", slot4), function (slot0)
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

function slot0.updateTecLevelAward(slot0, slot1, slot2)
	if LOCK_TEC_NATION_AWARD then
		setActive(slot1, false)

		return
	end

	slot3 = slot0:findTF("AwardItem")
	slot5 = UIItemList.New(slot0:findTF("ItemContainer", slot1), slot0.awardTpl)
	slot6 = slot0:findTF("Level", slot1)
	slot7 = slot0:findTF("Level/Num", slot1)
	slot8 = slot0:findTF("GetBtn", slot1)
	slot9 = slot0:findTF("DisGetBtn", slot1)
	slot10 = slot0:findTF("FinishBtn", slot1)
	slot12 = pg.fleet_tech_group[slot2]
	slot15 = table.indexof(slot12.techs, slot0.nationProxy:GetTecItemByGroupID(slot2) and slot11.rewardedID or 0, 1) or 0
	slot18 = nil

	if slot15 < (table.indexof(slot12.techs, slot11 and slot11.completeID or 0, 1) or 0) then
		slot18 = slot12.techs[slot15 + 1]
	elseif slot15 == slot16 and slot15 < #slot12.techs then
		slot18 = slot12.techs[slot17]
	end

	if slot18 then
		setActive(slot6, true)
		setActive(slot4, true)
		setActive(slot8, slot15 < slot16)
		setActive(slot9, slot15 == slot16)
		setActive(slot10, false)
		setText(slot7, slot17)
		slot5:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0[slot1 + 1]

				updateDrop(slot2, {
					type = slot3[1],
					id = slot3[2],
					count = slot3[3]
				})
			end
		end)
		slot5:align(#pg.fleet_tech_template[slot18].level_award_display)

		if slot15 < slot16 then
			onButton(slot0, slot8, function ()
				pg.m02:sendNotification(GAME.GET_CAMP_TEC_AWARD, {
					groupID = uv0,
					tecID = uv1
				})
			end, SFX_PANEL)
		end

		return
	end

	setActive(slot6, false)
	setActive(slot4, false)
	setActive(slot8, false)
	setActive(slot9, false)
	setActive(slot10, true)
end

function slot0.updateOneStepBtn(slot0)
	if LOCK_TEC_NATION_AWARD then
		setActive(slot0.oneStepBtn, false)

		return
	end

	setActive(slot0.oneStepBtn, slot0.nationProxy:isAnyTecCampCanGetAward())
end

function slot0.updateTecListData(slot0)
	slot0.tecList = getProxy(TechnologyNationProxy):GetTecList()
end

return slot0
