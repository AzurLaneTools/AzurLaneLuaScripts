slot0 = class("MetaQuickTacticsLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "MetaQuickTacticsUI"
end

function slot0.init(slot0)
	slot0:initUITextTips()
	slot0:initData()
	slot0:initUI()
	slot0:addListener()
	slot0:overlayPanel(true)
end

function slot0.didEnter(slot0)
	slot0:initSkillInfoPanel()
	slot0:initUIItemList()
end

function slot0.willExit(slot0)
	slot0:overlayPanel(false)
end

function slot0.onBackPressed(slot0)
	slot0:closeView()
end

function slot0.initUITextTips(slot0)
	setText(slot0:findTF("Content/SkillInfo/UseTip"), i18n("metaskill_up"))
end

function slot0.initData(slot0)
	slot0.metaProxy = getProxy(MetaCharacterProxy)
	slot0.bagProxy = getProxy(BagProxy)
	slot0.bayProxy = getProxy(BayProxy)
	slot0.shipID = slot0.contextData.shipID
	slot0.skillID = slot0.contextData.skillID
	slot0.bookIDList = pg.item_data_statistics.get_id_list_by_type[Item.METALESSON_TYPE]
	slot0.useCountDict = {}
	slot0.maxCountDict = {}
	slot0.useCountTextDict = {}

	slot0:resetUseData()

	slot0.colorDict = {
		[ItemRarity.Blue] = "#70D4FAFF",
		[ItemRarity.Purple] = "#C380FBFF",
		[ItemRarity.Gold] = "#FFCC4DFF"
	}
	slot0.expDict = {}

	for slot4, slot5 in ipairs(slot0.bookIDList) do
		slot0.expDict[slot5] = tonumber(Item.getConfigData(slot5).usage_arg)
	end
end

function slot0.initUI(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.tpl = slot0:findTF("TacticsTpl")
	slot1 = slot0:findTF("Content")
	slot0.closeBtn = slot0:findTF("Title/CloseBtn", slot1)
	slot2 = slot0:findTF("SkillInfo", slot1)
	slot3 = slot0:findTF("Skill", slot2)
	slot0.skillNameText = slot0:findTF("Name", slot3)
	slot0.skillLevelText = slot0:findTF("LevelNum", slot3)
	slot0.skillLevelUpText = slot0:findTF("LevelUp", slot3)
	slot4 = slot0:findTF("Exp", slot2)
	slot0.curExpText = slot0:findTF("CurExp", slot4)
	slot0.addExpText = slot0:findTF("AddExp", slot4)
	slot0.totalExpText = slot0:findTF("TotalExp", slot4)
	slot0.progressBar = slot0:findTF("Slider", slot2)
	slot0.containerTF = slot0:findTF("Container", slot1)
	slot5 = slot0:findTF("Action", slot1)
	slot0.clearBtn = slot0:findTF("ClearBtn", slot5)
	slot0.onestepBtn = slot0:findTF("OneStepBtn", slot5)
	slot0.confirmBtn = slot0:findTF("ConfirmBtn", slot5)
end

function slot0.addListener(slot0)
	function slot1()
		uv0:closeView()
	end

	onButton(slot0, slot0.bg, slot1, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, slot1, SFX_PANEL)
	onButton(slot0, slot0.clearBtn, function ()
		uv0:resetUseData()
		uv0:updateAfterModifyUseCount()
	end, SFX_PANEL)
	onButton(slot0, slot0.onestepBtn, function ()
		uv0:oneStep()
		uv0:updateAfterModifyUseCount()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		slot0 = 0

		for slot4, slot5 in ipairs(uv0.bookIDList) do
			slot0 = slot0 + uv0.useCountDict[slot5]
		end

		if slot0 <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_materal_no_enough"))
		else
			slot1, slot2 = uv0:preCalcExpOverFlow(0, 0)

			if slot1 then
				uv0:emit(MetaQuickTacticsMediator.OPEN_OVERFLOW_LAYER, uv0.shipID, uv0.skillID, uv0.useCountDict, slot2)
			else
				uv0:emit(MetaQuickTacticsMediator.USE_TACTICS_BOOK, uv0.shipID, uv0.skillID, uv0.useCountDict)
			end
		end
	end, SFX_PANEL)
end

function slot0.overlayPanel(slot0, slot1)
	if slot1 and slot0._tf then
		pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
			groupName = LayerWeightConst.GROUP_META,
			weight = LayerWeightConst.BASE_LAYER
		})
	elseif slot0._tf then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	end
end

function slot0.initSkillInfoPanel(slot0)
	slot1 = slot0.skillID
	slot3 = slot0.bayProxy:getShipById(slot0.shipID):getMetaSkillLevelBySkillID(slot1)

	setText(slot0.skillNameText, getSkillName(getSkillConfig(slot1).id))
	setText(slot0.skillLevelText, "LEVEL:" .. slot3)
	setText(slot0.skillLevelUpText, "")

	slot7 = slot0.metaProxy:getMetaTacticsInfoByShipID(slot0.shipID):getSkillExp(slot1)
	slot9 = MetaCharacterConst.getMetaSkillTacticsConfig(slot1, slot3).need_exp

	setText(slot0.curExpText, slot7)
	setText(slot0.totalExpText, slot9)
	setText(slot0.addExpText, "[+0]")
	setSlider(slot0.progressBar, 0, slot9, slot7)
end

function slot0.initUIItemList(slot0)
	slot0.uiitemList = UIItemList.New(slot0.containerTF, slot0.tpl)

	slot0.uiitemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTpl(slot1 + 1, slot2)
		end
	end)
	slot0.uiitemList:align(#slot0.bookIDList)
end

function slot0.updateUIItemList(slot0)
	slot0.uiitemList:align(#slot0.bookIDList)
end

function slot0.updateTpl(slot0, slot1, slot2)
	slot3 = slot0:findTF("IconTpl", slot2)
	slot4 = slot0:findTF("Name", slot2)
	slot5 = slot0:findTF("MinusTenBtn", slot2)
	slot6 = slot0:findTF("AddTenBtn", slot2)
	slot7 = slot0:findTF("MinusBtn", slot2)
	slot8 = slot0:findTF("AddBtn", slot2)
	slot9 = slot0:findTF("TextBG/UseNum", slot2)
	slot10 = slot0.bookIDList[slot1]
	slot11 = slot0:getBookItem(slot10)

	if slot0.bagProxy:getItemCountById(slot10) == 0 then
		slot12 = "0"
	end

	updateDrop(slot3, Drop.New({
		id = slot10,
		type = DROP_TYPE_ITEM,
		count = slot12
	}))
	setText(slot4, setColorStr(slot11:getConfig("name"), slot0.colorDict[slot11:getConfig("rarity")]))

	slot0.useCountTextDict[slot10] = slot9

	onButton(slot0, slot5, function ()
		uv0:tryModifyUseCount(uv1, -10)
		uv0:updateAfterModifyUseCount()
	end, SFX_PANEL)
	onButton(slot0, slot6, function ()
		if not uv0:isMaxLevel() and not uv0:isCanUpMax() then
			uv0:tryModifyUseCount(uv1, 10)
			uv0:updateAfterModifyUseCount()
		end
	end, SFX_PANEL)
	onButton(slot0, slot7, function ()
		uv0:tryModifyUseCount(uv1, -1)
		uv0:updateAfterModifyUseCount()
	end, SFX_PANEL)
	onButton(slot0, slot8, function ()
		if not uv0:isMaxLevel() and not uv0:isCanUpMax() then
			uv0:tryModifyUseCount(uv1, 1)
			uv0:updateAfterModifyUseCount()
		end
	end, SFX_PANEL)
end

function slot0.updateAfterModifyUseCount(slot0)
	for slot4, slot5 in ipairs(slot0.bookIDList) do
		setText(slot0.useCountTextDict[slot5], slot0.useCountDict[slot5])
	end

	if slot0:calcLevelWithAwardExp(slot0:calcAwardExp()) - slot0.bayProxy:getShipById(slot0.shipID):getMetaSkillLevelBySkillID(slot0.skillID) > 0 then
		setText(slot0.skillLevelUpText, "+" .. slot7)
	else
		setText(slot0.skillLevelUpText, "")
	end

	setText(slot0.addExpText, string.format("[+%d]", slot5))

	if MetaCharacterConst.getMetaSkillTacticsConfig(slot2, slot4) then
		slot9 = slot8.need_exp
		slot11 = slot0.metaProxy:getMetaTacticsInfoByShipID(slot1):getSkillExp(slot2)

		setText(slot0.curExpText, slot11)
		setText(slot0.totalExpText, slot9)
		setSlider(slot0.progressBar, 0, slot9, slot11 + slot5)
	end
end

function slot0.updateAfterUse(slot0)
	setText(slot0.skillLevelText, "LEVEL:" .. slot0.bayProxy:getShipById(slot0.shipID):getMetaSkillLevelBySkillID(slot0.skillID))

	if slot0:isMaxLevel() then
		setText(slot0.curExpText, "MAX")
		setSlider(slot0.progressBar, 0, 1, 1)
	end

	slot0:updateUIItemList()
end

function slot0.getBookItem(slot0, slot1)
	return slot0.bagProxy:getItemById(slot1) or Drop.New({
		count = 0,
		type = DROP_TYPE_ITEM,
		id = slot1
	})
end

function slot0.resetUseData(slot0)
	slot0.useCountDict = slot0.useCountDict or {}
	slot0.maxCountDict = slot0.maxCountDict or {}

	for slot4, slot5 in ipairs(slot0.bookIDList) do
		slot0.useCountDict[slot5] = 0
		slot0.maxCountDict[slot5] = slot0.bagProxy:getItemCountById(slot5)
	end
end

function slot0.tryModifyUseCount(slot0, slot1, slot2)
	slot4 = slot0.useCountDict[slot1]

	if slot0.maxCountDict[slot1] <= 0 then
		return
	end

	if slot2 < 0 then
		slot0.useCountDict[slot1] = math.clamp(slot4 + slot2, 0, slot3)
	else
		slot6 = slot0.expDict[slot1]
		slot7 = 0

		for slot11 = 0, math.min(slot3, slot2) do
			if not slot0:preCalcExpOverFlow(slot7 * slot6, 0) and (slot5 <= slot11 or slot3 <= slot4 + slot7) then
				break
			end
		end

		slot0.useCountDict[slot1] = slot4 + slot7
	end
end

function slot0.getLevelTotalExp(slot0, slot1)
	slot2 = slot0.skillID
	slot3 = slot0.bayProxy:getShipById(slot0.shipID)
	slot4 = pg.skill_data_template[slot2].max_level
	slot6 = 0

	for slot10, slot11 in ipairs(pg.ship_meta_skilltask.get_id_list_by_skill_ID[slot2]) do
		slot12 = pg.ship_meta_skilltask[slot11]
		slot14 = slot12.need_exp

		if slot12.level < slot1 then
			slot6 = slot6 + slot14
		end
	end

	return slot6
end

function slot0.getCurLevelExp(slot0)
	slot1 = slot0.skillID

	return slot0:getLevelTotalExp(slot0.bayProxy:getShipById(slot0.shipID):getMetaSkillLevelBySkillID(slot1)) + slot0.metaProxy:getMetaTacticsInfoByShipID(slot0.shipID):getSkillExp(slot1)
end

function slot0.calcAwardExp(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.bookIDList) do
		slot1 = slot1 + slot0.useCountDict[slot6] * slot0.expDict[slot6]
	end

	return slot1
end

function slot0.calcLevelWithAwardExp(slot0, slot1)
	slot3 = slot0:getCurLevelExp() + slot1
	slot6 = 1

	for slot10, slot11 in ipairs(pg.ship_meta_skilltask.get_id_list_by_skill_ID[slot0.skillID]) do
		if pg.ship_meta_skilltask[slot11].need_exp <= slot3 then
			slot3 = slot3 - slot12
			slot6 = slot6 + 1
		else
			break
		end
	end

	return slot6
end

function slot0.isCanUpMax(slot0)
	return slot0:getLevelTotalExp(pg.skill_data_template[slot0.skillID].max_level) <= slot0:getCurLevelExp() + slot0:calcAwardExp()
end

function slot0.preCalcExpOverFlow(slot0, slot1, slot2)
	slot9 = false
	slot10 = nil

	if slot0:getLevelTotalExp(pg.skill_data_template[slot0.skillID].max_level) - slot0:getCurLevelExp() <= slot0:calcAwardExp() + slot1 and slot2 <= slot11 - slot7 then
		slot9 = true
	end

	return slot9, slot10
end

function slot0.oneStep(slot0)
	if slot0:isMaxLevel() then
		return
	end

	slot0:resetUseData()

	slot1 = {}

	for slot5, slot6 in ipairs(slot0.bookIDList) do
		if slot0:getBookItem(slot6).count > 0 then
			table.insert(slot1, slot6)
		end
	end

	table.sort(slot1, function (slot0, slot1)
		return slot1 < slot0
	end)

	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot0:getBookItem(slot6)
		slot8 = slot0.expDict[slot6]
		slot9 = slot5 + 1 > #slot1 and 0 or slot0.expDict[slot1[slot5 + 1]]

		for slot13 = 1, slot7.count do
			if slot5 < #slot1 and slot0:preCalcExpOverFlow(slot8, slot9) then
				break
			else
				slot0.useCountDict[slot6] = slot0.useCountDict[slot6] + 1

				if slot0:isCanUpMax() then
					return
				end
			end
		end
	end
end

function slot0.isMaxLevel(slot0)
	return slot0.bayProxy:getShipById(slot0.shipID):isSkillLevelMax(slot0.skillID)
end

return slot0
