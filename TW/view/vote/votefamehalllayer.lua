slot0 = class("VoteFameHallLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	if PLATFORM_CODE == PLATFORM_CHT then
		return "VoteFameHallUIForCht"
	else
		return "VoteFameHallUI"
	end
end

slot0.SetPastVoteData = function(slot0, slot1)
	slot0.voteData = slot1
end

slot0.init = function(slot0)
	slot0.tip = slot0._tf:Find("Text"):GetComponent(typeof(Text))
	slot0.backBtn = slot0._tf:Find("adapt/back")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	slot0:InitData()
end

slot0.InitData = function(slot0)
	slot0.displays = {}
	slot0.btns = {}
	slot1 = false

	for slot5, slot6 in pairs(slot0.voteData) do
		slot7 = slot0._tf
		slot7 = slot7:Find("adapt/btns/btn_" .. slot5)
		slot0.displays[slot5] = slot6

		onToggle(slot0, slot7, function (slot0)
			if slot0 then
				uv0:Flush(uv1)
			end
		end, SFX_PANEL)

		slot0.btns[slot5] = slot7

		if not slot1 then
			triggerToggle(slot7, true)

			slot1 = true
		end
	end

	slot0:UpdateBtnsTip()
end

slot0.Flush = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.displays[slot1]) do
		slot8 = pg.vote_champion[slot7]
		slot9 = slot0._tf
		slot10 = slot8.story
		slot11 = slot8.task

		onButton(slot0, slot9:Find(slot1 .. "/" .. slot8.rank), function ()
			uv0:GetAward(uv1, uv2)
		end, SFX_PANEL)
	end

	slot0:UpdateTips(slot1)

	slot0.year = slot1
end

slot0.UpdateTips = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot3 = getProxy(AttireProxy)
	slot4 = {
		{
			"",
			false
		},
		{
			"",
			false
		},
		{
			"",
			false
		}
	}

	for slot8, slot9 in ipairs(slot0.displays[slot1]) do
		slot10 = pg.vote_champion[slot9]
		slot11 = slot10.story
		slot14 = getProxy(TaskProxy):getTaskById(slot10.task) or slot13:getFinishTaskById(slot12)
		slot4[slot8][2] = slot3:getAttireFrame(AttireConst.TYPE_ICON_FRAME, pg.task_data_template[slot12].award_display[1][2]) ~= nil and slot17:isOwned()
		slot4[slot8][1] = ShipGroup.getDefaultShipConfig(slot10.ship_group).name

		setActive(slot0._tf:Find(slot1 .. "/" .. slot10.rank .. "/title/tip"), slot14 and slot14:isFinish() and not slot14:isReceive() and (slot17 == nil or not slot17:isOwned()))
	end

	slot5 = _.map(slot4, function (slot0)
		return slot0[2] and slot0[1] .. "(<color=#92fc63>" .. i18n("word_got") .. "</color>)" or slot0[1]
	end)
	slot0.tip.text = i18n("vote_fame_tip", slot5[1], slot5[2], slot5[3])
end

slot0.UpdateBtnsTip = function(slot0)
	slot1 = getProxy(TaskProxy)
	slot2 = getProxy(AttireProxy)

	for slot6, slot7 in pairs(slot0.displays) do
		slot10 = slot0.btns[slot6]

		setActive(slot10:Find("tip"), _.any(slot7, function (slot0)
			slot3 = uv0:getTaskById(pg.vote_champion[slot0].task) or uv0:getFinishTaskById(slot2)
			slot5 = uv1:getAttireFrame(AttireConst.TYPE_ICON_FRAME, pg.task_data_template[slot2].award_display[1][2])

			return slot3 and slot3:isFinish() and not slot3:isReceive() and (slot5 == nil or not slot5:isOwned())
		end))
	end
end

slot0.GetAward = function(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			pg.NewStoryMgr.GetInstance():Play(uv0, slot0, true)
		end,
		function (slot0)
			if (getProxy(TaskProxy):getTaskById(uv0) or slot1:getFinishTaskById(uv0)) and slot2:isFinish() and not slot2:isReceive() then
				uv1:emit(VoteFameHallMediator.ON_SUBMIT_TASK, slot2.id)
			end

			slot0()
		end
	})
end

slot0.willExit = function(slot0)
end

return slot0
