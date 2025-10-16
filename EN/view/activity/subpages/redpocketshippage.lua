slot0 = class("RedPocketShipPage", import("...base.BaseActivityPage"))
slot1 = 7
slot2 = {
	[0] = 705.6,
	807.608,
	897.5893,
	987.5705,
	1077.552,
	1167.533,
	1257.514,
	1387.6
}

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.tip = slot0._tf:Find("tip")
	slot0.btn = slot0._tf:Find("btn")
	slot0.mainAward = slot0._tf:Find("main_award")
	slot0.subAward = slot0._tf:Find("sub_award")
	slot0.itemIcon = slot0._tf:Find("icon")
	slot0.slider = slot0._tf:Find("slider")
	slot0.uilist = UIItemList.New(slot0.subAward, slot0.subAward:Find("1"))
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.activity

	onButton(slot0, slot0.tip, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.metalgearsub_help_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btn, function ()
		uv0:emit(ActivityMediator.GO_SUBMARINE_RUN, uv1:getConfig("config_client").stage_ids[math.min(uv0.progess + 1, uv0.maxday)])
	end, SFX_PANEL)

	slot2 = Drop.Create(slot1:getConfig("config_client")[2])

	onButton(slot0, slot0.mainAward, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot3 = slot1:getConfig("config_client")[1]
	slot4 = {
		type = slot3[1],
		id = slot3[2],
		count = slot3[3]
	}

	onButton(slot0, slot0.itemIcon, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot5 = slot0.uilist

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if LeanTween.isTweening(slot2) then
				LeanTween.cancel(slot2)
			end

			if slot1 < uv0.progess then
				setImageAlpha(slot2, 1)
			else
				LeanTween.alpha(slot2, 1, 1):setFrom(0.4):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
			end
		elseif slot0 == UIItemList.EventExcess and LeanTween.isTweening(slot2) then
			LeanTween.cancel(slot2)
		end
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = slot0.activity
	slot2 = pg.TimeMgr.GetInstance()
	slot0.progess = math.min(slot1.data2, uv0)
	slot0.maxday = math.min(slot2:DiffDay(slot1.data1, slot2:GetServerTime()) + 1, uv0)

	slot0.uilist:align(math.min(slot0.maxday, uv0 - 1))
	setSlider(slot0.slider, uv1[0], uv1[uv0], uv1[slot0.progess])
	setActive(findTF(slot0.mainAward, "dis"), not slot1.data4 or slot1.data4 == 0)
	setActive(findTF(slot0.mainAward, "dis/lock"), slot0.maxday < uv0)
	setActive(findTF(slot0.mainAward, "get"), slot1.data4 > 0)

	if slot1.data4 == 0 and uv0 <= slot0.progess then
		slot0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 3,
			activity_id = slot1.id
		})
	elseif defaultValue(slot1.data2_list[1], 0) > 0 or defaultValue(slot1.data2_list[2], 0) > 0 then
		slot0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 2,
			activity_id = slot1.id
		})
	end
end

slot0.OnDestroy = function(slot0)
	clearImageSprite(slot0.bg)
end

return slot0
