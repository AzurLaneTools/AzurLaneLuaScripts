slot0 = class("ConsumeGemSignInPage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.rtLogin = slot1:Find("AD/login")
	slot1 = slot0._tf
	slot0.shopBtn = slot1:Find("shop")
	slot1 = slot0._tf
	slot0.getAllBtn = slot1:Find("get_all")
	slot1 = slot0._tf
	slot0.getAllBtnEnb = slot1:Find("get_all/Text")
	slot1 = slot0._tf
	slot0.helpBtn = slot1:Find("help")
	slot2 = slot0._tf
	slot3 = slot0._tf
	slot0.uiTargetList = UIItemList.New(slot2:Find("AD/targets"), slot3:Find("AD/targets/task"))
	slot1 = slot0._tf
	slot0.sliderTr = slot1:Find("AD/slider/Image")
	slot1 = slot0._tf
	slot0.ptTxt = slot1:Find("AD/Text")

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.ConsumeGem_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.shopBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.NEW_SHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.getAllBtn, function ()
		if #uv0:CollectCanGetAwards() <= 0 then
			return
		end

		slot1 = {}

		for slot5, slot6 in ipairs(slot0) do
			table.insert(slot1, function (slot0)
				uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
					cmd = 1,
					activity_id = uv0.consumeGemAct.id,
					arg1 = uv1,
					callback = slot0
				})
			end)
		end

		seriesAsync(slot1)
	end, SFX_PANEL)

	slot0.itemWid = 118
end

slot0.CollectCanGetAwards = function(slot0)
	slot1 = {}
	slot2 = slot0.consumeGemAct.data1
	slot3 = slot0.consumeGemAct.data1_list

	for slot7, slot8 in ipairs(slot0.targets) do
		if slot8 <= slot2 and not table.contains(slot3, slot8) then
			table.insert(slot1, slot8)
		end
	end

	return slot1
end

slot0.OnDataSetting = function(slot0)
	slot0.nday = slot0.activity.data3
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_data")
	slot0.consumeGemAct = getProxy(ActivityProxy):getActivityById(slot0.activity:getConfig("config_client").link_act)
	slot0.targets = slot0.consumeGemAct:getDataConfig("target")
	slot0.drops = slot0.consumeGemAct:getDataConfig("drop_client")

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnFirstFlush = function(slot0)
	slot0:FlushSignInAct()
	slot0:FlushTargetPtAct()
	slot0:Hx4Channel()
end

slot0.FlushTargetPtAct = function(slot0)
	slot0.pt = slot0.consumeGemAct.data1
	slot0.gotList = slot0.consumeGemAct.data1_list

	setText(slot0.ptTxt, slot0.pt)
	setActive(slot0.getAllBtnEnb, #slot0:CollectCanGetAwards() > 0)
	slot0.uiTargetList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.targets[slot1 + 1]
			slot4 = Drop.Create(uv0.drops[slot1 + 1])

			setText(slot2:Find("day/Text"), slot3)

			slot5 = table.contains(uv0.gotList, slot3)

			setActive(slot2:Find("task_1/got"), slot5)

			slot6 = not slot5 and slot3 <= uv0.pt

			setActive(slot2:Find("get"), slot6)
			setActive(slot2:Find("task_1/lock"), uv0.pt < slot3)
			setActive(slot2:Find("dot1/Image_1"), slot6)

			if slot5 then
				uv1 = slot1 + 1
			end

			onButton(uv0, slot2:Find("get"), function ()
				uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
					cmd = 1,
					activity_id = uv0.consumeGemAct.id,
					arg1 = uv1
				})
			end, SFX_CONFIRM)
			updateDrop(slot2:Find("task_1/IconTpl"), slot4)
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.uiTargetList:align(#slot0.targets)

	slot0.sliderTr.sizeDelta = Vector2(slot0.itemWid * 0.5 + (0 - 1) * slot0.itemWid, slot0.sliderTr.sizeDelta.y)
end

slot0.FlushSignInAct = function(slot0)
	slot1 = {
		"task",
		"task_1",
		"task_2"
	}

	for slot5, slot6 in ipairs(slot0.taskGroup) do
		slot9 = slot0.rtLogin:Find(slot1[slot5])

		setText(slot9:Find("day/Text"), "DAY" .. slot5)
		updateDrop(slot9:Find("IconTpl"), Drop.Create((slot0.taskProxy:getTaskVO(slot6[1]) or Task.New({
			id = slot7
		})):getConfig("award_display")[1]))
		onButton(slot0, slot9:Find("get"), function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end, SFX_CONFIRM)
		onButton(slot0, slot9, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdateSignInAct()
	slot0:UpdateTargetPtAct()
end

slot0.UpdateSignInAct = function(slot0)
	slot1 = false
	slot2 = {
		"task",
		"task_1",
		"task_2"
	}

	for slot6, slot7 in ipairs(slot0.taskGroup) do
		setActive(slot0.rtLogin:Find(slot2[slot6]):Find("got"), (slot0.taskProxy:getTaskVO(slot7[1]) or Task.New({
			id = slot8
		})):isReceive() or slot6 < slot0.nday)

		slot12 = not slot1 and not slot11 and slot6 == slot0.nday

		setActive(slot10:Find("get"), slot12)

		slot1 = slot1 or slot12
	end
end

slot0.UpdateTargetPtAct = function(slot0)
	slot0:FlushTargetPtAct()
end

slot1 = function(slot0)
	return slot0._tf:Find("AD/rw_mask/rw_1/hx_ch" .. pg.SdkMgr.GetInstance():GetChannelUIDIncludeHarmony())
end

slot0.Hx4Channel = function(slot0)
	if not IsNil(uv0(slot0)) then
		setActive(slot1, HXSet.isHx())
	end
end

return slot0
