slot0 = class("NewActivityBossSPResultGradePage", import(".NewActivityBossResultGradePage"))

slot0.LoadBGAndGrade = function(slot0, slot1)
	parallelAsync({
		function (slot0)
			uv0:LoadBG(slot0)
		end,
		function (slot0)
			uv0:LoadGrade(slot0)
		end,
		function (slot0)
			uv0:LoadActivityBossSPRes(slot0)
		end
	}, slot1)
end

slot0.LoadActivityBossSPRes = function(slot0, slot1)
	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync("BattleResultItems/ActivitybossSP", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited then
			return
		end

		uv0:InitActivityPanel(Object.Instantiate(slot0, uv0.bgTr).transform)
		uv1()
	end), true, true)
end

slot0.InitActivityPanel = function(slot0, slot1)
	slot1:SetSiblingIndex(1)

	slot0.playAgain = slot1:Find("playAgain")
	slot0.toggle = slot1:Find("playAgain/ticket/checkbox")
	slot2 = getProxy(ActivityProxy):GetActivityBossRuntime(slot0.contextData.actId)
	slot3 = slot2.spScore
	slot2.spScore = {
		score = 0
	}

	setText(slot1:Find("Score/Text"), slot3.score)
	setActive(slot1:Find("Score/NewText"), slot3.new)
	setActive(slot1:Find("Score/NotNewText"), not slot3.new)
	slot0:UpdateActiveBuffs(slot1:Find("Active"), slot2.buffIds)
	setText(slot1:Find("Score/Title"), i18n("activityboss_sp_score"))
	setText(slot1:Find("Score/NewText"), i18n("activityboss_sp_score_update"))
	setText(slot1:Find("Score/NotNewText"), i18n("activityboss_sp_score_not_update"))
	setText(slot1:Find("Active/PTTitle"), i18n("activityboss_sp_score_bonus"))
	setText(slot1:Find("Active/BuffTitle"), i18n("activityboss_sp_active_buff"))
end

slot0.UpdateActiveBuffs = function(slot0, slot1, slot2)
	slot4 = slot1:Find("ScrollView")
	slot4 = slot4:GetComponent("LScrollRect")

	slot4.onUpdateItem = function(slot0, slot1)
		slot3 = uv0[slot0 + 1]

		setActive(tf(slot1):Find("Icon"), tobool(slot3))

		if not slot3 then
			return
		end

		GetImageSpriteFromAtlasAsync(slot3:GetIconPath(), "", slot2:Find("Icon"))
	end

	slot4:SetTotalCount(20)
	setText(slot1:Find("Text"), "+" .. Mathf.Round(_.reduce(_.map(slot2, function (slot0)
		return ActivityBossBuff.New({
			configId = slot0
		})
	end), 0, function (slot0, slot1)
		return slot0 + slot1:GetBonus()
	end) * 100) .. "%")
end

return slot0
