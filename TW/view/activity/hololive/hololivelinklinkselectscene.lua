slot0 = class("HoloLiveLinkLinkSelectScene", import("view.base.BaseUI"))
slot0.HOLOLIVE_LINKGAME_HUB_ID = 3
slot0.HOLOLIVE_LINKGAME_ID = 7

slot0.getUIName = function(slot0)
	return "HoloLiveLinkGameSelectUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:initUI()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	slot0:updateProgressBar()
	slot0:updateAwardPanel()
	slot0:updateEntranceList()
end

slot0.willExit = function(slot0)
end

slot0.initData = function(slot0)
	slot0.lightPointTFList = {}
	slot0.lightLineTFList = {}
	slot0.entranceTFList = {}

	slot0:updateData()
end

slot0.findUI = function(slot0)
	slot0.forNotchPanel = slot0._tf:Find("ForNotchPanel")
	slot0.backBtn = slot0.forNotchPanel:Find("BackBtn")
	slot0.helpBtn = slot0.forNotchPanel:Find("HelpBtn")
	slot0.awardMask = slot0.forNotchPanel:Find("AwardImg/Mask")
	slot0.progressText = slot0.forNotchPanel:Find("AwardImg/ProgressText")
	slot0.getAwardBtn = slot0.forNotchPanel:Find("AwardImg/GetBtn")
	slot0.gotAwardBtn = slot0.forNotchPanel:Find("AwardImg/GotBtn")
	slot0.progressPanel = slot0.forNotchPanel:Find("Progress")
	slot0.lightPointContainer = slot0.progressPanel:Find("Light")
	slot0.lightLineContainer = slot0.progressPanel:Find("LightLine")
	slot0.entranceContainer = slot0._tf:Find("EntranceContainer")
end

slot0.initUI = function(slot0)
	setActive(slot0.getAwardBtn, false)
	setActive(slot0.gotAwardBtn, false)
	eachChild(slot0.lightPointContainer, function (slot0)
		table.insert(uv0.lightPointTFList, 1, slot0)
		setActive(slot0, false)
		setActive(slot0:Find("Point"), false)
	end)
	eachChild(slot0.lightLineContainer, function (slot0)
		table.insert(uv0.lightLineTFList, 1, slot0)
		setActive(slot0, false)
	end)

	for slot4 = 0, 7 do
		slot5 = slot0.entranceContainer:GetChild(slot4)

		table.insert(slot0.entranceTFList, slot5)
		setActive(slot5:Find("Mask"), true)
		setActive(slot5:Find("GotImg"), false)
		setActive(slot5:Find("LockText"), true)
	end
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot4 = function()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.hololive_lianliankan.tip
		})
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.helpBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.entranceTFList) do
		onButton(slot0, slot5:Find("EntranceBtn"), function ()
			uv0.linkGameData:SetRuntimeData("curLinkGameID", uv1)
			pg.m02:sendNotification(GAME.GO_MINI_GAME, uv2.HOLOLIVE_LINKGAME_ID)
		end, SFX_PANEL)
	end
end

slot0.updateProgressBar = function(slot0)
	if math.min(slot0.linkGameHub.usedtime, 7) > 0 then
		for slot5 = 1, slot1 do
			setActive(slot0.lightPointTFList[slot5], true)
		end

		setActive(slot0.lightPointTFList[slot1]:Find("Point"), true)
	end

	if slot1 > 1 then
		for slot6 = 1, slot1 - 1 do
			setActive(slot0.lightLineTFList[slot6], true)
		end
	end
end

slot0.updateAwardPanel = function(slot0)
	setText(slot0.progressText, slot0.linkGameHub.usedtime > 7 and 7 or slot1)

	if slot0.linkGameHub.ultimate > 0 then
		setActive(slot0.getAwardBtn, false)
		setActive(slot0.gotAwardBtn, true)
		setActive(slot0.awardMask, true)
	elseif slot0.linkGameHub:getConfig("reward_need") <= slot1 then
		setActive(slot0.getAwardBtn, true)
		setActive(slot0.gotAwardBtn, false)
		setActive(slot0.awardMask, true)
		onButton(slot0, slot0.getAwardBtn, function ()
			pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
				hubid = uv0.linkGameHub.id,
				cmd = MiniGameOPCommand.CMD_ULTIMATE,
				args1 = {}
			})
		end, SFX_PANEL)
	else
		setActive(slot0.getAwardBtn, false)
		setActive(slot0.gotAwardBtn, false)
		setActive(slot0.awardMask, false)
	end
end

slot0.updateEntranceList = function(slot0)
	slot1 = slot0.linkGameHub.usedtime

	for slot5 = 1, 8 do
		slot6 = slot0.entranceTFList[slot5]
		slot7 = slot6:Find("Mask")
		slot8 = slot6:Find("GotImg")

		setText(slot6:Find("LockText"), slot0.linkGameData:GetConfigCsvLine(slot5).unlock_txt)

		if slot5 <= slot1 then
			setActive(slot7, false)
			setActive(slot8, true)
			setActive(slot9, false)
		elseif slot5 == slot1 + 1 then
			if slot0.linkGameHub.count == 0 then
				setActive(slot7, true)
				setActive(slot8, false)
				setActive(slot9, true)
			elseif slot11 > 0 then
				setActive(slot7, false)
				setActive(slot8, false)
				setActive(slot9, false)
			end
		elseif slot5 > slot1 + 1 then
			setActive(slot7, true)
			setActive(slot8, false)
			setActive(slot9, true)
		end
	end
end

slot0.updateData = function(slot0)
	slot0.miniGameProxy = getProxy(MiniGameProxy)
	slot0.linkGameHub = slot0.miniGameProxy:GetHubByHubId(uv0.HOLOLIVE_LINKGAME_HUB_ID)
	slot0.linkGameData = slot0.miniGameProxy:GetMiniGameData(uv0.HOLOLIVE_LINKGAME_ID)
end

slot0.updateUI = function(slot0)
	slot0:updateProgressBar()
	slot0:updateAwardPanel()
	slot0:updateEntranceList()
end

slot0.isTip = function()
	if getProxy(MiniGameProxy):GetHubByHubId(uv0.HOLOLIVE_LINKGAME_HUB_ID).ultimate == 0 and slot1.usedtime >= 7 then
		return true
	elseif slot1.count > 0 then
		return true
	end
end

return slot0
