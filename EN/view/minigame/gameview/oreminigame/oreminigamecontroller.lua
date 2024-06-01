slot0 = class("OreMiniGameController")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.binder = slot1

	slot0:InitTimer()
	slot0:InitGameUI(slot2)
	slot0:InitControl()
	slot0:AddListener()
end

slot1 = function(slot0, slot1)
	for slot6 = 0, slot0:GetComponentsInChildren(typeof(Animator), true).Length - 1 do
		slot2[slot6].speed = slot1
	end
end

slot0.InitTimer = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:OnTimer(OreGameConfig.TIME_INTERVAL)
	end, OreGameConfig.TIME_INTERVAL, -1)

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

slot0.Update = function(slot0)
	slot0:AddDebugInput()
end

slot0.AddDebugInput = function(slot0)
	if IsUnityEditor and Input.GetKeyDown(KeyCode.Space) then
		slot0:OnCarryBtnClick()
	end
end

slot0.InitGameUI = function(slot0, slot1)
	slot0.uiMgr = pg.UIMgr.GetInstance()
	slot0.rtViewport = slot1:Find("Viewport")
	slot2 = slot0.rtViewport
	slot0.rtCharacter = slot2:Find("MainContent/character")
	slot2 = slot0.rtViewport
	slot0.bgManjuu = slot2:Find("MainContent/bg_back/Manjuu_SW")
	slot0.rtController = slot1:Find("Controller")
	slot0.rtTop = slot1:Find("Controller/top")
	slot2 = slot0.rtTop
	slot0.TimeTextM = slot2:Find("title/TIME/Text_M")
	slot2 = slot0.rtTop
	slot0.TimeTextS = slot2:Find("title/TIME/Text_S")
	slot2 = slot0.rtTop
	slot0.pointText = slot2:Find("title/SCORE/Text")
	slot0.rtBottom = slot1:Find("Controller/bottom")
	slot2 = slot0.rtBottom
	slot0.rtPointer = slot2:Find("capacity/pointer")
	slot2 = slot0.rtBottom
	slot0.rtJoyStick = slot2:Find("handle_stick")
	slot4 = slot0.rtBottom

	onButton(slot0.binder, slot4:Find("btn_carry"), function ()
		uv0:OnCarryBtnClick()
	end)
end

slot0.InitControl = function(slot0)
	slot0.collisionMgr = OreCollisionMgr.New(slot0.binder)
	slot0.akashiControl = OreAkashiControl.New(slot0.binder, slot0.rtCharacter:Find("Akashi"), slot0.collisionMgr)
	slot0.enemiesControl = OreEnemiesControl.New(slot0.binder, slot0.rtCharacter:Find("Enemies"), slot0.collisionMgr)
	slot0.minersControl = OreMinersControl.New(slot0.binder, slot0.rtCharacter:Find("Miners"), slot0.collisionMgr)
	slot0.oreGroupControl = OreGroupControl.New(slot0.binder, slot0.rtViewport:Find("MainContent/ore_group"), slot0.collisionMgr)
	slot0.containerControl = OreContainerControl.New(slot0.binder, slot0.rtViewport:Find("MainContent/container"))
end

slot0.AddListener = function(slot0)
	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_DO_CARRY, function (slot0, slot1)
		uv0.weight = uv0.weight + slot1.weight

		uv0:UpdateWeightUI()
	end)

	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_DELIVER, function (slot0, slot1)
		uv0.point = uv0.point + slot1.point
		uv0.weight = 0

		uv0:UpdatePointUI()
		uv0:UpdateWeightUI()
		uv0.bgManjuu:GetComponent(typeof(Animator)):Play("Happy")
	end)

	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_AKASHI_HIT, function (slot0, slot1)
		uv0.weight = 0

		uv0:UpdateWeightUI()
		uv0.bgManjuu:GetComponent(typeof(Animator)):Play("Shock")
	end)
end

slot0.OnCarryBtnClick = function(slot0)
	slot0.binder:emit(OreGameConfig.EVENT_CHECK_CARRY, {
		weight = slot0.weight
	})
end

slot0.UpdateTimeUI = function(slot0)
	if slot0.timeCount < 60 then
		setText(slot0.TimeTextM, "00")
	else
		setText(slot0.TimeTextM, string.format("%02d", slot0.timeCount / 60))
	end

	setText(slot0.TimeTextS, string.format("%02d", slot0.timeCount % 60))
end

slot0.UpdateWeightUI = function(slot0)
	slot1 = 90

	if slot0.weight == 0 then
		setLocalEulerAngles(slot0.rtPointer, Vector3(0, 0, 90))

		return
	end

	if slot0.weight == OreGameConfig.MAX_WEIGHT then
		setLocalEulerAngles(slot0.rtPointer, Vector3(0, 0, -90))

		return
	end

	setLocalEulerAngles(slot0.rtPointer, Vector3(0, 0, slot0.weight <= OreGameConfig.CAPACITY.WOOD_BOX and 90 - slot0.weight * 40 / slot2.WOOD_BOX or slot0.weight <= slot2.IRON_BOX and 37 - (slot0.weight - slot2.WOOD_BOX) * 60 / (slot2.IRON_BOX - slot2.WOOD_BOX) or -37 - (slot0.weight - slot2.IRON_BOX) * 40 / (slot2.CART - slot2.IRON_BOX)))
end

slot0.UpdatePointUI = function(slot0)
	setText(slot0.pointText, slot0.point)
end

slot0.ResetGame = function(slot0)
	slot0.timeCount = OreGameConfig.PLAY_TIME
	slot0.point = 0
	slot0.weight = 0

	slot0.akashiControl:Reset()
	slot0.minersControl:Reset()
	slot0.oreGroupControl:Reset()
	slot0.collisionMgr:Reset()
	slot0.enemiesControl:Reset()
	slot0.containerControl:Reset()
	slot0:UpdatePointUI()
	slot0:UpdateWeightUI()
	slot0:UpdateTimeUI()
end

slot0.StartGame = function(slot0)
	slot0.isStart = true

	slot0:ResetGame()
	slot0:StartTimer()
end

slot0.EndGame = function(slot0)
	slot0.isStart = false

	slot0:PauseGame()
	slot0.binder:openUI("result")
end

slot0.StartTimer = function(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
		slot0.uiMgr:AttachStickOb(slot0.rtJoyStick)
	end

	uv0(slot0.rtViewport, 1)
end

slot0.StopTimer = function(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
		slot0.uiMgr:ClearStick()
	end

	uv0(slot0.rtViewport, 0)
end

slot0.PauseGame = function(slot0)
	slot0.isPause = true

	slot0:StopTimer()
end

slot0.ResumeGame = function(slot0)
	slot0.isPause = false

	slot0:StartTimer()
end

slot0.OnTimer = function(slot0, slot1)
	slot0.timeCount = slot0.timeCount - slot1

	slot0:UpdateTimeUI()

	if slot0.timeCount <= 0 then
		slot0:EndGame()
	end

	slot0.akashiControl:OnTimer(slot1)
	slot0.minersControl:OnTimer(slot1)
	slot0.oreGroupControl:OnTimer(slot1)
	slot0.collisionMgr:OnTimer(slot1)
	slot0.enemiesControl:OnTimer(slot1)
	slot0.containerControl:OnTimer(slot1)
end

slot0.willExit = function(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	if slot0.timer.running then
		slot0.timer:Stop()

		slot0.timer = nil

		slot0.uiMgr:ClearStick()
	end
end

return slot0
