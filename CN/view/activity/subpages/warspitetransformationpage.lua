slot0 = class("WarspiteTransformationPage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD", slot0._tf)
	slot0.btn = slot0:findTF("battle_btn", slot0.bg)
	slot0.tip = slot0:findTF("help", slot0.bg)
	slot0.mainAward = slot0:findTF("award", slot0.bg)
	slot0.subAwards = CustomIndexLayer.Clone2Full(slot0:findTF("list", slot0.bg), 7)
	slot0.step = slot0:findTF("receivetimes", slot0.bg)
	slot0.score = slot0:findTF("highscore", slot0.bg)
end

slot0.OnDataSetting = function(slot0)
	if slot0.activity.data4 == 0 and slot1.data2 >= 7 then
		slot0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 3,
			activity_id = slot1.id
		})

		return true
	elseif defaultValue(slot1.data2_list[1], 0) > 0 or defaultValue(slot1.data2_list[2], 0) > 0 then
		slot0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 2,
			activity_id = slot1.id
		})

		return true
	end
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.activity
	slot2 = slot1:getConfig("config_client")[2]
	slot3 = {
		type = slot2[1],
		id = slot2[2],
		count = slot2[3]
	}

	slot7 = function()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end

	onButton(slot0, slot0.mainAward, slot7, SFX_PANEL)

	for slot7 = 1, 7 do
		slot9 = slot1:getConfig("config_client")[1]
		slot10 = {
			type = slot9[1],
			id = slot9[2],
			count = slot9[3]
		}

		onButton(slot0, slot0.subAwards[slot7], function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.tip, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.goldship_help_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btn, function ()
		uv0:emit(ActivityMediator.GO_DODGEM)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = slot0.activity
	slot2 = pg.TimeMgr.GetInstance()
	slot3 = slot2:DiffDay(slot1.data1, slot2:GetServerTime()) + 1

	setActive(findTF(slot0.mainAward, "get"), slot1.data4 > 0)

	for slot7 = 1, 7 do
		setActive(findTF(slot0.subAwards[slot7], "get"), slot7 <= slot1.data2)
		setActive(findTF(slot8, "lock"), slot3 < slot7)
	end

	setText(slot0.step, slot1.data2)
	setText(slot0.score, slot1.data1_list[1])
end

return slot0
