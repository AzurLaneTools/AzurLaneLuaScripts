slot0 = class("ActivityBossBuffSelectLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ActivityBossBuffSelectUI"
end

slot0.init = function(slot0)
	slot0.buffList = slot0._tf:Find("BuffList")
	slot0.buffScrollComp = slot0.buffList:Find("ScrollView"):GetComponent("LScrollRect")
	slot0.activeBuffRect = slot0._tf:Find("Active")
	slot0.activeBuffScrollComp = slot0.activeBuffRect:Find("ScrollView"):GetComponent("LScrollRect")
	slot0.startBtn = slot0._tf:Find("Start")
	slot0.top = slot0._tf:Find("top")

	setText(slot0._tf:Find("BuffList/Title/Text"), i18n("activityboss_sp_all_buff"))
	setText(slot0._tf:Find("Rewards/Desc"), i18n("activityboss_sp_best_score"))
	setText(slot0._tf:Find("Rewards/Reward/Text"), i18n("activityboss_sp_display_reward"))
	setText(slot0._tf:Find("Active/Title/Text"), i18n("activityboss_sp_active_buff"))
	setText(slot0._tf:Find("Active/PT/Title"), i18n("activityboss_sp_score_bonus"))
end

slot0.didEnter = function(slot0)
	slot0.buffDatas = {}
	slot0.buffs = _.map(slot0.contextData.spEnemyInfo:GetSelectableBuffs(), function (slot0)
		slot1 = ActivityBossBuff.New({
			configId = slot0
		})
		uv0.buffDatas[slot1] = {}

		return slot1
	end)
	slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2)

	_.each(slot1:GetHistoryBuffs(), function (slot0)
		uv0.buffDatas[_.detect(uv0.buffs, function (slot0)
			return slot0:GetConfigID() == uv0
		end)].selected = true
	end)

	slot0.rewards = slot0.contextData.spEnemyInfo:GetRewards()
	slot0.targets = slot0.contextData.spEnemyInfo:GetScoreTargets()
	slot0.score = slot0.contextData.score

	slot0.buffScrollComp.onUpdateItem = function(slot0, slot1)
		uv0:UpdateBuffItem(slot0 + 1, slot1)
	end

	slot0.activeBuffScrollComp.onUpdateItem = function(slot0, slot1)
		uv0:UpdateActiveBuffItem(slot0 + 1, slot1)
	end

	onButton(slot0, slot0.top:Find("back_btn"), function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.top:Find("option"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Rewards/Reward"), function ()
		uv0:emit(ActivityBossBuffSelectMediator.SHOW_REWARDS, uv0.rewards, uv0.targets, uv1:GetHighestScore())
	end, SFX_PANEL)
	onButton(slot0, slot0.startBtn, function ()
		uv0:emit(ActivityBossBuffSelectMediator.ON_START, uv0.activeBuffs)
	end, SFX_PANEL)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setText(slot0._tf:Find("Rewards/Score"), slot1:GetHighestScore())
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot0.buffScrollComp:SetTotalCount(#slot0.buffs)
	slot0:UpdateActiveBuffs()
end

slot0.UpdateBuffItem = function(slot0, slot1, slot2)
	slot3 = tf(slot2)
	slot4 = slot0.buffs[slot1]

	setActive(slot3:Find("Selected"), slot0.buffDatas[slot4].selected)
	setText(slot3:Find("Name/Text"), slot4:GetDesc())
	setText(slot3:Find("PT/Text"), "+" .. slot4:GetBonusText())
	GetImageSpriteFromAtlasAsync(slot4:GetIconPath(), "", slot3:Find("Item/Icon"))
	onButton(slot0, slot3, function ()
		uv0.selected = not uv0.selected

		uv1:UpdateView()
	end, SFX_PANEL)
end

slot0.UpdateActiveBuffs = function(slot0)
	slot0.activeBuffs = _.select(slot0.buffs, function (slot0)
		return uv0.buffDatas[slot0].selected
	end)
	slot2 = slot0.activeBuffScrollComp

	slot2:SetTotalCount(math.max(math.floor((#slot0.activeBuffs - 1) / 5) + 1, 4) * 5)

	slot4 = slot0.activeBuffRect

	setText(slot4:Find("PT/Text"), "+" .. Mathf.Round(_.reduce(slot0.activeBuffs, 0, function (slot0, slot1)
		return slot0 + slot1:GetBonus()
	end) * 100) .. "%")
end

slot0.UpdateActiveBuffItem = function(slot0, slot1, slot2)
	slot4 = slot0.activeBuffs[slot1]

	setActive(tf(slot2):Find("Icon"), tobool(slot4))

	if not slot4 then
		return
	end

	GetImageSpriteFromAtlasAsync(slot4:GetIconPath(), "", slot3:Find("Icon"))
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
