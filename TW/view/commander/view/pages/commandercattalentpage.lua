slot0 = class("CommanderCatTalentPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CommanderCatTalentui"
end

slot0.OnLoaded = function(slot0)
	slot0.resetFrame = slot0._tf:Find("frame/point/reset_frame")
	slot0.resetTimeTF = slot0._tf:Find("frame/point/reset_frame/reset_time")
	slot0.resetTimeTxt = slot0._tf:Find("frame/point/reset_frame/reset_time/Text"):GetComponent(typeof(Text))
	slot0.resetTimeBtn = slot0._tf:Find("frame/point/reset_frame/reset_btn")
	slot0.pointTxt = slot0._tf:Find("frame/point/usage_frame/point/Text"):GetComponent(typeof(Text))
	slot0.useBtn = slot0._tf:Find("frame/point/usage_frame/use_btn")
	slot0.uilist = UIItemList.New(slot0._tf:Find("frame/talents/content"), slot0._tf:Find("frame/talents/content/talent_tpl"))
	slot0.resetPanel = CommanderResetTalentPage.New(slot0._parentTf, slot0.event, slot0.contextData)
	slot0.usagePanel = CommanderUsageTalentPage.New(slot0._parentTf, slot0.event, slot0.contextData)

	setText(slot0._tf:Find("frame/point/Text"), i18n("commander_level_up_tip"))
end

slot0.OnInit = function(slot0)
	slot0:RegisterEvent()
	onButton(slot0, slot0.resetTimeBtn, function ()
		if uv0.commanderVO:IsSameTalent() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_reset_talent_is_not_need"))

			return
		end

		if uv0.inChapter then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_battle"))

			return
		end

		if uv0.commanderVO:CanReset() then
			uv0.resetPanel:ExecuteAction("Show", uv0.commanderVO)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_reset_talent_time_no_rearch"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.useBtn, function ()
		if uv0.inChapter then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_battle"))

			return
		end

		if uv0.commanderVO:getTalentPoint() > 0 then
			uv0.usagePanel:ExecuteAction("Show", uv0.commanderVO)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_skill_point_noengough"))
		end
	end, SFX_PANEL)
end

slot0.RegisterEvent = function(slot0)
	slot0:bind(CommanderCatScene.EVENT_FOLD, function (slot0, slot1)
		if slot1 then
			LeanTween.moveX(rtf(uv0._tf), 1000, 0.5)
		else
			LeanTween.moveX(rtf(uv0._tf), -410, 0.5)
		end
	end)
	slot0:bind(CommanderCatScene.EVENT_SELECTED, function (slot0, slot1)
		uv0:Flush(slot1)
	end)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:Flush(slot1)
end

slot0.Flush = function(slot0, slot1)
	slot0.commanderVO = slot1
	slot0.inChapter = CommanderCatUtil.CommanderInChapter(slot0.commanderVO)

	slot0:RemoveTimer()
	slot0:UpdatePoint()
	slot0:UpdateStyle()
	slot0:UpdateTimer()
	slot0:UpdateTalents()
end

slot0.UpdateTalents = function(slot0)
	slot2 = slot0.commanderVO:GetDisplayTalents()

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			uv1:UpdateTalentCard(slot2, slot3)

			if slot3 then
				setActive(slot2:Find("unlock/lock"), not uv2:IsLearnedTalent(slot3.id))
			end
		end
	end)
	slot0.uilist:align(CommanderConst.MAX_TELENT_COUNT)
end

slot0.UpdateTalentCard = function(slot0, slot1, slot2)
	slot3 = slot1:Find("unlock")
	slot4 = slot1:Find("lock")

	if slot2 then
		GetImageSpriteFromAtlasAsync("CommanderTalentIcon/" .. slot2:getConfig("icon"), "", slot3:Find("icon"))

		if slot3:Find("tree_btn") then
			onButton(slot0, slot5, function ()
				uv0.contextData.treePanel:ExecuteAction("Show", uv1)
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

slot0.UpdateTimer = function(slot0)
	slot1 = slot0.commanderVO
	slot4 = slot1:getPt() > 0 or pg.TimeMgr.GetInstance():GetServerTime() < slot1:GetNextResetAbilityTime()

	setActive(slot0.resetTimeBtn, slot4)
	setActive(slot0.resetTimeTF, slot4)
	slot0:AddTimer()
end

slot0.AddTimer = function(slot0)
	if slot0.commanderVO:GetNextResetAbilityTime() <= pg.TimeMgr.GetInstance():GetServerTime() then
		slot0.resetTimeTxt.text = i18n("commander_reset_talent")

		setActive(slot0.resetTimeTF, false)

		return
	end

	slot0.timer = Timer.New(function ()
		uv0 = pg.TimeMgr.GetInstance():GetServerTime()

		if uv1 - uv0 > 0 then
			uv2.resetTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		else
			uv2.resetTimeTxt.text = i18n("commander_reset_talent")

			setActive(uv2.resetTimeTF, false)
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.UpdatePoint = function(slot0)
	slot0.pointTxt.text = slot0.commanderVO:getTalentPoint()
end

slot0.UpdateStyle = function(slot0)
	setActive(slot0.resetFrame, not slot0.commanderVO:IsRegularTalent())
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.CanBack = function(slot0)
	if slot0.usagePanel and slot0.usagePanel:GetLoaded() and slot0.usagePanel.CanBack and not slot0.usagePanel:CanBack() then
		return false
	end

	if slot0.usagePanel and slot0.usagePanel:GetLoaded() and slot0.usagePanel:isShowing() then
		slot0.usagePanel:Hide()

		return false
	end

	if slot0.resetPanel and slot0.resetPanel:GetLoaded() and slot0.resetPanel:isShowing() then
		slot0.resetPanel:Hide()

		return false
	end

	return true
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveTimer()

	if slot0.usagePanel then
		slot0.usagePanel:Destroy()

		slot0.usagePanel = nil
	end

	if slot0.resetPanel then
		slot0.resetPanel:Destroy()

		slot0.resetPanel = nil
	end
end

return slot0
