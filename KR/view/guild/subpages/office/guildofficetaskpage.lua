slot0 = class("GuildOfficeTaskPage", import("...base.GuildBasePage"))

function slot0.getTargetUI(slot0)
	return "GuildOfficeTaskBluePage", "GuildOfficeTaskRedPage"
end

function slot0.OnLoaded(slot0)
	slot0.selectTaskPage = GuildOfficeSelectTaskPage.New(slot0._tf.parent, slot0._event)
	slot0.taskTF = slot0:findTF("TaskPanel")
	slot0.taskUnOpenTF = slot0:findTF("TaskPanel/unopen")
	slot0.unOpenAdmin = slot0.taskUnOpenTF:Find("select")
	slot0.unOpenUnAdmin = slot0.taskUnOpenTF:Find("lock")
	slot0.taskOpenTF = slot0:findTF("TaskPanel/open")
	slot0.taskDescTxt = slot0:findTF("top/desc/Text", slot0.taskOpenTF):GetComponent(typeof(Text))
	slot0.taskAwardTxt = slot0:findTF("top/desc1/Text", slot0.taskOpenTF):GetComponent(typeof(Text))
	slot0.taskProgressTxt = slot0:findTF("top/progress", slot0.taskOpenTF):GetComponent(typeof(Text))
	slot0.taskProgressBar = slot0:findTF("top/progress_bar", slot0.taskOpenTF)
	slot0.privateTaskDesc = slot0:findTF("bottom/desc", slot0.taskOpenTF):GetComponent(typeof(Text))
	slot0.privateTaskGetBtn = slot0:findTF("bottom/get", slot0.taskOpenTF)
	slot0.privateTaskAcceptBtn = slot0:findTF("bottom/accept", slot0.taskOpenTF)
	slot0.privateTaskProgressTxt = slot0:findTF("bottom/progress/Text", slot0.taskOpenTF):GetComponent(typeof(Text))
	slot0.privateTaskReapeatFlag = slot0:findTF("bottom/reapeat", slot0.taskOpenTF)
	slot0.privateTaskResTxt = slot0:findTF("bottom/res/Text", slot0.taskOpenTF):GetComponent(typeof(Text))
	slot0.taskMaskAll = slot0:findTF("TaskPanel/open/mask_all")
	slot0.taskMaskTop = slot0:findTF("TaskPanel/open/mask_top")
	slot0.contributionList = UIItemList.New(slot0:findTF("TaskPanel/SubmitPanel/list"), slot0:findTF("TaskPanel/SubmitPanel/list/tpl"))
	slot0.contributionCntTxt = slot0:findTF("TaskPanel/SubmitPanel/cnt/Text"):GetComponent(typeof(Text))
	slot0.supplyFrame = slot0:findTF("TaskPanel/SupplyPanel/frame")
	slot0.supplyOpenTF = slot0:findTF("TaskPanel/SupplyPanel/frame/open")
	slot0.supplyOpenTimeTxt = slot0:findTF("time", slot0.supplyOpenTF):GetComponent(typeof(Text))
	slot0.supplyOpenLetfCntTxt = slot0:findTF("Text", slot0.supplyOpenTF):GetComponent(typeof(Text))
	slot0.supplyOpenGetBtn = slot0:findTF("get", slot0.supplyOpenTF)
	slot0.supplyOpenGotBtn = slot0:findTF("got", slot0.supplyOpenTF)
	slot0.supplyUnOpenTF = slot0:findTF("TaskPanel/SupplyPanel/frame/unopen")
	slot0.supplyUnOpenAdminTF = slot0:findTF("purchase", slot0.supplyUnOpenTF)
	slot0.supplyUnOpenResTF = slot0.supplyUnOpenAdminTF:Find("Text"):GetComponent(typeof(Text))
	slot0.supplyUnOpenLockTF = slot0:findTF("lock", slot0.supplyUnOpenTF)
end

function slot0.OnInit(slot0)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.taskTF, {
		pbList = {
			slot0.taskTF
		},
		overlayType = LayerWeightConst.OVERLAY_UI_ADAPT
	})
	onButton(slot0, slot0.supplyUnOpenAdminTF, function ()
		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			content = i18n("guild_start_supply_consume_tip", uv0.guild:getSupplyConsume()),
			onYes = function ()
				uv0:emit(GuildOfficeMediator.ON_PURCHASE_SUPPLY)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.supplyOpenGetBtn, function ()
		uv0:emit(GuildOfficeMediator.GET_SUPPLY_AWARD)
	end, SFX_PANEL)
	onButton(slot0, slot0.supplyFrame, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.guild_supply_help_tip.tip
		})
	end, SFX_PANEL)
end

function slot0.Update(slot0, slot1, slot2)
	slot0:OnUpdateGuild(slot1, slot2)
	slot0:UpdateTaskPanel(false)
	slot0:UpdateContributionPanel()
	slot0:UpdateSupplyPanel()
	slot0:Show()
end

function slot0.OnUpdateGuild(slot0, slot1, slot2)
	slot0.guild = slot1
	slot0.isAdmin = slot2
end

function slot0.OnUpdateContribution(slot0)
	slot0:UpdateContributionPanel()
end

function slot0.OnUpdateTask(slot0, slot1)
	slot0:UpdateTaskPanel(slot1)
end

function slot0.OnUpdateSupplyPanel(slot0)
	slot0:UpdateSupplyPanel()
end

function slot0.UpdateTaskPanel(slot0, slot1)
	if slot0.guild:getWeeklyTask():getState() == GuildTask.STATE_EMPTY then
		slot0:UpdateLockTask()
	elseif slot4 == GuildTask.STATE_ONGOING or slot4 == GuildTask.STATE_FINISHED then
		slot0:UpdatePubliceTask(slot3)
		slot0:UpdatePrivateTask(slot3)
	end

	setActive(slot0.taskOpenTF, slot4 ~= GuildTask.STATE_EMPTY)
	setActive(slot0.taskUnOpenTF, slot4 == GuildTask.STATE_EMPTY)

	if slot1 or slot2:shouldRefreshWeeklyTaskProgress() then
		slot0:emit(GuildOfficeMediator.UPDATE_WEEKLY_TASK)
	end
end

function slot0.UpdateLockTask(slot0)
	setActive(slot0.unOpenAdmin, slot0.isAdmin)
	setActive(slot0.unOpenUnAdmin, not slot0.isAdmin)

	if slot0.isAdmin then
		onButton(slot0, slot0.unOpenAdmin, function ()
			uv0.selectTaskPage:ExecuteAction("Show", uv0.guild, uv0.isAdmin)
		end, SFX_PANEL)
	end
end

function slot0.UpdatePrivateTask(slot0, slot1)
	slot2 = not slot0.guild:hasWeeklyTaskFlag()

	if not ((getProxy(TaskProxy):getTaskById(slot1:GetPresonTaskId()) or slot4:getFinishTaskById(slot3)) ~= nil) then
		slot5 = Task.New({
			id = slot3
		})
	end

	slot0.privateTaskDesc.text = slot5:getConfig("desc")
	slot0.privateTaskProgressTxt.text = slot5.progress .. "/" .. slot5:getConfig("target_num")
	slot0.privateTaskResTxt.text = slot1:GetPrivateAward()

	onButton(slot0, slot0.privateTaskAcceptBtn, function ()
		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			content = i18n("guild_task_accept", uv0:getConfig("name"), uv1:getConfig("name"), uv1:getConfig("name")),
			onYes = function ()
				uv0:emit(GuildOfficeMediator.ON_ACCEPT_TASK, uv1)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.privateTaskGetBtn, function ()
		uv0:emit(GuildOfficeMediator.ON_SUBMIT_TASK, uv1)
	end, SFX_PANEL)

	if slot5:isFinish() and not slot5:isReceive() and not slot2 then
		slot0:emit(GuildOfficeMediator.ON_SUBMIT_TASK, slot3)
	elseif not slot6 and slot2 then
		slot0:emit(GuildOfficeMediator.ON_ACCEPT_TASK, slot3)
	end

	slot7 = not slot2
	slot8 = slot1:isFinished() and (not slot6 or not slot2)

	setActive(slot0.taskMaskAll, slot8)
	setActive(slot0.taskMaskTop, not slot8 and slot1:isFinished())
	setActive(slot0.privateTaskReapeatFlag, slot7)
	setActive(slot0.privateTaskResTxt.gameObject.transform.parent, not slot7)
	setActive(slot0.privateTaskAcceptBtn, not slot6 or slot5:isReceive())
	setActive(slot0.privateTaskGetBtn, slot6 and slot5:isFinish() and not slot5:isReceive())
	setActive(slot0.privateTaskProgressTxt.gameObject.transform.parent, slot6 and not slot5:isFinish())
end

function slot0.UpdatePubliceTask(slot0, slot1)
	slot2 = slot1:getProgress()
	slot3 = slot1:getMaxProgress()
	slot0.taskProgressTxt.text = slot2 .. "/<size=40>" .. slot3 .. "</size>"

	setFillAmount(slot0.taskProgressBar, slot2 / slot3)

	slot0.taskDescTxt.text = slot2
	slot0.taskAwardTxt.text = slot1:GetCurrCaptailAward()
end

function slot0.UpdateContributionPanel(slot0)
	slot1 = slot0.guild

	slot0.contributionList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = GuildDonateCard.New(slot2)

			slot4:update(uv0[slot1 + 1])
			onButton(uv1, slot4.commitBtn, function ()
				slot0 = uv0:getCommitItem()

				updateDropCfg({
					type = slot0[1],
					id = slot0[2],
					count = slot0[3]
				})
				pg.MsgboxMgr:GetInstance():ShowMsgBox({
					content = i18n("guild_donate_tip", slot1.cfg.name, slot0[3], slot2, uv1:GetResCntByAward(slot0) < slot0[3] and "#FF5C5CFF" or "#92FC63FF"),
					onYes = function ()
						uv0:emit(GuildOfficeMediator.ON_COMMIT, uv1.id)
					end
				})
			end, SFX_PANEL)
			setButtonEnabled(slot4.commitBtn, uv2 > 0)
		end
	end)
	slot0.contributionList:align(#slot1:getDonateTasks())

	slot0.contributionCntTxt.text = i18n("guild_left_donate_cnt", slot1:getRemainDonateCnt() + slot1:GetExtraDonateCnt())
end

function slot0.UpdateSupplyPanel(slot0)
	slot2 = slot0.guild:isOpenedSupply()

	setActive(slot0.supplyOpenTF, slot2)
	setActive(slot0.supplyUnOpenTF, not slot2)

	if not slot2 then
		setActive(slot0.supplyUnOpenAdminTF, slot0.isAdmin)
		setActive(slot0.supplyUnOpenLockTF, not slot0.isAdmin)

		if slot0.isAdmin then
			slot0.supplyUnOpenResTF.text = slot1:getSupplyConsume()
		end
	else
		setActive(slot0.supplyOpenGetBtn, slot1:getSupplyCnt() > 0)
		setActive(slot0.supplyOpenGotBtn, slot3 <= 0)

		if slot1:getSupplyLeftCnt() < 0 then
			slot0.supplyOpenTimeTxt.text = i18n("guild_exist_unreceived_supply_award")
		else
			slot0.supplyOpenTimeTxt.text = i18n("guild_left_supply_day", slot4)
		end

		slot0.supplyOpenLetfCntTxt.text = i18n1(slot3 .. "/" .. GuildConst.MAX_SUPPLY_CNT)
	end
end

function slot0.OnDestroy(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.taskTF, slot0._tf)
	slot0.selectTaskPage:Destroy()
end

return slot0
