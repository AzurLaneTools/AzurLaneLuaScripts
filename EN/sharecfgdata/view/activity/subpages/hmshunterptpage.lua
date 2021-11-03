slot0 = class("HMSHunterPTPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.helpBtn = slot0:findTF("help", slot0.bg)

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("hunter_npc")
		})
	end, SFX_PANEL)
end

function slot0.flush_task_list_pt(slot0)
	slot1 = slot0.activity
	slot3, slot4, slot5 = slot0:getDoingTask(slot1)
	slot7 = getProxy(ActivityProxy):getActivityById(slot1:getConfig("config_client").rank_act_id).data1

	setText(slot0.phaseTxt, slot3 .. "/" .. #_.flatten(slot1:getConfig("config_data")))

	if slot5 then
		slot8 = slot5:getConfig("target_num")

		setText(slot0.progressTxt, slot7 .. "/" .. setColorStr(slot8, "#FFE7B3"))
		setSlider(slot0.progress, 0, slot8, math.min(slot7, slot8))

		slot10 = slot5:getConfig("award_display")[1]

		updateDrop(slot0.award, {
			type = slot10[1],
			id = slot10[2],
			count = slot10[3]
		})
		onButton(slot0, slot0.award, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)

		slot0.btn:GetComponent(typeof(Image)).enabled = not slot5:isFinish()

		setActive(slot0.btn:Find("get"), slot5:isFinish() and not slot5:isReceive())
		setActive(slot0.btn:Find("achieved"), slot5:isReceive())
		onButton(slot0, slot0.btn, function ()
			if not uv0:isFinish() then
				uv1:emit(ActivityMediator.ON_TASK_GO, uv0)
			end
		end, SFX_PANEL)
		onButton(slot0, slot0.btn:Find("get"), function ()
			if uv0:isFinish() and not uv0:isReceive() then
				uv1:emit(ActivityMediator.ON_TASK_SUBMIT, uv0)
			end
		end)
		setButtonEnabled(slot0.btn, not slot5:isReceive())
	end
end

return slot0
