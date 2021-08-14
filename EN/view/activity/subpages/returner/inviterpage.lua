slot0 = class("InviterPage")
slot0.REFRESH_TIME = 1800

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0._event = slot2
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.ptTxt = slot0._tf:Find("pt_panel/slider/Text"):GetComponent(typeof(Text))
	slot0.phaseTotalTxt = slot0._tf:Find("pt_panel/total_progress"):GetComponent(typeof(Text))
	slot0.phaseTxt = slot0._tf:Find("pt_panel/progress"):GetComponent(typeof(Text))
	slot0.progress = slot0._tf:Find("pt_panel/slider")
	slot0.getBtn = slot0._tf:Find("pt_panel/get")
	slot0.awardTF = slot0._tf:Find("pt_panel/item")
	slot0.awardOverView = slot0._tf:Find("pt_panel/award_overview")
	slot0.bg = slot0._tf:Find("bg"):GetComponent(typeof(Image))
	slot0.returnerList = UIItemList.New(slot0._tf:Find("returners/content"), slot0._tf:Find("returners/content/tpl"))
	slot0.help = slot0._tf:Find("help")
	slot0.pushBtn = slot0._tf:Find("push_btn")
	slot0.pushedBtn = slot0._tf:Find("pushed_btn")
	slot0.pushDisBtn = slot0._tf:Find("push_btn_dis")
	slot0.codeTxt = slot0._tf:Find("code"):GetComponent(typeof(Text))
	slot0.taskLockPanel = slot0._tf:Find("task_lock_panel")
	slot0.taskPanel = slot0._tf:Find("task_panel")
	slot0.taskItemTF = slot0._tf:Find("task_panel/item")
	slot0.taskProgress = slot0._tf:Find("task_panel/progress")
	slot0.taskDesc = slot0._tf:Find("task_panel/desc")
	slot0.taskGoBtn = slot0._tf:Find("task_panel/go")
	slot0.taskGotBtn = slot0._tf:Find("task_panel/got")
	slot0.taskGetBtn = slot0._tf:Find("task_panel/get")
	slot0.taskProgressTxt = slot0._tf:Find("task_panel/p"):GetComponent(typeof(Text))

	slot0:Init()
end

function slot0.Init(slot0)
	onButton(slot0, slot0.getBtn, function ()
		uv0._event:emit(ActivityMediator.RETURN_AWARD_OP, {
			activity_id = uv0.activity.id,
			cmd = ActivityConst.RETURN_AWARD_OP_GET_AWARD,
			arg1 = uv0.nextTarget
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.awardOverView, function ()
		uv0._event:emit(ActivityMediator.RETURN_AWARD_OP, {
			cmd = ActivityConst.RETURN_AWARD_OP_SHOW_AWARD_OVERVIEW,
			arg1 = {
				dropList = uv0.config.drop_client,
				targets = uv0.config.target,
				fetchList = uv0.fetchList,
				count = uv0.pt,
				resId = uv0.config.pt
			}
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.pushBtn, function ()
		if uv0.isPush then
			return
		end

		if not uv0.returners or #uv0.returners >= 3 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("returner_max_count"))

			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("returner_push_tip"),
			onYes = function ()
				uv0._event:emit(ActivityMediator.RETURN_AWARD_OP, {
					activity_id = uv0.activity.id,
					cmd = ActivityConst.RETURN_AWARD_OP_PUSH_UID,
					arg1 = uv0.code
				})
			end
		})
	end, SFX_PANEL)
end

function slot0.Update(slot0, slot1)
	slot0.activity = slot1
	slot2 = pg.TimeMgr.GetInstance():GetServerTime()

	if not ActivityMainScene.FetchReturnersTime or ActivityMainScene.FetchReturnersTime <= slot2 then
		ActivityMainScene.FetchReturnersTime = slot2 + uv0.REFRESH_TIME

		slot0._event:emit(ActivityMediator.RETURN_AWARD_OP, {
			activity_id = slot0.activity.id,
			cmd = ActivityConst.RETURN_AWARD_OP_GET_RETRUNERS
		})

		return
	end

	slot0:UpdateData()
	slot0:UpdateUI()
	slot0:UpdateReturners()
end

function slot0.getTotalPt(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.returners) do
		slot2 = 0 + slot7:getPt()
	end

	return slot2 + slot1
end

function slot0.UpdateData(slot0)
	slot0.isPush = slot0.activity.data2_list[1] == 1
	slot0.code = getProxy(PlayerProxy):getRawData().id
	slot0.fetchList = slot1.data1_list
	slot0.config = pg.activity_template_headhunting[slot1.id]
	slot0.targets = slot0.config.target
	slot0.nextIndex = -1

	for slot5 = 1, #slot0.targets do
		if not table.contains(slot0.fetchList, slot0.targets[slot5]) then
			slot0.nextIndex = slot5

			break
		end
	end

	if slot0.nextIndex == -1 then
		slot0.fetchIndex = #slot0.targets
		slot0.nextIndex = #slot0.targets
	else
		slot0.fetchIndex = math.max(slot0.nextIndex - 1, 0)
	end

	slot0.drops = slot0.config.drop_client
	slot0.nextDrops = slot0.config.drop_client[slot0.nextIndex]
	slot0.nextTarget = slot0.targets[slot0.nextIndex]
	slot0.returners = slot1:getClientList()
	slot0.pt = slot0:getTotalPt(slot1.data3)

	setActive(slot0.pushBtn, not slot0.isPush and #slot0.returners < 3)
	setActive(slot0.pushedBtn, slot0.isPush)
	setActive(slot0.pushDisBtn, not slot0.isPush and #slot0.returners >= 3)
end

function slot0.UpdateUI(slot0)
	slot0.codeTxt.text = slot0.code
	slot0.ptTxt.text = slot0.pt .. "/" .. slot0.nextTarget

	setActive(slot0.getBtn, slot0.fetchIndex ~= #slot0.targets and slot0.nextTarget <= slot0.pt)

	slot0.phaseTxt.text = slot0.fetchIndex
	slot0.phaseTotalTxt.text = #slot0.targets

	setFillAmount(slot0.progress, slot0.pt / slot0.nextTarget)

	slot1 = slot0.nextDrops

	updateDrop(slot0.awardTF, {
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	})
	slot0:UpdateTasks(pg.activity_template_headhunting[slot0.activity.id].tasklist)
end

function slot0.getTask(slot0, slot1)
	return getProxy(TaskProxy):getTaskById(slot1) or slot2:getFinishTaskById(slot1)
end

function slot0.UpdateTasks(slot0, slot1)
	if slot0.isPush then
		slot3 = slot0.activity:getDayIndex()
		slot4 = getProxy(TaskProxy)
		slot5 = 0

		for slot9 = #slot1, 1, -1 do
			if slot0:getTask(slot1[slot9]) then
				slot5 = slot9

				break
			end
		end

		if (not slot0:getTask(slot1[slot5]) or slot6:isReceive()) and slot5 < slot3 then
			if slot5 == #slot1 and slot6 and slot6:isReceive() then
				slot0:UpdateTaskTF(slot6)
			else
				slot0._event:emit(ActivityMediator.RETURN_AWARD_OP, {
					activity_id = slot2.id,
					cmd = ActivityConst.RETURN_AWARD_OP_ACCEPT_TASK
				})
			end
		else
			slot0:UpdateTaskTF(slot6)
		end
	else
		setActive(slot0.taskPanel, false)
		setActive(slot0.taskLockPanel, true)
	end
end

function slot0.UpdateTaskTF(slot0, slot1)
	setActive(slot0.taskLockPanel, false)
	setActive(slot0.taskPanel, true)

	slot2 = slot1:isFinish()
	slot3 = slot1:isReceive()

	setActive(slot0.taskGoBtn, slot1 and not slot2)
	setActive(slot0.taskGotBtn, slot1 and slot3)
	setActive(slot0.taskGetBtn, slot1 and slot2 and not slot3)

	slot4 = slot1:getConfig("award_display")[1]

	updateDrop(slot0.taskItemTF, {
		type = slot4[1],
		id = slot4[2],
		count = slot4[3]
	})
	setFillAmount(slot0.taskProgress, slot1:getProgress() / slot1:getConfig("target_num"))
	setText(slot0.taskDesc, slot1:getConfig("desc"))

	slot0.taskProgressTxt.text = slot1:getProgress() .. "/" .. slot1:getConfig("target_num")

	onButton(slot0, slot0.taskGoBtn, function ()
		uv0._event:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot0.taskGetBtn, function ()
		uv0._event:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
	end, SFX_PANEL)
end

function slot1(slot0, slot1)
	LoadSpriteAsync("qicon/" .. slot1:getPainting(), function (slot0)
		if not IsNil(uv0) then
			uv0:GetComponent(typeof(Image)).sprite = slot0
		end
	end)
	UIItemList.New(slot0:Find("starts"), slot0:Find("starts/tpl")):align(slot1:getStar())
end

function slot0.UpdateReturners(slot0)
	slot1 = slot0.returners

	slot0.returnerList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if uv0[slot1 + 1] then
				uv1(slot2:Find("info/icon"), Ship.New({
					configId = slot3:getIcon()
				}))
				setText(slot2:Find("info/name"), slot3:getName())
				setText(slot2:Find("info/pt/Text"), slot3:getPt())
			end

			setActive(slot2:Find("empty"), not slot3)
			setActive(slot2:Find("info"), slot3)
		end
	end)
	slot0.returnerList:align(2)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)

	slot0.bg.sprite = nil
end

return slot0
