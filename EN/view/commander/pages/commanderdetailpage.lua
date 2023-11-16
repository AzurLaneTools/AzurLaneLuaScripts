slot0 = class("CommanderDetailPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderDetailUI"
end

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)
	slot0:Load()
end

function slot0.RegisterEvent(slot0)
	slot0:bind(CommanderCatScene.EVENT_CLOSE_DESC, function (slot0)
		triggerToggle(uv0.skillBtn, false)
		triggerToggle(uv0.additionBtn, false)
		triggerToggle(uv0.otherBtn, false)
	end)
	slot0:bind(CommanderCatScene.EVENT_FOLD, function (slot0, slot1)
		triggerToggle(uv0.skillBtn, false)
		triggerToggle(uv0.additionBtn, false)
		triggerToggle(uv0.otherBtn, false)

		if slot1 then
			LeanTween.moveY(rtf(uv0.commanderInfo), -400, 0.5)
		else
			LeanTween.moveY(rtf(uv0.commanderInfo), 71, 0.5)
		end
	end)
	slot0:bind(CommanderCatScene.EVENT_PREVIEW, function (slot0, slot1)
		uv0:UpdatePreView(slot1)
	end)
	slot0:bind(CommanderCatScene.EVENT_PREVIEW_PLAY, function (slot0, slot1, slot2)
		triggerToggle(uv0.skillBtn, true)
		triggerToggle(uv0.otherBtn, not (not slot1 or #slot1 <= 0 or slot2))
		triggerToggle(uv0.additionBtn, false)
		setToggleEnabled(uv0.additionBtn, false)
		uv0:UpdatePreViewWithOther(slot1)
	end)
	slot0:bind(CommanderCatScene.EVENT_PREVIEW_ADDITION, function (slot0, slot1)
		triggerToggle(uv0.skillBtn, true)
		triggerToggle(uv0.additionBtn, true)
		uv0:UpdatePreviewAddition(slot1)
	end)
	slot0:bind(CommanderCatDockPage.ON_SORT, function (slot0, slot1)
		uv0:OnSort(slot1)
	end)
end

function slot0.OnLoaded(slot0)
	slot0.statement = slot0:findTF("detail/statement")
	slot0.statement.localScale = Vector3(1, 0, 1)
	slot0.talentSkill = slot0:findTF("detail/talent_skill")
	slot1 = slot0:findTF("talent/content", slot0.talentSkill)
	slot0.talentList = UIItemList.New(slot1, slot1:GetChild(0))
	slot0.abilityAdditionTF = slot0:findTF("atttrs/content", slot0.statement)
	slot0.talentAdditionTF = slot0:findTF("talents/scroll/content", slot0.statement)
	slot0.talentAdditionList = UIItemList.New(slot0.talentAdditionTF, slot0.talentAdditionTF:GetChild(0))
	slot0.skillIcon = slot0:findTF("skill/icon/Image", slot0.talentSkill)
	slot0.lockTF = slot0:findTF("info/lock")
	slot0.commanderInfo = slot0:findTF("info")
	slot0.expPanel = slot0:findTF("exp", slot0.commanderInfo)
	slot0.commanderLevelTxt = slot0:findTF("exp/level", slot0.commanderInfo):GetComponent(typeof(Text))
	slot0.commanderExpImg = slot0:findTF("exp/Image", slot0.commanderInfo):GetComponent(typeof(Image))
	slot0.commanderNameTxt = slot0:findTF("name_bg/mask/Text", slot0.commanderInfo):GetComponent("ScrollText")
	slot0.modifyNameBtn = slot0:findTF("name_bg/modify", slot0.commanderInfo)

	setActive(slot0.modifyNameBtn, pg.gameset.commander_rename_open.key_value == 1)

	slot0.line = slot0:findTF("line", slot0.commanderInfo)
	slot0.fleetnums = slot0:findTF("line/numbers", slot0.commanderInfo)
	slot0.fleetTF = slot0:findTF("line/fleet", slot0.commanderInfo)
	slot0.subTF = slot0:findTF("line/sub_fleet", slot0.commanderInfo)
	slot0.leisureTF = slot0:findTF("line/leisure", slot0.commanderInfo)
	slot0.labelInBattleTF = slot0:findTF("line/inbattle", slot0.commanderInfo)
	slot0.rarityImg = slot0:findTF("rarity", slot0.commanderInfo):GetComponent(typeof(Image))
	slot0.abilityTF = slot0:findTF("ablitys", slot0.commanderInfo)
	slot0.skillBtn = slot0:findTF("skill_btn", slot0.commanderInfo)
	slot0.additionBtn = slot0:findTF("addition_btn", slot0.commanderInfo)
	slot0.otherBtn = slot0:findTF("other_btn", slot0.commanderInfo)
	slot0.otherCommanderNameTxt = slot0:findTF("detail/other/name/Text"):GetComponent(typeof(Text))
	slot0.otherCommanderSkillImg = slot0:findTF("detail/other/skill/Image")
	slot0.otherCommanderTalentList = UIItemList.New(slot0:findTF("detail/other/talent"), slot0:findTF("detail/other/talent/tpl"))
	slot0.otherCommanderDescTxt = slot0:findTF("detail/other/desc/mask/Text"):GetComponent(typeof(ScrollText))
	slot0.blurPanel = slot0._parentTf.parent
	slot0.blurPanelParent = slot0.blurPanel.parent
	slot0.renamePanel = CommanderRenamePage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)

	setText(slot0:findTF("detail/statement/atttrs/title/Text"), i18n("commander_subtile_ablity"))
	setText(slot0:findTF("detail/statement/talents/title/Text"), i18n("commander_subtile_talent"))
end

function slot0.OnInit(slot0)
	slot0:RegisterEvent()

	slot0.isOnAddition = false
	slot0.isOnSkill = false

	onToggle(slot0, slot0.skillBtn, function (slot0)
		uv0.isOnSkill = slot0

		uv0:Blur()

		if slot0 then
			uv0:emit(CommanderCatScene.EVENT_OPEN_DESC)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.additionBtn, function (slot0)
		uv0.isOnAddition = slot0
		uv0.statement.localScale = slot0 and Vector3(1, 1, 1) or Vector3(1, 0, 1)

		uv0:Blur()

		if slot0 then
			uv0:emit(CommanderCatScene.EVENT_OPEN_DESC)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.otherBtn, function (slot0)
		uv0.isOnOther = slot0

		uv0:Blur()

		if slot0 then
			uv0:emit(CommanderCatScene.EVENT_OPEN_DESC)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.modifyNameBtn, function ()
		if not uv0.commanderVO:canModifyName() then
			uv0.contextData.msgBox:ExecuteAction("Show", {
				content = i18n("commander_rename_coldtime_tip", slot0:getRenameTimeDesc())
			})
		else
			uv0.renamePanel:ExecuteAction("Show", slot0)
		end
	end, SFX_PANEL)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.commanderVO = slot1

	slot0:UpdateInfo()
	slot0:UpdateTalents()
	slot0:UpdateSkills()
	slot0:UpdateAbilityAddition()
	slot0:UpdateTalentAddition()
	slot0:UpdateAbilitys()
	slot0:UpdateLockState()
	slot0:UpdateLevel()
	slot0:UpdateStyle(slot2)
	slot0._tf:SetAsFirstSibling()
	slot0:Show()
end

function slot0.UpdateLockState(slot0)
	setActive(slot0.lockTF:Find("image"), slot0.commanderVO:getLock() == 0)
	onButton(slot0, slot0.lockTF, function ()
		uv1:emit(CommanderCatMediator.LOCK, uv1.commanderVO.id, 1 - uv0)
	end, SFX_PANEL)
end

function slot0.UpdateStyle(slot0, slot1)
	if slot1 then
		triggerToggle(slot0.skillBtn, true)
		triggerToggle(slot0.additionBtn, true)
		setActive(slot0.lockTF, false)
	end

	setButtonEnabled(slot0.modifyNameBtn, not slot1)
end

function slot0.UpdateInfo(slot0)
	if slot0.rarityPrint ~= Commander.rarity2Print(slot0.commanderVO:getRarity()) then
		LoadImageSpriteAsync("CommanderRarity/" .. slot2, slot0.rarityImg, true)

		slot0.rarityPrint = slot2
	end

	eachChild(slot0.fleetnums, function (slot0)
		setActive(slot0, go(slot0).name == tostring(uv0.fleetId or ""))
	end)

	slot3 = slot1.fleetId and not slot1.inBattle and slot1.sub
	slot0.line.sizeDelta = Vector2(slot3 and 260 or 200, slot0.line.sizeDelta.y)

	setActive(slot0.subTF, slot3)
	setActive(slot0.fleetTF, slot1.fleetId and not slot1.inBattle and not slot1.sub)
	setActive(slot0.leisureTF, not slot1.inFleet and not slot1.inBattle)
	setActive(slot0.labelInBattleTF, slot1.inBattle)
	slot0.commanderNameTxt:SetText(slot0.commanderVO:getName(defaultValue(slot0.forceDefaultName, false)))
end

function slot0.OnSort(slot0, slot1)
	slot3 = not slot1
	slot0.forceDefaultName = slot3

	slot0.commanderNameTxt:SetText(slot0.commanderVO:getName(slot3))
end

function slot0.UpdatePreView(slot0, slot1)
	slot0:UpdateAbilitys(slot1)
	slot0:UpdatePreviewAddition(slot1)
	slot0:UpdateLevel(slot1)
end

function slot0.UpdatePreViewWithOther(slot0, slot1)
	if not slot1 or #slot1 <= 0 then
		return
	end

	slot2 = Clone(slot0.commanderVO)

	slot2:addExp(CommanderCatUtil.GetSkillExpAndCommanderExp(slot2, slot1))
	slot0:UpdateOtherCommander(getProxy(CommanderProxy):getCommanderById(slot1[#slot1]))
	slot0:UpdateLevel(slot2)
	slot0:UpdateAbilitys(slot2)
end

function slot0.UpdatePreviewAddition(slot0, slot1)
	slot0:UpdateAbilityAddition(slot1)
	slot0:UpdateTalentAddition()
end

function slot0.UpdateOtherCommander(slot0, slot1)
	slot0.otherCommanderNameTxt.text = slot1:getName()
	slot4 = slot1:GetDisplayTalents()

	GetImageSpriteFromAtlasAsync("commanderskillicon/" .. slot1:getSkills()[1]:getConfig("icon"), "", slot0.otherCommanderSkillImg)
	slot0.otherCommanderTalentList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), "")

			if uv0[slot1 + 1] then
				uv1:UpdateTalent(uv2, slot3, slot2)
				onToggle(uv1, slot2, function (slot0)
					if slot0 then
						uv0.otherCommanderDescTxt:SetText(uv1:getConfig("desc"))
					end
				end, SFX_PANEL)

				if slot1 == 0 then
					triggerToggle(slot2, true)
				end
			end

			setActive(slot2:Find("empty"), slot3 == nil)

			slot2:GetComponent(typeof(Image)).enabled = slot3 ~= nil

			setActive(slot2:Find("lock"), slot3 and not uv2:IsLearnedTalent(slot3.id))
		end
	end)
	slot0.otherCommanderTalentList:align(5)
end

function slot0.UpdateLevel(slot0, slot1)
	slot2 = slot1 or slot0.commanderVO
	slot0.commanderLevelTxt.text = setColorStr("LV." .. slot2.level, slot1 and slot0.commanderVO.level < slot1.level and COLOR_GREEN or COLOR_WHITE)

	if slot2:isMaxLevel() then
		slot0.commanderExpImg.fillAmount = 1
	else
		slot0.commanderExpImg.fillAmount = slot2.exp / slot2:getNextLevelExp()
	end
end

function slot0.UpdateAbilitys(slot0, slot1)
	slot3 = slot0.commanderVO:getAbilitys()
	slot4 = nil

	if slot1 then
		slot4 = slot1:getAbilitys()
	end

	for slot8, slot9 in pairs(slot3) do
		slot10 = slot0.abilityTF:Find(slot8)
		slot11 = nil

		if slot4 and slot4[slot8].value - slot9.value <= 0 then
			slot11 = nil
		end

		setText(slot10:Find("add/base"), slot9.value)
		setText(slot10:Find("add"), slot11 and setColorStr("+" .. slot11, COLOR_GREEN) or " ")
	end
end

function slot0.UpdateAbilityAddition(slot0, slot1)
	slot3 = slot0.commanderVO:getAbilitysAddition()
	slot4 = nil

	if slot1 then
		slot4 = slot1:getAbilitysAddition()
	end

	slot5 = 0

	for slot9, slot10 in pairs(slot3) do
		if slot10 > 0 then
			slot11 = slot0.abilityAdditionTF:GetChild(slot5)

			GetImageSpriteFromAtlasAsync("attricon", slot9, slot11:Find("bg/icon"), false)
			setText(slot11:Find("bg/name"), AttributeType.Type2Name(slot9))

			slot12 = string.format("%0.3f", slot10)

			setText(slot11:Find("bg/value"), "+" .. math.floor(slot10 * 1000) / 1000 .. "%")

			slot13 = slot4 and slot4[slot9] or slot10

			setActive(slot11:Find("up"), slot13 < slot10)
			setActive(slot11:Find("down"), slot10 < slot13)

			slot5 = slot5 + 1
		end
	end
end

function slot0.UpdateTalents(slot0)
	slot0.talentList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:UpdateTalent(uv2, uv0[slot1 + 1], slot2)
		end
	end)
	slot0.talentList:align(#slot0.commanderVO:GetDisplayTalents())
end

function slot0.UpdateTalent(slot0, slot1, slot2, slot3)
	setText(slot3:Find("Text"), slot2:getConfig("name"))
	GetImageSpriteFromAtlasAsync("CommanderTalentIcon/" .. slot2:getConfig("icon"), "", slot3)

	if slot3:GetComponent(typeof(Button)) then
		onButton(slot0, slot3, function ()
			uv0.contextData.treePanel:ExecuteAction("Show", uv1)
		end, SFX_PANEL)
	end

	setActive(slot3:Find("lock"), not slot1:IsLearnedTalent(slot2.id))
end

function slot0.UpdateTalentAddition(slot0)
	slot2 = nil

	slot0.talentAdditionList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setScrollText(findTF(slot2, "bg/name_mask/name"), slot3.name)
			setText(slot2:Find("bg/value"), (slot3.value > 0 and "+" or "") .. slot3.value .. (slot3.type == CommanderConst.TALENT_ADDITION_RATIO and "%" or ""))
			setActive(slot2:Find("up"), false)
			setActive(slot2:Find("down"), false)

			slot2:Find("bg"):GetComponent(typeof(Image)).enabled = slot1 % 2 ~= 0
		end
	end)
	slot0.talentAdditionList:align(#_.values(slot0.commanderVO:getTalentsDesc()))
end

function slot0.UpdateSkills(slot0)
	slot1 = slot0.commanderVO
	slot3 = slot1:getSkills()[1]

	GetImageSpriteFromAtlasAsync("commanderskillicon/" .. slot3:getConfig("icon"), "", slot0.skillIcon)
	onButton(slot0, slot0.skillIcon, function ()
		uv0:emit(CommanderCatMediator.SKILL_INFO, uv1)
	end, SFX_PANEL)
end

function slot0.CanBack(slot0)
	if slot0.renamePanel and slot0.renamePanel:GetLoaded() and slot0.renamePanel:isShowing() then
		slot0.renamePanel:Hide()

		return false
	end

	return true
end

function slot0.OnDestroy(slot0)
	if slot0.isBlur then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.blurPanel, slot0.blurPanelParent)
	end

	if slot0.renamePanel then
		slot0.renamePanel:Destroy()

		slot0.renamePanel = nil
	end
end

function slot0.Blur(slot0)
	if slot0.isOnAddition or slot0.isOnSkill or slot0.isOnOther then
		slot0.isBlur = true

		pg.UIMgr.GetInstance():BlurPanel(slot0.blurPanel)
	else
		slot0.isBlur = false

		pg.UIMgr.GetInstance():UnblurPanel(slot0.blurPanel, slot0.blurPanelParent)
	end
end

return slot0
