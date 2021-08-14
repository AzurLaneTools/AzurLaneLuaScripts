slot0 = class("RedPacketLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "RedPacketUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0:updateUI()
end

function slot0.willExit(slot0)
end

function slot0.initData(slot0)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot1 = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_RED_PACKETS)
	slot0.activityID = slot1.id
	slot0.countToStory = {}

	if slot1:getConfig("config_client").story then
		for slot6, slot7 in ipairs(slot2) do
			slot0.countToStory[slot7[1]] = slot7[2]
		end
	end
end

function slot0.findUI(slot0)
	slot0.packetBtn = slot0:findTF("Container/PacketBtn")
	slot0.packetMask = slot0:findTF("Container/PacketBtnMask")
	slot0.helpBtn = slot0:findTF("Container/HelpBtn")
	slot0.tagTF = slot0:findTF("tag", slot0.packetBtn)
	slot0.countTF = slot0:findTF("Container/Count")
	slot0.specialTF = slot0:findTF("Container/Count/Special")
	slot0.specialCountText = slot0:findTF("Text", slot0.specialTF)
	slot0.normalTF = slot0:findTF("Container/Count/Normal")
	slot0.normalCountText = slot0:findTF("Text", slot0.normalTF)
	slot0.backBtn = slot0:findTF("Top/BackBtn")
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.packetBtn, function ()
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = uv0.activityID
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_chunjie_jiulou.tip
		})
	end, SFX_PANEL)
end

function slot0.updateUI(slot0)
	slot1 = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_RED_PACKETS)
	slot2 = slot1.data3
	slot4 = math.min(slot1.data1, slot1.data2)
	slot5 = slot1.data1 - slot4

	setActive(slot0.tagTF, slot4 > 0)
	setActive(slot0.normalTF, slot5 > 0)
	setActive(slot0.specialTF, slot4 > 0)
	setActive(slot0.countTF, slot3 > 0)
	setText(slot0.normalCountText, slot5)
	setText(slot0.specialCountText, slot4)
	setActive(slot0.packetBtn, slot3 > 0)
	setActive(slot0.packetMask, slot3 <= 0)
end

function slot0.tryPlayStory(slot0)
	slot1 = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_RED_PACKETS)
	slot5 = slot1.data1 - math.min(slot1.data1, slot1.data2)

	if slot0.countToStory[slot1.data3 - slot1.data2] then
		pg.NewStoryMgr.GetInstance():Play(slot7)
	end
end

function slot0.onSubmitFinished(slot0)
	slot0:updateUI()
	slot0:tryPlayStory()
end

function slot0.isShowRedPoint()
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_RED_PACKETS).data1 > 0
end

return slot0
