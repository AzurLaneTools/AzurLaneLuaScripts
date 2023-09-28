slot0 = class("RacingMiniGameController")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.binder = slot1

	slot0:InitTimer()
	slot0:InitGameUI(slot2)
end

function slot1(slot0, slot1)
	for slot6 = 0, slot0:GetComponentsInChildren(typeof(Animator), true).Length - 1 do
		slot2[slot6].speed = slot1
	end
end

function slot2(slot0, slot1)
	for slot6 = 0, slot0:GetComponentsInChildren(typeof(SpineAnimUI), true).Length - 1 do
		if IsNil(slot2[slot6]) then
			-- Nothing
		elseif slot1 then
			slot2[slot6]:Pause()
		else
			slot2[slot6]:Resume()
		end
	end
end

function slot0.InitTimer(slot0)
	slot0.timer = Timer.New(function ()
		uv0:OnTimer(RacingMiniGameConfig.TIME_INTERVAL)
	end, RacingMiniGameConfig.TIME_INTERVAL, -1)

	if IsUnityEditor and not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(function ()
			if Input.GetKeyDown(KeyCode.W) then
				uv0.up = true
			end

			if Input.GetKeyUp(KeyCode.W) then
				uv0.up = false
			end

			if Input.GetKeyDown(KeyCode.S) then
				uv0.down = true
			end

			if Input.GetKeyUp(KeyCode.S) then
				uv0.down = false
			end

			if Input.GetKeyDown(KeyCode.Space) then
				uv0.boost = true
			end

			if Input.GetKeyUp(KeyCode.Space) then
				uv0.boost = false
			end
		end, slot0)

		UpdateBeat:AddListener(slot0.handle)
	end
end

function slot0.InitGameUI(slot0, slot1)
	slot0.rtViewport = slot1:Find("Viewport")
	slot0.bgSingleSize = slot0.rtViewport.rect.width
	slot0.rtBgContent = slot0.rtViewport:Find("BgContent")
	slot0.rtMainContent = slot0.rtViewport:Find("MainContent")
	slot0.singleHeight = slot0.rtMainContent.rect.height / 3
	slot0.rtRes = slot1:Find("Resource")
	slot0.rtController = slot1:Find("Controller")

	for slot5, slot6 in ipairs({
		"up",
		"down",
		"boost"
	}) do
		slot8 = slot0.rtController
		slot7 = GetOrAddComponent(slot8:Find("bottom/btn_" .. slot6), typeof(EventTriggerListener))

		slot7:AddPointDownFunc(function ()
			uv0[uv1] = true
		end)
		slot7:AddPointUpFunc(function ()
			uv0[uv1] = false
		end)
	end

	if RacingMiniGameConfig.BOOST_BUTTON_TYPE_CHANGE then
		slot3 = slot0.rtController

		RemoveComponent(slot3:Find("bottom/btn_boost"), typeof(EventTriggerListener))

		slot4 = slot0.rtController

		onButton(slot0.binder, slot4:Find("bottom/btn_boost"), function ()
			if not uv0.target.isBlock then
				slot0 = RacingMiniGameConfig.M_LIST
				slot1 = RacingMiniGameConfig.S_LIST
				uv0.enginePower = math.clamp(uv0.enginePower + RacingMiniGameConfig.BOOST_RATE[2], slot0[1], slot0[#slot0])

				if uv0.target.state == "base" then
					uv0.target:Show("accel")
				end
			end
		end)
	end

	slot0.rtTime = slot0.rtController:Find("top/time")

	setText(slot0.rtTime:Find("Text/plus"), "+" .. RacingMiniGameConfig.ITEM_ADD_TIME .. "s")
	slot0.rtTime:Find("Text/plus"):GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		setActive(uv0.rtTime:Find("Text/plus"), false)
	end)

	slot0.rtDis = slot0.rtController:Find("top/dis")
	slot0.rtPower = slot0.rtController:Find("bottom/speed")
	slot0.rtFriend = slot0.rtController:Find("top/friend")
	slot0.queue = {}
end

function slot0.ResetGame(slot0)
	slot0.timeCount = 0
	slot0.timeAll = RacingMiniGameConfig.ALL_TIME

	if slot0.target then
		slot0.target:Clear()

		slot0.target = nil
	end

	while #slot0.queue > 0 do
		slot0.queue[#slot0.queue]:Clear()
	end

	slot0.enginePower = 0
	slot0.chargeDis = 0
	slot0.disCount = 0
	slot0.rateDic = {}
	slot0.itemCountDic = {}
end

function slot0.ReadyGame(slot0, slot1)
	slot2 = getProxy(PlayerProxy)
	slot2 = slot2:getRawData()
	slot0.rankData = underscore.filter(slot1, function (slot0)
		return slot0.player_id ~= uv0.id
	end)

	table.sort(slot0.rankData, CompareFuncs({
		function (slot0)
			return slot0.score
		end
	}))

	slot5 = slot0.rtRes
	slot6 = slot0.rtMainContent
	slot0.target = RacingMiniNameSpace.Motorcycle.New(cloneTplTo(slot5:Find("qiye_minigame"), slot6:Find(-2)), NewPos(0, 0), slot0)
	slot7 = slot0.rtRes
	slot8 = slot0.rtMainContent

	table.insert(slot0.queue, RacingMiniNameSpace.StartMark.New(cloneTplTo(slot7:Find("start_mark"), slot8:Find(-2)), NewPos(550, 0), slot0))
	slot0:UpdateDisplay()
	onNextTick(function ()
		uv0:PauseGame()
	end)
end

function slot0.StartGame(slot0)
	slot0.isStart = true

	slot0:ResumeGame()
end

function slot0.EndGame(slot0, slot1)
	slot0.isStart = false

	slot0:PauseGame()

	slot0.result = slot1 or 0
	slot0.point = slot0.disCount / 20
	slot0.point = slot0.point - slot0.point % 0.01

	slot0.binder:openUI("result")
end

function slot0.ResumeGame(slot0)
	slot0.isPause = false

	slot0.timer:Start()
	uv0(slot0.rtViewport, 1)
	uv1(slot0.rtViewport, false)
end

function slot0.PauseGame(slot0)
	slot0.isPause = true

	slot0.timer:Stop()
	uv0(slot0.rtViewport, 0)
	uv1(slot0.rtViewport, true)
end

function slot3(slot0, slot1)
	slot2 = slot1.pos - slot0.pos
	slot3 = {}

	for slot7 = 1, 2 do
		slot3[slot7] = {
			slot0.colliderSize[slot7][1] - slot1.colliderSize[slot7][2],
			slot0.colliderSize[slot7][2] - slot1.colliderSize[slot7][1]
		}
	end

	return slot3[1][1] < slot2.x and slot2.x < slot3[1][2] and slot3[2][1] < slot2.y and slot2.y < slot3[2][2]
end

function slot0.OnTimer(slot0, slot1)
	slot0.timeCount = slot0.timeCount + slot1

	if slot0.timeAll < slot0.timeCount then
		slot0:EndGame(1)

		return
	end

	if slot0.target.invincibleTime then
		slot0.target:UpdateInvincibility(slot1)
	end

	NewPos(0, 0).x = slot0:GetSpeed(RacingMiniGameConfig.BOOST_RATE[not slot0.target.isBlock and slot0.boost and 2 or 1] * slot1) * slot1

	if not slot0.target.isBlock then
		if slot3 > 0 then
			if slot0.up then
				slot2.y = slot2.y + 1
			end

			if slot0.down then
				slot2.y = slot2.y - 1
			end

			slot2.y = slot2.y * slot0.singleHeight / RacingMiniGameConfig.Y_COVER_TIME * (slot0.target.isVertigo and RacingMiniGameConfig.Y_OBSTACLE_REDUCE or 1) * slot1

			if slot0.target.state == "base" and slot0.boost then
				slot0.target:Show("accel")
			end
		elseif not slot0.target.isVertigo and slot0.target.state ~= "base" then
			slot0.target:Show("base")
		end
	end

	slot0.target:UpdatePos(slot2 * NewPos(0, 1), slot0.singleHeight)
	setParent(slot0.target.rt, slot0.rtMainContent:Find(math.clamp(math.floor((slot0.target.pos.y + slot0.singleHeight) * 3 / 2 / slot0.singleHeight) - 1, -1, 1) - 1))

	slot4 = 1

	while slot4 <= #slot0.queue do
		slot5 = slot0.queue[slot4]

		slot5:UpdatePos(slot2 * NewPos(-1, 0))

		if not slot5.isTriggered and slot5.colliderSize and uv0(slot5, slot0.target) then
			slot5:Trigger(slot0.target)
		end

		if slot5.pos.x < -slot0.bgSingleSize then
			slot5:Clear()
		else
			slot4 = slot4 + 1
		end
	end

	if slot0.rtBgContent.anchoredPosition.x - slot2.x < -slot0.bgSingleSize / 2 then
		slot5 = slot5 + slot0.bgSingleSize
	end

	setAnchoredPosition(slot0.rtBgContent, {
		x = slot5
	})

	slot0.chargeDis = slot0.chargeDis - slot2.x

	if slot0.chargeDis <= 0 then
		slot0:CreateNewObject()
	end

	slot0.disCount = slot0.disCount + slot2.x

	slot0:UpdateDisplay()
end

function slot0.UpdateDisplay(slot0)
	slot1 = slot0.timeAll - slot0.timeCount
	slot9 = slot1

	setText(slot0.rtTime:Find("Text"), string.format("%02d:%02ds", math.floor(slot1), math.floor((slot1 - math.floor(slot9)) * 100)))

	slot2 = slot0.disCount / 20

	setText(slot0.rtDis, string.format("%.2fm", slot2 - slot2 % 0.01))

	slot4 = RacingMiniGameConfig.BUOY_POS_LIST
	slot5 = nil

	for slot9, slot10 in ipairs(RacingMiniGameConfig.BUOY_POWER_LIST) do
		if slot0.enginePower <= slot10 then
			slot5 = slot9

			break
		end
	end

	setAnchoredPosition(slot0.rtPower:Find("range/buoy"), {
		x = slot5 > 1 and slot4[slot5 - 1] + (slot0.enginePower - slot3[slot5 - 1]) / (slot3[slot5] - slot3[slot5 - 1]) * (slot4[slot5] - slot4[slot5 - 1]) or 0
	})

	if slot0.target.isVertigo then
		slot5 = 1
	end

	for slot9, slot10 in ipairs(slot0.target.effectList) do
		setActive(slot10, slot5 - 1 == slot9)
	end

	slot6 = RacingMiniGameConfig.FRIEND_DIS_LIST
	slot0.friendIndex = defaultValue(slot0.friendIndex, 1)

	while slot0.friendIndex < #slot6 and slot6[slot0.friendIndex + 1] < slot0.disCount / 20 do
		slot0.friendIndex = slot0.friendIndex + 1
		slot0.friendDirty = true
	end

	if slot0.friendDirty then
		slot0.friendDirty = false

		while #slot0.rankData > 0 and slot0.rankData[1].score / 100 < slot6[slot0.friendIndex] do
			table.remove(slot0.rankData, 1)
		end

		slot7 = nil

		for slot11, slot12 in ipairs(slot0.rankData) do
			if slot0.friendIndex == #slot6 or slot12.score / 100 < slot6[slot0.friendIndex + 1] then
				slot7 = slot11
			else
				break
			end
		end

		setActive(slot0.rtFriend, slot7)

		if slot7 then
			slot0.friendInfo = slot0.rankData[math.random(slot7)]
		else
			slot0.friendInfo = nil
		end

		if slot0.friendInfo then
			setText(slot0.rtFriend:Find("Text"), slot0.friendInfo.name)
			setText(slot0.rtFriend:Find("point"), string.format("%.2fm", slot0.friendInfo.score / 100))
		end
	end
end

slot4 = {
	TrafficCone = "roadblocks",
	Mire = "mire",
	Roadblock = "roadblocks",
	SpeedBumps = "speed_bumps",
	Bomb = "roadblocks",
	MoreTime = "more_time",
	Invincibility = "invincibility"
}

function slot0.CreateNewObject(slot0)
	slot1 = nil

	for slot5, slot6 in ipairs(RacingMiniGameConfig.FIELD_CONFIG) do
		if slot0.timeCount < slot6.time then
			break
		else
			slot1 = slot6
		end
	end

	slot2 = {}
	slot3 = 0

	for slot7 = -1, 1 do
		slot0.rateDic[slot7] = defaultValue(slot0.rateDic[slot7], 0)
		slot9 = nil

		if math.random() / (2 - slot7) < slot0.rateDic[slot7] then
			slot3 = slot3 + 1
			slot2[slot7] = true
		else
			slot2[slot7] = false
		end
	end

	if slot3 == 3 then
		slot2[math.random(3) - 2] = false
	end

	for slot7 = -1, 1 do
		if slot2[slot7] then
			classCfg = slot1.obstacle_distribution
		else
			classCfg = slot1.item_distribution
		end

		rate = math.random()
		slot8 = 0
		slot9 = 0

		for slot13, slot14 in ipairs(classCfg) do
			slot9 = slot9 + slot14[2]
		end

		slot10 = nil

		for slot14, slot15 in ipairs(classCfg) do
			if slot8 + slot15[2] > rate * slot9 then
				slot10 = slot15[1]

				break
			end
		end

		if slot10 and superof(RacingMiniNameSpace[slot10], RacingMiniNameSpace.Item) then
			if defaultValue(slot0.itemCountDic[slot10], 0) < defaultValue(slot1.item_create_limit[slot10], 0) then
				slot0.itemCountDic[slot10] = defaultValue(slot0.itemCountDic[slot10], 0) + 1
			else
				slot10 = nil
			end
		end

		if slot10 then
			table.insert(slot0.queue, RacingMiniNameSpace[slot10].New(cloneTplTo(slot0.rtRes:Find(uv0[slot10]), slot0.rtMainContent:Find(slot7)), NewPos(slot0.bgSingleSize * 1.5 + slot0.chargeDis, slot7 * slot0.singleHeight), slot0))

			slot0.rateDic[slot7] = slot0.rateDic[slot7] * slot1.continue_reduce
		else
			slot0.rateDic[slot7] = slot0.rateDic[slot7] + slot1.bye_plus
		end
	end

	slot0.chargeDis = slot0.chargeDis + slot1.recharge_dis
end

function slot0.GetSpeed(slot0, slot1)
	slot2 = nil
	slot4 = RacingMiniGameConfig.S_LIST

	for slot8 = 1, #RacingMiniGameConfig.M_LIST - 1 do
		if slot0.enginePower < slot3[slot8 + 1] then
			slot2 = slot4[slot8] + (slot0.enginePower - slot3[slot8]) / (slot3[slot8 + 1] - slot3[slot8]) * (slot4[slot8 + 1] - slot4[slot8])

			break
		end
	end

	slot0.enginePower = math.clamp(slot0.enginePower + slot1, slot3[1], slot3[#slot3])

	return (slot2 or slot4[#slot4]) * 10
end

function slot0.AddTime(slot0, slot1)
	slot0.timeAll = slot0.timeAll + slot1

	setActive(slot0.rtTime:Find("Text/plus"), true)
end

function slot0.SetEnginePower(slot0, slot1)
	slot0.enginePower = math.min(slot0.enginePower, slot1)
end

function slot0.willExit(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end
end

return slot0
