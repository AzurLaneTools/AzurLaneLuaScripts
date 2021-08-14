slot0 = class("VoteFameHallLayer", import("..base.BaseUI"))
slot0.configs = {
	{
		"RENQIQIYE",
		31017
	},
	{
		"RENQIBEIERFASITE",
		31018
	},
	{
		"RENQILINGBO",
		31019
	}
}

function slot0.getUIName(slot0)
	return "VoteFameHallUI"
end

function slot0.init(slot0)
	slot0.btns = {
		slot0:findTF("bg/qy"),
		slot0:findTF("bg/befst"),
		slot0:findTF("bg/xl")
	}
	slot0.tips = {
		slot0:findTF("bg/qy/title/tip"),
		slot0:findTF("bg/befst/title/tip"),
		slot0:findTF("bg/xl/title/tip")
	}
	slot0.tip = slot0:findTF("Text"):GetComponent(typeof(Text))
	slot0.backBtn = slot0:findTF("back")
end

function slot0.didEnter(slot0)
	for slot4, slot5 in ipairs(slot0.btns) do
		slot6 = uv0.configs[slot4][1]
		slot7 = uv0.configs[slot4][2]

		onButton(slot0, slot5, function ()
			uv0:GetAward(uv1, uv2)
		end, SFX_PANEL)
	end

	slot0:updateTips()
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
end

function slot0.updateTips(slot0)
	for slot6, slot7 in ipairs(slot0.tips) do
		slot8 = uv0.configs[slot6][1]
		slot11 = getProxy(TaskProxy):getTaskById(uv0.configs[slot6][2]) or slot10:getFinishTaskById(slot9)

		setActive(slot7, slot11 and slot11:isFinish() and not slot11:isReceive())
	end

	slot3 = _.map({
		false,
		false,
		false,
		[slot6] = getProxy(AttireProxy):getAttireFrame(AttireConst.TYPE_ICON_FRAME, pg.task_data_template[slot9].award_display[1][2]) ~= nil and slot13:isOwned()
	}, function (slot0)
		return slot0 and "(<color=#92fc63>" .. i18n("word_got") .. "</color>)" or ""
	end)
	slot0.tip.text = i18n("vote_fame_tip", slot3[1], slot3[2], slot3[3])
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
