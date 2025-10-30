slot0 = class("BeachPacketLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "BeachPacketUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	slot0:updateUI()
end

slot0.willExit = function(slot0)
end

slot0.initData = function(slot0)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot1 = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_RED_PACKET_LOTTER)
	slot0.activityID = slot1.id
	slot0.awardList = {}
	slot0.awardListMap = {}

	if slot1:getConfig("config_client") then
		for slot6, slot7 in ipairs(slot2) do
			slot8 = slot7[1]
			slot9 = slot7[2][2]
			slot10 = slot7[2][1]
			slot11 = slot7[3]

			if not slot0.awardListMap[slot7[4]] then
				slot0.awardListMap[slot12] = {}
			end

			slot13 = {
				id = slot9,
				type = slot10,
				count = slot11,
				awardID = slot8
			}

			table.insert(slot0.awardListMap[slot12], slot13)

			slot0.awardList[slot8] = slot13
		end
	end

	slot0:updateActData()
end

slot0.findUI = function(slot0)
	slot1 = slot0._tf:Find("Adapt")
	slot0.backBtn = slot1:Find("BackBtn")
	slot0.homeBtn = slot1:Find("HomeBtn")
	slot0.helpBtn = slot1:Find("HelpBtn")
	slot2 = slot0._tf:Find("PacketPanel")
	slot0.countText = slot2:Find("Count/CountText")
	slot0.packetTFList = {}
	slot3 = slot2:Find("ContainerBehide")

	for slot7 = 1, 5 do
		table.insert(slot0.packetTFList, slot3:GetChild(slot7 - 1))
	end

	slot4 = slot2:Find("ContainerFront")

	for slot8 = 1, 5 do
		table.insert(slot0.packetTFList, slot4:GetChild(slot8 - 1))
	end

	slot5 = slot0._tf:Find("AwardPanel")
	slot0.awardTpl = slot5:Find("AwardTpl")
	slot0.iconTpl = Instantiate(slot0._tf:GetComponent(typeof(ItemList)).prefabItem[0])

	setLocalScale(slot0.iconTpl, {
		x = 0.4,
		y = 0.4
	})
	setParent(slot0.iconTpl, slot0.awardTpl:Find("Icon"))

	slot0.awardTFList = {}

	slot6 = function(slot0, slot1, slot2)
		for slot7, slot8 in ipairs(uv0:getAwardListByLevel(slot0)) do
			uv0.awardTFList[slot8.awardID] = cloneTplTo(slot1, slot2)
		end
	end

	slot6(1, slot0.awardTpl, slot5:Find("Container_1"))
	slot6(2, slot0.awardTpl, slot5:Find("Container_2"))
	slot6(3, slot0.awardTpl, slot5:Find("Container_3"))
	slot6(4, slot0.awardTpl, slot5:Find("Container_4"))

	slot0.aniPanel = slot0._tf:Find("AniPanel")
	slot0.aniTF = slot0.aniPanel:Find("Ani")
	slot0.aniSC = GetComponent(slot0.aniTF, "SpineAnimUI")
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.tips_yuandanhuoyue2023.tip
		})
	end, SFX_PANEL)
end

slot0.updateActData = function(slot0)
	slot1 = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_RED_PACKET_LOTTER)
	slot2 = pg.TimeMgr.GetInstance()
	slot10 = slot1.data2
	slot11 = slot2:GetServerTime()
	slot0.curCount = math.min(10, slot2:DiffDay(slot10, slot11) + 1) - slot1.data1
	slot0.gotIndexList = {}

	for slot10, slot11 in pairs(slot1.data2_list) do
		if not table.contains(slot0.gotIndexList, slot11) then
			table.insert(slot0.gotIndexList, slot11)
		end
	end

	slot0.gotIDList = {}

	for slot10, slot11 in pairs(slot1.data1_list) do
		if not table.contains(slot0.gotIDList, slot11) then
			table.insert(slot0.gotIDList, slot11)
		end
	end
end

slot0.updatePacketTpl = function(slot0, slot1, slot2)
	slot5 = slot2:Find("Selected")
	slot6 = slot0:isPacketIndexGot(slot1)

	setActive(slot2:Find("Got"), slot6)
	setActive(slot2:Find("Normal"), not slot6)
	onButton(slot0, slot2, function ()
		if not uv0 and uv1.curCount > 0 then
			pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
				cmd = 1,
				activity_id = uv1.activityID,
				arg1 = uv2
			})
		end
	end, SFX_PANEL)
end

slot0.updatePacketList = function(slot0)
	for slot4, slot5 in ipairs(slot0.packetTFList) do
		slot0:updatePacketTpl(slot4, slot5)
	end
end

slot0.updateAwardTpl = function(slot0, slot1, slot2)
	slot3 = slot0._tf

	updateDrop(slot3:Find("Icon/IconTpl(Clone)", slot2), slot0.awardList[slot1])
	setActive(slot2:Find("Got"), slot0:isAwardGot(slot1))
	onButton(slot0, slot2, function ()
		if not uv0 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_SINGLE_ITEM,
				drop = uv1
			})
		end
	end, SFX_PANEL)
end

slot0.updateAwardList = function(slot0)
	for slot4, slot5 in ipairs(slot0.awardTFList) do
		slot0:updateAwardTpl(slot4, slot5)
	end
end

slot0.updateUI = function(slot0)
	slot0:updatePacketList()
	slot0:updateAwardList()
	setText(slot0.countText, slot0.curCount)
end

slot0.playAni = function(slot0, slot1)
	slot0.isPlaying = true

	setActive(slot0.aniPanel, true)
	slot0.aniSC:SetActionCallBack(nil)

	slot2 = 0

	slot0.aniSC:SetActionCallBack(function (slot0)
		if slot0 == "action" then
			uv0 = uv0 + 1

			if uv0 == 2 then
				uv1.aniSC:SetActionCallBack(nil)
				setActive(uv1.aniPanel, false)

				uv1.isPlaying = false

				if uv2 then
					uv2()
				end

				uv0 = 0
			end
		end
	end)
	slot0.aniSC:SetAction("4", 0)
end

slot0.isPacketIndexGot = function(slot0, slot1)
	return table.contains(slot0.gotIndexList, slot1)
end

slot0.isAwardGot = function(slot0, slot1)
	return table.contains(slot0.gotIDList, slot1)
end

slot0.getAwardCountByLevel = function(slot0, slot1)
	return #slot0:getAwardListByLevel(slot1)
end

slot0.getAwardListByLevel = function(slot0, slot1)
	return slot0.awardListMap[slot1]
end

slot0.onSubmitFinished = function(slot0)
	slot0:updateActData()
	slot0:updateUI()
end

slot0.isShowRedPoint = function()
	slot0 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_RED_PACKET_LOTTER)
	slot1 = pg.TimeMgr.GetInstance()
	slot3 = slot0.data2
	slot4 = slot1:GetServerTime()
	slot5 = slot1:DiffDay(slot3, slot4) + 1

	return math.min(10, slot1:DiffDay(slot3, slot4) + 1) - slot0.data1 > 0
end

return slot0
