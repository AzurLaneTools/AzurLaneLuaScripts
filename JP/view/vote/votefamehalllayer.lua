slot0 = class("VoteFameHallLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "VoteFameHallUI"
end

function slot0.SetPastVoteData(slot0, slot1)
	slot0.voteData = slot1
end

function slot0.init(slot0)
	slot0.tip = slot0:findTF("Text"):GetComponent(typeof(Text))
	slot0.backBtn = slot0:findTF("back")
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	slot0:InitData()
end

function slot0.InitData(slot0)
	slot0.displays = {}

	for slot5, slot6 in pairs(slot0.voteData) do
		slot8 = slot0:findTF("btns/btn_" .. slot5)

		setActive(slot8, true)

		slot0.displays[slot5] = {
			ui = slot0:findTF(slot5),
			btn = slot8,
			data = slot6
		}

		onToggle(slot0, slot8, function (slot0)
			if slot0 then
				uv0:Flush(uv1)
			end
		end, SFX_PANEL)

		if 0 + 1 == 1 then
			triggerToggle(slot8, true)
		end
	end

	slot0:UpdateBtnsTip()
end

function slot0.Flush(slot0, slot1)
	if slot0.year and slot0.year ~= slot1 then
		setActive(slot0.displays[slot0.year].ui, false)
	end

	for slot6, slot7 in ipairs(slot0.displays[slot1].data) do
		slot8 = pg.vote_champion[slot7]
		slot10 = slot8.story
		slot11 = slot8.task

		onButton(slot0, findTF(slot2.ui, slot8.rank), function ()
			uv0:GetAward(uv1, uv2)
		end, SFX_PANEL)
	end

	setActive(slot2.ui, true)
	slot0:UpdateTips(slot1)

	slot0.year = slot1
end

function slot0.UpdateTips(slot0, slot1)
	if not slot1 then
		return
	end

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

	for slot8, slot9 in ipairs(slot0.displays[slot1].data) do
		slot10 = pg.vote_champion[slot9]
		slot11 = slot10.story
		slot14 = getProxy(TaskProxy):getTaskById(slot10.task) or slot13:getFinishTaskById(slot12)

		setActive(findTF(slot2.ui, slot10.rank .. "/title/tip"), slot14 and slot14:isFinish() and not slot14:isReceive())

		slot4[slot8][2] = getProxy(AttireProxy):getAttireFrame(AttireConst.TYPE_ICON_FRAME, pg.task_data_template[slot12].award_display[1][2]) ~= nil and slot17:isOwned()
		slot4[slot8][1] = HXSet.hxLan(ShipGroup.getDefaultShipConfig(slot10.ship_group).name)
	end

	slot5 = _.map(slot4, function (slot0)
		return slot0[2] and slot0[1] .. "(<color=#92fc63>" .. i18n("word_got") .. "</color>)" or slot0[1]
	end)
	slot0.tip.text = i18n("vote_fame_tip", slot5[1], slot5[2], slot5[3])
end

function slot0.UpdateBtnsTip(slot0)
	slot1 = getProxy(TaskProxy)

	for slot5, slot6 in pairs(slot0.displays) do
		setActive(slot6.btn:Find("tip"), _.any(slot6.data, function (slot0)
			slot3 = uv0:getTaskById(pg.vote_champion[slot0].task) or uv0:getFinishTaskById(slot2)

			return slot3 and slot3:isFinish() and not slot3:isReceive()
		end))
	end
end

function slot0.GetAward(slot0, slot1, slot2)
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

function slot0.willExit(slot0)
end

return slot0
