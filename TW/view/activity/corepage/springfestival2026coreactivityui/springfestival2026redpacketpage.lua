slot0 = class("SpringFestival2026RedPacketPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0:findUI()
end

slot0.OnUpdateFlush = function(slot0)
	slot0:updateUI()
end

slot0.OnDataSetting = function(slot0)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.activityID = slot0.activity.id
	slot0.countToStory = {}

	if slot0.activity:getConfig("config_client").story then
		for slot5, slot6 in ipairs(slot1) do
			slot0.countToStory[slot6[1]] = slot6[2]
		end
	end
end

slot0.findUI = function(slot0)
	slot0.packetBtn = slot0._tf:Find("BG/Container/PacketBtn")
	slot0.packetMask = slot0._tf:Find("BG/Container/PacketBtnMask")
	slot0.helpBtn = slot0._tf:Find("BG/Container/HelpBtn")
	slot0.tagTF = slot0.packetBtn:Find("tag")
	slot0.countTF = slot0._tf:Find("BG/Container/Count")
	slot0.specialTF = slot0._tf:Find("BG/Container/Count/Special")
	slot0.specialCountText = slot0.specialTF:Find("Text")
	slot0.normalTF = slot0._tf:Find("BG/Container/Count/Normal")
	slot0.normalCountText = slot0.normalTF:Find("Text")
	slot0.awardBtnList = {}

	table.insert(slot0.awardBtnList, slot0._tf:Find("BG/Container/Award"))
	table.insert(slot0.awardBtnList, slot0._tf:Find("BG/Container/Award2"))

	slot0.countText = slot0._tf:Find("BG/Container/CountText")
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.packetBtn, function ()
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_PANEL)

	slot4 = function()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_chunjie_jiulou_2026.tip
		})
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.helpBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.awardBtnList) do
		if slot5 then
			onButton(slot0, slot5, function ()
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
			end, SFX_PANEL)
		end
	end
end

slot0.updateUI = function(slot0)
	slot1 = slot0.activity.data3
	slot3 = math.min(slot0.activity.data1, slot0.activity.data2)
	slot4 = slot0.activity.data1 - slot3

	setActive(slot0.tagTF, slot3 > 0)
	setActive(slot0.normalTF, slot4 > 0)
	setActive(slot0.specialTF, slot3 > 0)
	setActive(slot0.countTF, slot2 > 0)
	setText(slot0.normalCountText, slot4)
	setText(slot0.specialCountText, slot3)
	setActive(slot0.packetBtn, slot2 > 0)
	setActive(slot0.packetMask, slot2 <= 0)
	setText(slot0.countText, slot0.activity.data1_list[2] .. "/" .. slot0.activity.data1_list[1])
end

slot0.tryPlayStory = function(slot0)
	slot4 = slot0.activity.data1 - math.min(slot0.activity.data1, slot0.activity.data2)

	if slot0.countToStory[slot0.activity.data3 - slot0.activity.data2] then
		pg.NewStoryMgr.GetInstance():Play(slot6)
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot0:updateUI()
	slot0:tryPlayStory()
end

return slot0
