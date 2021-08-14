slot0 = class("MetaCharacterTacticsLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "MetaCharacterTacticsUI"
end

function slot0.init(slot0)
	slot0:initUITextTips()
	slot0:initData()
	slot0:initUI()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0:updateRedTag()
	slot0:updateShipImg()
	slot0:updateNamePanel()
	slot0:updateChar()
	slot0:updateSkillListPanel()
	slot0:enablePartialBlur()

	if slot0.contextData.isMainOpen then
		slot0.contextData.isMainOpen = nil

		slot0:moveShipImg(true)
	end

	slot0:moveRightPanel()
end

function slot0.willExit(slot0)
	slot0:moveShipImg(false)
	slot0:recycleChar()
	slot0:disablePartialBlur()
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.skillUnlockPanel) then
		slot0:closeUnlockSkillPanel()

		return
	else
		slot0:emit(uv0.ON_BACK_PRESSED)
	end
end

function slot0.initUITextTips(slot0)
	setText(slot0:findTF("ExpEveryDay", slot0:findTF("ExpPanel")), i18n("meta_exp_per_day"))
	setText(slot0:findTF("TaskPanel/StudySkillTip/TipText"), i18n("meta_skill_unlock"))
end

function slot0.initData(slot0)
	slot0.metaCharacterProxy = getProxy(MetaCharacterProxy)
	slot0.bayProxy = getProxy(BayProxy)
	slot0.shipPrefab = nil
	slot0.shipModel = nil
	slot0.curMetaShipID = slot0.contextData.shipID
	slot0.curShipVO = nil
	slot0.curMetaCharacterVO = nil

	slot0:updateData()

	slot0.skillBtnList = {}
	slot0.curUnlockSkillID = nil
	slot0.curUnlockMaterialID = nil
	slot0.curUnlockMaterialNeedCount = nil
end

function slot0.updateData(slot0)
	slot0.curShipVO = slot0.bayProxy:getShipById(slot0.curMetaShipID)
	slot0.curMetaCharacterVO = slot0.curShipVO:getMetaCharacter()
end

function slot0.setTacticsData(slot0, slot1)
	slot0.doubleExpValue = slot1.doubleExp
	slot0.normalExpValue = slot1.normalExp
	slot0.curSkillID = slot1.curSkillID
	slot0.switchCountLeft = slot1.switchCount
	slot0.taskInfoTable = slot1.taskInfoTable
	slot0.skillExpTable = slot1.skillExpTable
	slot1 = nil
end

function slot0.switchTacticsSkillData(slot0, slot1, slot2)
	slot0.curSkillID = slot1
	slot0.switchCountLeft = slot2
end

function slot0.levelupTacticsSkillData(slot0, slot1, slot2)
	slot0.skillExpTable[slot1] = 0
	slot0.switchCountLeft = slot2
	slot0.taskInfoTable[slot1] = {}
end

function slot0.initUI(slot0)
	slot0.shipImg = slot0:findTF("ShipImg")
	slot0.nameTF = slot0:findTF("NamePanel")
	slot0.nameScrollText = slot0:findTF("NameMask/NameText", slot0.nameTF)
	slot0.shipTypeImg = slot0:findTF("TypeImg", slot0.nameTF)
	slot0.enNameText = slot0:findTF("NameENText", slot0.nameTF)
	slot0.nameTFStarUIList = UIItemList.New(slot0:findTF("StarContainer", slot0.nameTF), slot0:findTF("StarTpl", slot0.nameTF))
	slot0.expPanel = slot0:findTF("ExpPanel")
	slot0.expText = slot0:findTF("ExpText", slot0.expPanel)
	slot0.expDoubleTag = slot0:findTF("DoubleTag", slot0.expText)
	slot0.taskPanel = slot0:findTF("TaskPanel")
	slot0.qCharContainer = slot0:findTF("QChar", slot0.taskPanel)
	slot0.taskTpl = slot0:findTF("TaskTpl", slot0.taskPanel)
	slot0.taskScrollTF = slot0:findTF("ScrollView", slot0.taskPanel)
	slot0.taskTplContainer = slot0:findTF("ScrollView/Viewport/Content", slot0.taskPanel)
	slot0.taskScrollBar = slot0:findTF("ScrollView/Scrollbar Vertical", slot0.taskPanel)
	slot0.taskUIItemList = UIItemList.New(slot0.taskTplContainer, slot0.taskTpl)
	slot0.skillInfoPanel = slot0:findTF("SkillInfo", slot0.taskPanel)
	slot0.curSkillIcon = slot0:findTF("Skill/Icon", slot0.skillInfoPanel)
	slot0.curSkillNameScrollText = slot0:findTF("NameMask/Name", slot0.skillInfoPanel)
	slot0.curSkillLevelText = slot0:findTF("LevelInfo/CurLevel", slot0.skillInfoPanel)
	slot0.nextSkillLevelText = slot0:findTF("LevelInfo/NextLevel", slot0.skillInfoPanel)
	slot0.curSkillDescText = slot0:findTF("DescView/Viewport/SkillDesc", slot0.skillInfoPanel)
	slot0.curSkillProgressText = slot0:findTF("ExpProgress/Text", slot0.skillInfoPanel)
	slot0.curSkillProgressSlider = slot0:findTF("ExpSlider", slot0.skillInfoPanel)
	slot0.studySkillTip = slot0:findTF("StudySkillTip", slot0.taskPanel)
	slot0.startSkillTip = slot0:findTF("StartLearn", slot0.taskPanel)
	slot0.maxSkillTip = slot0:findTF("SkillMax", slot0.taskPanel)
	slot0.studySkillBtn = slot0:findTF("StartLearnBtn", slot0.startSkillTip)
	slot0.skillPanel = slot0:findTF("SkillPanel")
	slot0.skillTpl = slot0:findTF("SkillTpl", slot0.skillPanel)
	slot0.skillContainer = slot0:findTF("Skills/Content", slot0.skillPanel)
	slot0.skillUIItemList = UIItemList.New(slot0.skillContainer, slot0.skillTpl)
	slot0.skillUnlockPanel = slot0:findTF("SkillLearnBox")
	slot0.skillUnlockPanelBG = slot0:findTF("BG", slot0.skillUnlockPanel)
	slot0.skillUnlockPanelTipText = slot0:findTF("Box/TipText", slot0.skillUnlockPanel)
	slot0.skillUnlockPanelCancelBtn = slot0:findTF("Box/Btns/CancenBtn", slot0.skillUnlockPanel)
	slot0.skillUnlockPanelConfirmBtn = slot0:findTF("Box/Btns/ConfirmBtn", slot0.skillUnlockPanel)
	slot0.materialTpl = slot0:findTF("Box/Material", slot0.skillUnlockPanel)
	slot0.materialTplContainer = slot0:findTF("Box/MaterialContainer", slot0.skillUnlockPanel)
	slot0.materialUIItemList = UIItemList.New(slot0.materialTplContainer, slot0.materialTpl)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.skillUnlockPanelBG, function ()
		uv0:closeUnlockSkillPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.skillUnlockPanelCancelBtn, function ()
		uv0:closeUnlockSkillPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.skillUnlockPanelConfirmBtn, function ()
		if not uv0.curUnlockMaterialID then
			pg.TipsMgr.GetInstance():ShowTips(i18n("meta_unlock_skill_select"))

			return
		elseif getProxy(BagProxy):getItemCountById(uv0.curUnlockMaterialID) < uv0.curUnlockMaterialNeedCount then
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_materal_no_enough"))
		else
			slot1 = 0
			slot2 = 0

			for slot8, slot9 in ipairs(uv0:getMetaSkillTacticsConfigBySkillID(uv0.curUnlockSkillID, 1).skill_unlock) do
				if uv0.curUnlockMaterialID == slot9[2] then
					slot1 = slot8
					slot2 = slot9[3]

					break
				end
			end

			pg.m02:sendNotification(GAME.TACTICS_META_UNLOCK_SKILL, {
				shipID = uv0.curMetaShipID,
				skillID = uv0.curUnlockSkillID,
				materialIndex = slot1,
				materialInfo = {
					id = uv0.curUnlockMaterialID,
					count = slot2
				}
			})
		end
	end, SFX_PANEL)
end

function slot0.updateRedTag(slot0)
	slot0.metaCharacterProxy:updateRedTag(slot0.curMetaCharacterVO.id)
end

function slot0.updateShipImg(slot0)
	slot1, slot2 = MetaCharacterConst.GetMetaCharacterPaintPath(slot0.curMetaCharacterVO.id, true)

	setImageSprite(slot0.shipImg, LoadSprite(slot1, slot2), true)

	slot4 = MetaCharacterConst.UIConfig[slot0.curMetaCharacterVO.id]

	setLocalPosition(slot0.shipImg, {
		x = slot4[7],
		y = slot4[8]
	})
	setLocalScale(slot0.shipImg, {
		x = slot4[3],
		y = slot4[4]
	})
end

function slot0.updateNamePanel(slot0)
	slot1 = slot0.curShipVO
	slot2 = slot0.curMetaCharacterVO

	setScrollText(slot0.nameScrollText, slot1:getName())
	setImageSprite(slot0.shipTypeImg, LoadSprite("shiptype", slot1:getShipType()))
	setText(slot0.enNameText, slot1:getConfig("english_name"))

	slot7 = slot1:getStar()

	slot0.nameTFStarUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0:findTF("empty", slot2)

			setActive(uv0:findTF("on", slot2), slot1 + 1 <= uv1)
		end
	end)
	slot0.nameTFStarUIList:align(slot1:getMaxStar())
end

function slot0.updateChar(slot0)
end

function slot0.recycleChar(slot0)
	if slot0.shipPrefab and slot0.shipModel then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.shipPrefab, slot0.shipModel)

		slot0.shipPrefab = nil
		slot0.shipModel = nil
	end
end

function slot0.updateSkillListPanel(slot0)
	slot2 = slot0.curMetaCharacterVO

	slot0.skillUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate and uv0[slot1 + 1] then
			uv1.skillBtnList[slot3] = slot2

			uv1:updateSkillTF(slot2, slot3)
		end
	end)
	slot0.skillUIItemList:align(#slot0:getSkillIDListForShow(slot0.curShipVO.configId))
end

function slot0.updateSkillTF(slot0, slot1, slot2)
	slot4 = slot0.curMetaCharacterVO
	slot8 = slot0:findTF("Skill/Arrow", slot1)
	slot10 = slot0:findTF("Learning", slot1)
	slot11 = getSkillConfig(slot2)

	setImageSprite(slot0:findTF("Skill/Icon", slot1), LoadSprite("skillicon/" .. slot11.icon))
	setScrollText(slot0:findTF("Skill/Mask/Name", slot1), getSkillName(slot11.id))

	if slot0.curShipVO:getMetaSkillLevelBySkillID(slot2) > 0 then
		setText(slot0:findTF("Skill/Level", slot1), "LEVEL: " .. slot12)
		setActive(slot0:findTF("Lock", slot1), false)
		onButton(slot0, slot1, function ()
			if not isActive(uv0) then
				eachChild(uv1.skillContainer, function (slot0)
					setActive(uv0:findTF("Skill/Arrow", slot0), false)
				end)
				setActive(uv0, true)
				uv1:updateTaskPanel(uv2)
			end
		end, SFX_PANEL)
	else
		setText(slot6, "LEVEL: ??")
		setActive(slot9, true)
		onButton(slot0, slot1, function ()
			uv0:openUnlockSkillPanel(uv1)
		end, SFX_PANEL)
	end
end

function slot0.updateSkillTFLearning(slot0)
	for slot5, slot6 in pairs(slot0.skillBtnList) do
		setActive(slot0:findTF("Learning", slot6), slot5 == slot0.curSkillID and not slot0.curShipVO:isSkillLevelMax(slot5))
	end
end

function slot0.TryPlayGuide(slot0)
	pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0025")
end

function slot0.updateExpPanel(slot0)
	if slot0:isAllSkillLock() or slot0:isAllSkillMaxLevel() then
		setActive(slot0.expPanel, false)
	elseif slot0.curSkillID > 0 then
		setActive(slot0.expPanel, true)
		setText(slot0.expText, slot0.normalExpValue .. "/" .. pg.gameset.meta_skill_exp_max.key_value)
		setActive(slot0.expDoubleTag, slot0.doubleExpValue < pg.gameset.meta_skill_exp_double.key_value)
	else
		setActive(slot0.expPanel, false)
	end
end

function slot0.updateSkillInfoPanel(slot0, slot1)
	slot3 = getSkillConfig(slot1)

	setImageSprite(slot0.curSkillIcon, LoadSprite("skillicon/" .. slot3.icon))
	setScrollText(slot0.curSkillNameScrollText, getSkillName(slot3.id))
	setText(slot0.curSkillLevelText, slot5)
	setText(slot0.nextSkillLevelText, math.min(slot5 + 1, slot4))
	setText(slot0.curSkillDescText, getSkillDesc(slot1, slot2:getMetaSkillLevelBySkillID(slot1)))

	slot8 = slot0.skillExpTable[slot1] or 0

	if not (pg.skill_data_template[slot1].max_level <= slot0.curShipVO:getMetaSkillLevelBySkillID(slot1)) then
		slot10 = slot0:getMetaSkillTacticsConfigBySkillID(slot1, slot5).need_exp

		setText(slot0.curSkillProgressText, slot8 .. "/" .. slot10)
		setSlider(slot0.curSkillProgressSlider, 0, slot10, slot8)

		if slot8 < slot10 then
			-- Nothing
		end
	else
		setText(slot0.curSkillProgressText, slot8 .. "/Max")
		setSlider(slot0.curSkillProgressSlider, 0, 1, 1)
	end
end

function slot0.updateTaskListPanel(slot0, slot1)
	slot0.taskUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0:findTF("Desc", slot2)

			setText(uv0:findTF("AddExp", slot2), "+" .. slot6[3])

			if slot6[2] == 0 then
				setText(uv0:findTF("Text", slot2), (uv0:getTaskInfoBySkillAndTaskID(uv2, uv1[slot1 + 1][1]) and slot8.finishCount or 0) .. "/∞")
			else
				setText(slot5, slot9 .. "/" .. slot11)
			end

			setText(slot3, HXSet.hxLan(pg.task_meta_data_template[slot7].desc))
		end
	end)
	slot0.taskUIItemList:align(#slot0:sortTaskConfig(slot1, slot0:getMetaSkillTacticsConfigBySkillID(slot1, slot0.curShipVO:getMetaSkillLevelBySkillID(slot1)).skill_levelup_task))
end

function slot0.updateTaskPanel(slot0, slot1)
	slot3 = slot0.curMetaCharacterVO

	if slot0.curShipVO:isSkillLevelMax(slot1) == true then
		setActive(slot0.studySkillTip, false)
		setActive(slot0.startSkillTip, false)
		setActive(slot0.maxSkillTip, true)
		setActive(slot0.skillInfoPanel, true)
		setActive(slot0.taskTplContainer, false)
		setActive(slot0.taskScrollBar, false)
		slot0:updateSkillInfoPanel(slot1)
	elseif slot1 ~= slot0.curSkillID then
		setActive(slot0.studySkillTip, false)
		setActive(slot0.startSkillTip, true)
		setActive(slot0.maxSkillTip, false)
		setActive(slot0.skillInfoPanel, true)
		setActive(slot0.taskTplContainer, true)
		setActive(slot0.taskScrollBar, true)
		slot0:updateSkillInfoPanel(slot1)
		slot0:updateTaskListPanel(slot1)
		onButton(slot0, slot0.studySkillBtn, function ()
			if uv0.switchCountLeft == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("meta_switch_skill_disable"))
			else
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("meta_switch_skill_box_title", getSkillName(uv1)),
					onYes = function ()
						pg.m02:sendNotification(GAME.TACTICS_META_SWITCH_SKILL, {
							shipID = uv0.id,
							skillID = uv1
						})
					end,
					weight = LayerWeightConst.TOP_LAYER
				})
			end
		end, SFX_PANEL)
	else
		setActive(slot0.studySkillTip, false)
		setActive(slot0.startSkillTip, false)
		setActive(slot0.maxSkillTip, false)
		setActive(slot0.skillInfoPanel, true)
		setActive(slot0.taskTplContainer, true)
		setActive(slot0.taskScrollBar, true)
		slot0:updateSkillInfoPanel(slot1)
		slot0:updateTaskListPanel(slot1)
	end
end

function slot0.updateMain(slot0)
	slot2 = slot0:getSkillIDListForShow(slot0.curShipVO.configId)
	slot3 = true
	slot4 = 0
	slot3, slot4 = slot0:isAllSkillLock()

	setActive(slot0.taskScrollTF, not slot3)

	if slot3 then
		setActive(slot0.expPanel, false)
		setActive(slot0.skillInfoPanel, false)
		setActive(slot0.taskTplContainer, false)
		setActive(slot0.taskScrollBar, false)
		setActive(slot0.studySkillTip, true)
		setActive(slot0.startSkillTip, false)
		setActive(slot0.maxSkillTip, false)
	elseif slot0.curUnlockSkillID then
		triggerButton(slot0.skillBtnList[slot0.curUnlockSkillID])
	elseif slot0.curSkillID > 0 then
		triggerButton(slot0.skillBtnList[slot0.curSkillID])
	else
		triggerButton(slot0.skillBtnList[slot4])
	end
end

function slot0.tryLearnSkillAfterFirstUnlock(slot0)
	slot1 = slot0.curUnlockSkillID

	slot0:switchTacticsSkillData(slot1, 1)
	slot0:updateExpPanel()
	slot0:updateTaskPanel(slot1)
	slot0:updateSkillTFLearning()
	slot0:TryPlayGuide()
end

function slot0.moveShipImg(slot0, slot1)
	slot3 = MetaCharacterConst.UIConfig[slot0.curMetaCharacterVO.id]

	slot0:managedTween(LeanTween.moveX, nil, rtf(slot0.shipImg), slot1 and slot3[7] or -2000, 0.2):setFrom(slot1 and -2000 or slot3[7])
end

function slot0.moveRightPanel(slot0)
	slot1 = 2000
	slot2 = 500

	slot0:managedTween(LeanTween.moveX, nil, rtf(slot0.skillPanel), slot2, 0.2):setFrom(slot1)
	slot0:managedTween(LeanTween.moveX, nil, rtf(slot0.taskPanel), slot2, 0.2):setFrom(slot1)
end

function slot0.openUnlockSkillPanel(slot0, slot1)
	slot2 = slot0.curShipVO
	slot0.curUnlockSkillID = slot1

	setText(slot0.skillUnlockPanelTipText, i18n("meta_unlock_skill_tip", HXSet.hxLan(ShipGroup.getDefaultShipNameByGroupID(slot0.curMetaCharacterVO.id)), getSkillName(slot1)))

	slot6 = slot0:getMetaSkillTacticsConfigBySkillID(slot1, 1)
	slot7 = slot6.skill_unlock

	slot0.materialUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(uv1:findTF("Item", slot2), {
				type = DROP_TYPE_ITEM,
				id = slot3[2],
				count = slot3[3]
			})
			setActive(uv1:findTF("SelectedTag", slot2), false)
			setText(uv1:findTF("Count/Text", slot2), (getProxy(BagProxy):getItemCountById(slot3[2]) < slot3[3] and setColorStr(slot10, COLOR_RED) or setColorStr(slot10, COLOR_GREEN)) .. "/" .. slot9)

			uv1.curUnlockMaterialID = slot8
			uv1.curUnlockMaterialNeedCount = slot9
		end
	end)
	slot0.materialUIItemList:align(#{
		slot6.skill_unlock[1]
	})
	setActive(slot0.skillUnlockPanel, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.skillUnlockPanel, false, {
		weight = LayerWeightConst.TOP_LAYER
	})
end

function slot0.closeUnlockSkillPanel(slot0)
	slot0.curUnlockSkillID = nil
	slot0.curUnlockMaterialID = nil
	slot0.curUnlockMaterialNeedCount = nil

	setActive(slot0.skillUnlockPanel, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.skillUnlockPanel, slot0._tf)
end

function slot0.enablePartialBlur(slot0)
	if slot0._tf then
		slot1 = {}

		table.insert(slot1, slot0.taskPanel)
		table.insert(slot1, slot0.skillPanel)
		pg.UIMgr.GetInstance():OverlayPanelPB(slot0._tf, {
			pbList = slot1,
			groupName = LayerWeightConst.GROUP_META,
			weight = LayerWeightConst.BASE_LAYER - 1
		})
	end
end

function slot0.disablePartialBlur(slot0)
	if slot0._tf then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	end
end

function slot0.getMetaSkillTacticsConfigBySkillID(slot0, slot1, slot2)
	return MetaCharacterConst.getMetaSkillTacticsConfig(slot1, slot2)
end

function slot0.getTaskInfoBySkillAndTaskID(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(slot0.taskInfoTable[slot1] or {}) do
		if slot8.taskID == slot2 then
			return slot8
		end
	end
end

function slot0.isAllSkillLock(slot0)
	slot3 = true
	slot4 = 0

	for slot8, slot9 in ipairs(slot0:getSkillIDListForShow(slot0.curShipVO.configId)) do
		if slot1:getMetaSkillLevelBySkillID(slot9) > 0 then
			slot3 = false
			slot4 = slot9

			break
		end
	end

	return slot3, slot4
end

function slot0.isAllSkillMaxLevel(slot0)
	slot3 = true

	for slot7, slot8 in ipairs(slot0:getSkillIDListForShow(slot0.curShipVO.configId)) do
		if not slot1:isSkillLevelMax(slot8) then
			return false
		end
	end
end

function slot0.updateTacticsRedTag(slot0)
	slot1 = slot0.curShipVO
	slot2 = slot1:getMetaCharacter()
	slot4 = false

	for slot8, slot9 in ipairs(slot0:getSkillIDListForShow(slot1.configId)) do
		if slot1:getMetaSkillLevelBySkillID(slot9) > 0 and not slot1:isSkillLevelMax(slot9) and slot0:getMetaSkillTacticsConfigBySkillID(slot9, slot10).need_exp <= (slot0.skillExpTable and slot0.skillExpTable[slot9] or 0) then
			slot4 = true

			break
		end
	end
end

function slot0.sortTaskConfig(slot0, slot1, slot2)
	slot3 = Clone(slot2)

	table.sort(slot3, function (slot0, slot1)
		slot4 = slot0[2]
		slot5 = slot1[2]
		slot7 = uv0:getTaskInfoBySkillAndTaskID(uv1, slot1[1])
		slot10 = slot4 > 0 and (uv0:getTaskInfoBySkillAndTaskID(uv1, slot0[1]) and slot6.finishCount or 0) <= slot4
		slot11 = slot5 > 0 and (slot7 and slot7.finishCount or 0) <= slot5

		if slot4 == 0 and slot5 == 0 then
			return slot2 < slot3
		elseif slot4 == 0 then
			return true
		elseif slot5 == 0 then
			return false
		elseif slot10 == true and slot11 == true then
			return slot2 < slot3
		elseif slot10 == true then
			return false
		elseif slot11 == true then
			return true
		else
			return slot2 < slot3
		end
	end)

	return slot3
end

function slot0.getSkillIDListForShow(slot0, slot1)
	return MetaCharacterConst.getTacticsSkillIDListByShipConfigID(slot1)
end

return slot0
