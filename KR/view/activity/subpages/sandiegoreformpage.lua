slot0 = class("SandiegoReformPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.progress = slot0:findTF("progress/left", slot0.bg)
	slot0.gameBtn = slot0:findTF("start", slot0.bg)
	slot0.helpBtn = slot0:findTF("mic", slot0.bg)
	slot0.getSign = slot0:findTF("get", slot0.bg)
	slot0.days = slot0:findTF("days", slot0.bg)
	slot0.nums = slot0:findTF("count", slot0.bg)
end

slot0.OnDataSetting = function(slot0)
	if slot0.activity:getConfig("config_client")[1][1] ~= nil then
		pg.NewStoryMgr.GetInstance():Play(slot1)
	end
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.activity

	setText(slot0.nums, _.reduce(_.slice(slot1:getConfig("config_client")[3], 1, slot1.data2), 0, function (slot0, slot1)
		return slot0 + slot1
	end))
	setActive(slot0.getSign, slot1.data1 == 1)

	slot3 = slot1:getConfig("config_data")[4]
	slot0.progress.sizeDelta = Vector2.New(10 + 90 * math.max(slot1.data2 - 1, 0), slot0.progress.sizeDelta.y)
	slot4 = Color.New(1, 0.83, 0.15)
	slot5 = Color.New(0.59, 0.62, 0.69)

	for slot9 = 1, 7 do
		setTextColor(slot0.days:Find(slot9), slot9 <= slot1.data2 and slot4 or slot5)
	end

	onButton(slot0, slot0.gameBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.LINK_LINK)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("link_link_help_tip")
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
