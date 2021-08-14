slot0 = class("CommanderTalentPanel", import("...base.BasePanel"))

function slot0.init(slot0)
	slot0.resetTimeTF = slot0:findTF("frame/point/reset_frame/reset_time")
	slot0.resetTimeTxt = slot0:findTF("frame/point/reset_frame/reset_time/Text"):GetComponent(typeof(Text))
	slot0.resetTimeBtn = slot0:findTF("frame/point/reset_frame/reset_btn")
	slot0.pointTxt = slot0:findTF("frame/point/usage_frame/point/Text"):GetComponent(typeof(Text))
	slot0.useBtn = slot0:findTF("frame/point/usage_frame/use_btn")
	slot0.usagePanel = slot0:findTF("useage_panel")
	slot0.usageList = UIItemList.New(slot0:findTF("bg/frame/bg/talents/content", slot0.usagePanel), slot0:findTF("bg/frame/bg/talents/content/talent", slot0.usagePanel))
	slot0.usageCancelBtn = slot0:findTF("bg/frame/cancel_btn", slot0.usagePanel)
	slot0.usageConfirmBtn = slot0:findTF("bg/frame/confirm_btn", slot0.usagePanel)
	slot0.usageConfirmUpgrade = slot0:findTF("bg/frame/confirm_btn/upgrade", slot0.usagePanel)
	slot0.usageConfirmILearned = slot0:findTF("bg/frame/confirm_btn/learned", slot0.usagePanel)
	slot0.usageTalent = slot0:findTF("bg/frame/bg/talent", slot0.usagePanel)
	slot0.usageCostIconTF = slot0:findTF("bg/frame/consume/Image", slot0.usagePanel)
	slot0.usageCostTxtTF = slot0:findTF("bg/frame/consume/Text", slot0.usagePanel)
	slot0.usageCostTxt = slot0.usageCostTxtTF:GetComponent(typeof(Text))
	slot0.usageCloseBtn = slot0:findTF("bg/frame/close_btn", slot0.usagePanel)

	setActive(slot0.usagePanel, false)

	slot0.resetPanel = slot0:findTF("reset_panel")
	slot0.resetCancelBtn = slot0:findTF("bg/frame/cancel_btn", slot0.resetPanel)
	slot0.resetConfirmBtn = slot0:findTF("bg/frame/confirm_btn", slot0.resetPanel)
	slot0.resetCloseBtn = slot0:findTF("bg/frame/close_btn", slot0.resetPanel)
	slot0.resetGoldTxt = slot0:findTF("bg/frame/bg/tip/texts/Text", slot0.resetPanel):GetComponent(typeof(Text))
	slot0.resetPointTxt = slot0:findTF("bg/frame/bg/tip/texts1/Text", slot0.resetPanel):GetComponent(typeof(Text))
	slot0.resetList = UIItemList.New(slot0:findTF("bg/frame/bg/talents/content", slot0.resetPanel), slot0:findTF("bg/frame/bg/talents/content/talent_tpl", slot0.resetPanel))

	setActive(slot0.resetPanel, false)

	slot0.replacePanel = slot0:findTF("replace_panel")
	slot0.replaceList = UIItemList.New(slot0:findTF("bg/frame/bg/talents/content", slot0.replacePanel), slot0:findTF("bg/frame/bg/talents/content/talent", slot0.replacePanel))
	slot0.replaceTargetTF = slot0:findTF("bg/frame/bg/talent", slot0.replacePanel)
	slot0.replaceTalent = slot0:findTF("bg/frame/bg/replace", slot0.replacePanel)
	slot0.replaceCloseBtn = slot0:findTF("bg/frame/close_btn", slot0.replacePanel)
	slot0.replaceCancelBtn = slot0:findTF("bg/frame/cancel_btn", slot0.replacePanel)
	slot0.replaceconfirmBtn = slot0:findTF("bg/frame/confirm_btn", slot0.replacePanel)

	setActive(slot0:findTF("bg/frame/consume", slot0.replacePanel), false)
	setActive(slot0.replacePanel, false)

	slot0.uilist = UIItemList.New(slot0:findTF("frame/talents/content"), slot0:findTF("frame/talents/content/talent_tpl"))
	slot0.resetPoint = false
end

function slot0.inChapter(slot0, slot1)
	if getProxy(ChapterProxy):getActiveChapter() then
		for slot7, slot8 in pairs(slot2.fleets) do
			if _.any(_.values(slot8:getCommanders()), function (slot0)
				return slot0.id == uv0.id
			end) then
				return true
			end
		end
	end

	return false
end

function slot0.attach(slot0, slot1)
	uv0.super.attach(slot0, slot1)
	onButton(slot0, slot0.replaceCloseBtn, function ()
		uv0:closeReplacePanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.replaceCancelBtn, function ()
		uv0:closeReplacePanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.replacePanel, function ()
		uv0:closeReplacePanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetTimeBtn, function ()
		if #uv0.commanderVO:getTalentOrigins() == #uv0.commanderVO:getTalents() and _.all(slot0, function (slot0)
			return _.any(uv0, function (slot0)
				return slot0.id == uv0.id
			end)
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_reset_talent_is_not_need"))

			return
		end

		if uv0:inChapter(uv0.commanderVO) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_battle"))

			return
		end

		if uv0.resetPoint and uv0.commanderVO then
			uv0:openResetPanel()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_reset_talent_time_no_rearch"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.resetPanel, function ()
		uv0:closeResetPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetCloseBtn, function ()
		uv0:closeResetPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetCancelBtn, function ()
		uv0:closeResetPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetConfirmBtn, function ()
		if uv0.commanderVO then
			if uv0.parent.playerVO.gold < uv0.total then
				GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
					{
						59001,
						uv0.total - slot0.gold,
						uv0.total
					}
				})

				return
			end

			uv0.parent:openMsgBox({
				content = i18n("commander_reset_talent_tip"),
				onYes = function ()
					uv0.parent:emit(CommanderInfoMediator.RESET_TALENTS, uv0.commanderVO.id)
					uv0:closeResetPanel()
				end
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.useBtn, function ()
		if uv0:inChapter(uv0.commanderVO) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_battle"))

			return
		end

		if uv0.commanderVO:getTalentPoint() > 0 then
			uv0:openUseagePanel()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_skill_point_noengough"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.usagePanel, function ()
		uv0:closeUsagePanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.usageCancelBtn, function ()
		uv0:closeUsagePanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.usageCloseBtn, function ()
		uv0:closeUsagePanel()
	end, SFX_PANEL)
end

function slot0.update(slot0, slot1)
	slot0.resetPoint = false
	slot0.commanderVO = slot1
	slot0.pointTxt.text = slot1:getTalentPoint()

	slot0:removeTimer()

	slot2 = slot1.abilityTime + CommanderConst.RESET_TALENT_WAIT_TIME
	slot3 = pg.TimeMgr.GetInstance():GetServerTime()

	setActive(slot0.resetTimeBtn, slot0.commanderVO:getPt() > 0 or slot3 < slot2)
	setActive(slot0.resetTimeTF, slot0.commanderVO:getPt() > 0 or slot3 < slot2)

	if slot2 <= slot3 then
		slot0.resetPoint = true
		slot0.resetTimeTxt.text = i18n("commander_reset_talent")

		setActive(slot0.resetTimeTF, false)
	else
		slot0.timer = Timer.New(function ()
			uv0 = pg.TimeMgr.GetInstance():GetServerTime()

			if uv1 - uv0 > 0 then
				uv2.resetTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
			else
				uv2.resetTimeTxt.text = i18n("commander_reset_talent")

				setActive(uv2.resetTimeTF, false)

				uv2.resetPoint = true
			end
		end, 1, -1)

		slot0.timer:Start()
		slot0.timer.func()
	end

	slot0:updateTalents()
end

function slot0.updateTalents(slot0)
	slot2 = slot0.commanderVO:getTalents()

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTalentCard(slot2, uv1[slot1 + 1])
		end
	end)
	slot0.uilist:align(CommanderConst.MAX_TELENT_COUNT)
end

function slot0.updateTalentCard(slot0, slot1, slot2)
	slot3 = slot1:Find("unlock")
	slot4 = slot1:Find("lock")

	if slot2 then
		GetImageSpriteFromAtlasAsync("CommanderTalentIcon/" .. slot2:getConfig("icon"), "", slot3:Find("icon"))

		if slot3:Find("tree_btn") then
			onButton(slot0, slot3:Find("tree_btn"), function ()
				uv0.parent:openTreePanel(uv1)
			end, SFX_PANEL)
		end

		setText(slot3:Find("name_bg/Text"), slot2:getConfig("name"))
		setScrollText(slot3:Find("desc/Text"), slot2:getConfig("desc"))
	end

	setActive(slot3, slot2)

	if slot4 then
		setActive(slot4, not slot2)
	end
end

function slot0.openUseagePanel(slot0)
	setActive(slot0.usagePanel, true)
	slot0.usagePanel:SetAsLastSibling()
	removeOnButton(slot0.usageConfirmBtn)
	setActive(slot0.usageCostIconTF, false)
	setActive(slot0.usageCostTxtTF, false)

	if not slot0.commanderVO:getNotLearnedList() or #slot2 == 0 then
		slot0.parent:emit(CommanderInfoMediator.FETCH_NOT_LEARNED_TALENT, slot1.id)
	else
		slot3 = nil

		slot0.usageList:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0[slot1 + 1]

				onToggle(uv1, slot2, function (slot0)
					if slot0 and (not uv0 or uv0.id ~= uv1.id) then
						uv0 = uv1

						uv2:updateTalentCard(uv2.usageTalent, uv1)
						setActive(uv2.usageCostIconTF, uv1:getConfig("cost") > 0)
						setActive(uv2.usageCostTxtTF, slot1 > 0)

						uv2.usageCostTxt.text = slot1

						setActive(uv2.usageConfirmUpgrade, uv3:hasTalent(uv1))
						setActive(uv2.usageConfirmILearned, not uv3:hasTalent(uv1))
					end
				end, SFX_PANEL)
				setActive(slot2:Find("up"), uv3:hasTalent(slot3))
				GetImageSpriteFromAtlasAsync("CommanderTalentIcon/" .. slot3:getConfig("icon"), "", slot2)

				if slot1 == 0 then
					triggerToggle(slot2, true)
				end
			end
		end)
		slot0.usageList:align(#slot2)
		onButton(slot0, slot0.usageConfirmBtn, function ()
			if uv0 and uv1:fullTalentCnt() and not uv1:hasTalent(uv0) then
				uv2:openReplacePanel(uv0)
			elseif uv0 then
				uv2:emit(CommanderInfoMediator.ON_LEARN_TALENT, uv1.id, uv0.id, 0)
			end
		end, SFX_PANEL)
	end
end

function slot0.closeUsagePanel(slot0)
	setActive(slot0.usagePanel, false)
end

function slot0.openResetPanel(slot0)
	slot1 = slot0.commanderVO

	setActive(slot0.resetPanel, true)
	slot0.resetPanel:SetAsLastSibling()
	slot0.resetList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTalentCard(slot2, uv1[slot1 + 1])
		end
	end)
	slot0.resetList:align(#slot1:getTalentOrigins())

	slot0.total = slot1:getResetTalentConsume()
	slot0.resetGoldTxt.text = slot0.parent.playerVO.gold < slot0.total and "<color=" .. COLOR_RED .. ">" .. slot0.total .. "</color>" or slot0.total
	slot0.resetPointTxt.text = slot1:getTotalPoint()
	GetComponent(slot0.resetGoldTxt, typeof(Outline)).enabled = slot0.total <= slot3.gold
end

function slot0.closeResetPanel(slot0)
	setActive(slot0.resetPanel, false)
end

function slot0.openReplacePanel(slot0, slot1)
	setActive(slot0.replacePanel, true)
	slot0.replacePanel:SetAsLastSibling()
	slot0.replaceList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			onButton(uv1, slot2, function ()
				if uv0.repalceToggle ~= uv1 then
					uv2(uv3, uv4)

					if uv0.repalceToggle then
						setActive(uv0.repalceToggle:Find("mark"), false)
					end

					uv0.repalceToggle = uv1

					setActive(uv1:Find("mark"), true)
				end
			end, SFX_PANEL)
			GetImageSpriteFromAtlasAsync("CommanderTalentIcon/" .. uv0[slot1 + 1]:getConfig("icon"), "", slot2)
		end
	end)
	function (slot0, slot1)
		uv0:updateTalentCard(uv0.replaceTargetTF, slot0)
		uv0:updateTalentCard(uv0.replaceTalent, slot1)
		onButton(uv0, uv0.replaceconfirmBtn, function ()
			if uv0 and uv1 and uv2 then
				if uv0:getConfig("worth") > 1 then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("commander_ability_replace_warning"),
						onYes = function ()
							uv0:emit(CommanderInfoMediator.ON_LEARN_TALENT, uv1.id, uv2.id, uv3.id)
							uv0:closeReplacePanel()
						end
					})
				else
					uv3:emit(CommanderInfoMediator.ON_LEARN_TALENT, uv2.id, uv1.id, uv0.id)
					uv3:closeReplacePanel()
				end
			end
		end, SFX_PANEL)
	end(slot1, nil)
	slot0.replaceList:align(#slot0.commanderVO:getTalents())
end

function slot0.closeReplacePanel(slot0)
	setActive(slot0.replacePanel, false)

	if slot0.repalceToggle then
		setActive(slot0.repalceToggle:Find("mark"), false)

		slot0.repalceToggle = nil
	end
end

function slot0.removeTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.exit(slot0)
	slot0:removeTimer()
end

return slot0
