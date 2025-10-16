slot0 = class("VoteAwardWindowPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "VoteAwardWindowUI"
end

slot0.OnLoaded = function(slot0)
	slot0.currToggle = slot0._tf:Find("frame/toggle/curr")
	slot0.accToggle = slot0._tf:Find("frame/toggle/acc")
	slot0.ptWindow = VoteAwardPtWindow.New(slot0._tf, slot0)
	slot0.closeBtn = slot0._tf:Find("frame/close")

	setText(slot0._tf:Find("frame/title/Text"), i18n("vote_lable_window_title"))
	setText(slot0._tf:Find("frame/panel/list/tpl/award1/mask/Text"), i18n("vote_lable_rearch"))
	setText(slot0._tf:Find("frame/panel/list/tpl/award/mask/Text"), i18n("vote_lable_rearch"))
end

slot0.OnInit = function(slot0)
	onToggle(slot0, slot0.currToggle, function (slot0)
		slot1 = uv0.currPtData

		if slot0 and slot1 then
			uv0.ptWindow:Show({
				type = VoteAwardPtWindow.TYPE_CURR,
				dropList = slot1.dropList,
				targets = slot1.targets,
				level = slot1.level,
				count = slot1.count
			})
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.accToggle, function (slot0)
		slot1 = uv0.accPtData

		if slot0 and slot1 then
			uv0.ptWindow:Show({
				type = VoteAwardPtWindow.TYPE_ACC,
				dropList = slot1.dropList,
				targets = slot1.targets,
				level = slot1.level,
				count = slot1.count
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot0.currPtData = slot0:GenCurrPtData()
	slot0.accPtData = slot0:GenAccPtData()
	slot1 = slot0.currPtData ~= nil and #slot0.currPtData.targets > 0

	setActive(slot0.currToggle, slot1)

	if slot1 then
		triggerToggle(slot0.currToggle, true)
	else
		triggerToggle(slot0.accToggle, true)
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.GenCurrPtData = function(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_VOTE) and not slot1:isEnd() then
		slot4 = {}
		slot5 = {}

		for slot9, slot10 in ipairs(pg.activity_vote[slot1:getConfig("config_id")].period_reward) do
			table.insert(slot5, slot10[1])
		end

		for slot9, slot10 in ipairs(slot3.period_reward_display) do
			table.insert(slot4, slot10)
		end

		slot6 = slot1.data2
		slot7 = 0

		for slot11, slot12 in pairs(slot5) do
			if slot12 <= slot6 then
				slot7 = slot11
			end
		end

		return {
			type = VoteAwardPtWindow.TYPE_CURR,
			dropList = slot4,
			targets = slot5,
			level = slot7,
			count = slot6
		}
	end
end

slot0.GenAccPtData = function(slot0)
	slot1 = nil

	if getProxy(ActivityProxy):getActivityById(ActivityConst.VOTE_ENTRANCE_ACT_ID) and not slot2:isEnd() then
		slot1 = ActivityPtData.New(getProxy(ActivityProxy):getActivityById(slot2:getConfig("config_client")[1]))
	end

	return slot1
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end

	if slot0.ptWindow then
		slot0.ptWindow = nil
	end
end

return slot0
