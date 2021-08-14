slot0 = class("GuildEventInfoPage", import(".GuildEventBasePage"))

function slot0.getUIName(slot0)
	return "GuildEventInfoPage"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("frame/close")
	slot0.icon = slot0:findTF("frame/icon"):GetComponent(typeof(Image))
	slot0.goBtn = slot0:findTF("frame/go_btn")
	slot0.joinBtn = slot0:findTF("frame/join_btn")
	slot0.descTxt = slot0:findTF("frame/desc"):GetComponent(typeof(Text))
	slot0.consumeTF = slot0:findTF("frame/consume")
	slot0.consumeTxt = slot0:findTF("frame/consume/Text"):GetComponent(typeof(Text))
	slot0.cntTF = slot0:findTF("frame/cnt")
	slot0.cntTxt = slot0:findTF("frame/cnt/Text"):GetComponent(typeof(Text))
	slot0.nameTxt = slot0:findTF("frame/title/Text"):GetComponent(typeof(Text))
	slot0.scaleTxt = slot0:findTF("frame/title/scale"):GetComponent(typeof(Text))
	slot0.scaleCntTxt = slot0:findTF("frame/title/scale/Text"):GetComponent(typeof(Text))
	slot0.progressTF = slot0:findTF("frame/cnt/progress")
	slot0.progressTxt = slot0:findTF("frame/cnt/progress/Text"):GetComponent(typeof(Text))
	slot0.missionList = UIItemList.New(slot0:findTF("frame/events/icons"), slot0:findTF("frame/events/icons/tpl"))
	slot0.awardList = UIItemList.New(slot0:findTF("frame/award/displays"), slot0:findTF("frame/award/displays/item"))

	setText(slot0:findTF("frame/events/Text"), i18n("guild_word_may_happen_event"))
	setText(slot0:findTF("frame/award/Text"), i18n("guild_battle_award"))
	setText(slot0:findTF("frame/consume/label"), i18n("guild_word_consume"))
	setText(slot0:findTF("frame/cnt/label"), i18n("guild_join_event_cnt_label"))
	setText(slot0:findTF("frame/cnt/progress/label"), i18n("guild_join_event_progress_label"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		if not GuildMember.IsAdministrator(uv0.guild:getSelfDuty()) then
			pg.TipsMgr:GetInstance():ShowTips(i18n("guild_commander_and_sub_op"))

			return
		end

		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			content = i18n("guild_start_event_consume_tip", uv0.gevent:GetConsume(), uv0.gevent:GetName()),
			onYes = function ()
				uv0:emit(GuildEventMediator.ON_ACTIVE_EVENT, uv0.gevent.id)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.joinBtn, function ()
		if not uv0.activeEvent then
			return
		end

		if uv0.activeEvent:IsLimitedJoin() then
			pg.TipsMgr:GetInstance():ShowTips(i18n("guild_join_event_max_cnt_tip"))

			return
		end

		uv0:JoinEvent()
	end, SFX_PANEL)
end

function slot0.JoinEvent(slot0)
	if slot0.activeEvent:GetLeftTime() <= 604800 then
		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			content = i18n("guild_tip_operation_time_is_not_ample"),
			onYes = function ()
				slot0, slot1 = uv0.activeEvent:GetMainMissionCntAndFinishCnt()

				if slot1 ~= 0 then
					pg.MsgboxMgr:GetInstance():ShowMsgBox({
						content = i18n("guild_join_event_exist_finished_mission_tip"),
						onYes = function ()
							uv0:emit(GuildEventMediator.ON_JOIN_EVENT)
						end
					})
				else
					uv0:emit(GuildEventMediator.ON_JOIN_EVENT)
				end
			end
		})
	else
		slot1()
	end
end

function slot0.Refresh(slot0, slot1, slot2)
	slot0:UpdateData(slot1, slot2, slot0.extraData)
	slot0:UpdateBtnState()
end

function slot0.OnShow(slot0)
	slot0.gevent = slot0.extraData.gevent
	slot1 = slot0.gevent
	slot0.icon.sprite = GetSpriteFromAtlas("guildevent/i_" .. slot1.id, "")

	setActive(slot0.icon.gameObject, true)

	slot0.descTxt.text = slot1:GetDesc()
	slot0.consumeTxt.text = "<color=" .. (slot0.guild:getCapital() < slot1:GetConsume() and COLOR_RED or COLOR_GREEN) .. ">" .. slot2 .. "</color>/" .. slot3
	slot0.nameTxt.text = slot1:GetName()
	slot0.scaleTxt.text = slot1:GetScaleDesc()
	slot0.scaleCntTxt.text = ""

	slot0:UpdateMissions(slot1)
	slot0:UpdateAwards(slot1)
	slot0:UpdateBtnState()
end

function slot0.UpdateBtnState(slot0)
	slot0.activeEvent = slot0.guild:GetActiveEvent()

	setActive(slot0.goBtn, not slot0.activeEvent)
	setActive(slot0.consumeTF, not slot0.activeEvent)
	setActive(slot0.joinBtn, slot0.activeEvent)
	setActive(slot0.cntTF, slot0.activeEvent)
	setActive(slot0.progressTF, slot0.activeEvent)

	if slot0.activeEvent then
		slot0.cntTxt.text = string.format("<color=%s>%d</color>/%d", slot0.activeEvent:GetMaxJoinCnt() - slot0.activeEvent:GetJoinCnt() + slot0.activeEvent:GetExtraJoinCnt() <= 0 and COLOR_RED or COLOR_WHITE, slot3, slot2)
		slot6, slot7 = slot0.activeEvent:GetMainMissionCntAndFinishCnt()
		slot0.progressTxt.text = slot7 .. "/" .. slot6 + 1
	end
end

function slot0.UpdateAwards(slot0, slot1)
	slot0.awardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				id = slot3[2],
				type = slot3[1],
				count = slot3[3]
			})
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.awardList:align(#slot1:GetDisplayAward())
end

function slot0.UpdateMissions(slot0, slot1)
	slot0.missionList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("GuildEventIcon", uv0[slot1 + 1])
		end
	end)
	slot0.missionList:align(#slot1:GetDisplayMission())
end

return slot0
