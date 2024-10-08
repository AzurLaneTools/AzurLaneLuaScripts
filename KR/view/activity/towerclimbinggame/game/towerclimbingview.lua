slot0 = class("TowerClimbingView")

slot1 = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot0, "EventTriggerListener")

	slot3:AddPointDownFunc(function (slot0, slot1)
		if uv0 then
			uv0()
		end
	end)
	slot3:AddPointUpFunc(function (slot0, slot1)
		if uv0 then
			uv0()
		end
	end)
end

slot2 = function(slot0)
	slot1 = GetOrAddComponent(slot0, "EventTriggerListener")

	slot1:RemovePointDownFunc()
	slot1:RemovePointUpFunc()
end

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.controller = slot1
	slot0.roomTip = pg.gametip.towerclimbing_gametip.tip
end

slot0.SetUI = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.overView = findTF(slot0._tf, "overview")
	slot0.gameView = findTF(slot0._tf, "AD")
	slot0.maps = {
		findTF(slot0._tf, "overview/maps/1"),
		findTF(slot0._tf, "overview/maps/2"),
		findTF(slot0._tf, "overview/maps/3")
	}
	slot0.exitGameBtn = findTF(slot0.gameView, "back")
	slot0.jumpBtn = findTF(slot0.gameView, "prints/right_btn_layout/up")
	slot0.leftLayout = findTF(slot0.gameView, "prints/left_btn_layout")
	slot0.moveBtn = findTF(slot0.leftLayout, "move_btn")
	slot0.quitPanel = findTF(slot0._tf, "quit_panel")
	slot0.quitPanelCancelBtn = slot0.quitPanel:Find("frame/cancel")
	slot0.quitPanelCconfirmBtn = slot0.quitPanel:Find("frame/confirm")
	slot0.resultPanel = findTF(slot0._tf, "result_panel")
	slot0.resultPanelScoreTxt = slot0.resultPanel:Find("frame/curr/Text"):GetComponent(typeof(Text))
	slot0.resultPanelHScoreTxt = slot0.resultPanel:Find("frame/higtest/Text"):GetComponent(typeof(Text))
	slot0.resultPanelEndBtn = slot0.resultPanel:Find("frame/cancel")
	slot0.helpBtn = slot0._tf:Find("overview/logo/help")
	slot0.enterPanel = slot0._tf:Find("enter_panel")
	slot0.enterPanelTxt = slot0.enterPanel:Find("Text"):GetComponent(typeof(Text))

	slot0:ResetParams()
end

slot0.OnEnter = function(slot0, slot1)
	setActive(slot0.overView, true)
	setActive(slot0.gameView, false)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = uv0.roomTip
		})
	end, SFX_PANEL)

	slot5 = function()
		uv0:ShowQuitPanel()
	end

	slot6 = SFX_PANEL

	onButton(slot0, slot0.exitGameBtn, slot5, slot6)

	for slot5, slot6 in ipairs(slot0.maps) do
		onButton(slot0, slot6, function ()
			uv0.controller:StartGame(uv1)
		end, SFX_PANEL)
	end
end

slot0.DoEnter = function(slot0, slot1)
	setActive(slot0.overView, false)
	setActive(slot0.gameView, true)

	slot0.inDownCnt = true

	slot0:ActivePanel(slot0.enterPanel, true)

	slot2 = 4
	slot0.timer = Timer.New(function ()
		uv0 = uv0 - 1

		if uv0 == 3 then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_STEP_PILE_COUNTDOWN)
		end

		uv1.enterPanelTxt.text = uv0

		if uv0 == 0 then
			uv2()
			uv1:ActivePanel(uv1.enterPanel, false)
			uv1.timer:Stop()

			uv1.timer = nil
			uv1.inDownCnt = nil
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.OnStartGame = function(slot0)
	uv0(slot0.jumpBtn, function ()
		uv0.controller:PlayerJump()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
	end)
	slot0:OnSlip(slot0.moveBtn, function ()
		uv0.rightOffse = 0.06
		uv0.leftOffse = 0
	end, function ()
		uv0.rightOffse = 0
		uv0.leftOffse = -0.06
	end, function ()
		uv0.rightOffse = 0
		uv0.leftOffse = 0
	end, function ()
		uv0.rightOffse = 0
		uv0.leftOffse = 0
	end)
end

slot0.OnSlip = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = GetOrAddComponent(slot1, "EventTriggerListener")
	slot7 = GameObject.Find("UICamera")
	slot7 = slot7:GetComponent("Camera")
	slot8 = slot7:WorldToScreenPoint(slot0.leftLayout.position)
	slot9 = 0
	slot10 = 10

	slot6:AddPointDownFunc(function (slot0, slot1)
		uv0 = 0

		uv1(slot0, slot1)
	end)
	slot6:AddDragFunc(function (slot0, slot1)
		uv0 = slot1.position.x - uv1.x

		if uv0 < -uv2 then
			if uv3 then
				uv3()
			end
		elseif uv2 < uv0 then
			if uv4 then
				uv4()
			end
		elseif uv5 then
			uv5()
		end
	end)
	slot6:AddPointUpFunc(function (slot0, slot1)
		uv0 = 0

		if uv1 then
			uv1()
		end
	end)
end

slot0.ClearSlip = function(slot0, slot1)
	slot2 = GetOrAddComponent(slot1, "EventTriggerListener")

	slot2:RemovePointDownFunc()
	slot2:RemovePointUpFunc()
	slot2:RemoveDragFunc()
end

slot0.Update = function(slot0)
	slot0:AddDebugInput()

	slot0.hrzOffse = slot0.leftOffse + slot0.rightOffse

	slot0.controller:OnStickChange(slot0.hrzOffse)
end

slot0.AddDebugInput = function(slot0)
	if IsUnityEditor then
		if Input.GetKeyDown(KeyCode.A) then
			slot0.leftOffse = -0.06
		end

		if Input.GetKeyUp(KeyCode.A) then
			slot0.leftOffse = 0
		end

		if Input.GetKeyDown(KeyCode.D) then
			slot0.rightOffse = 0.06
		end

		if Input.GetKeyUp(KeyCode.D) then
			slot0.rightOffse = 0
		end

		if Input.GetKeyDown(KeyCode.Space) then
			slot0.controller:PlayerJump()
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
		end
	end
end

slot0.OnCreateMap = function(slot0, slot1, slot2)
	slot0.map = TowerClimbingMap.New(slot0, slot1)

	slot0.map:Init(slot2)
end

slot0.ResetParams = function(slot0)
	slot0.leftOffse = 0
	slot0.rightOffse = 0
	slot0.hrzOffse = 0
end

slot0.OnEndGame = function(slot0, slot1, slot2, slot3)
	slot0:ResetParams()
	removeOnButton(slot0.jumpBtn)
	slot0:ShowResultPanel(slot1, slot2, slot3)
end

slot0.OnExitGame = function(slot0)
	setActive(slot0.overView, true)
	setActive(slot0.gameView, false)

	if slot0.map then
		slot0.map:Dispose()
	end
end

slot0.ShowQuitPanel = function(slot0)
	slot0:ActivePanel(slot0.quitPanel, true)
	onButton(slot0, slot0.quitPanelCconfirmBtn, function ()
		uv0:ActivePanel(uv0.quitPanel, false)
		uv0.controller:EndGame()
	end, SFX_PANEL)
	onButton(slot0, slot0.quitPanelCancelBtn, function ()
		uv0:ActivePanel(uv0.quitPanel, false)
	end, SFX_PANEL)
end

slot0.ShowResultPanel = function(slot0, slot1, slot2, slot3)
	slot0:ActivePanel(slot0.resultPanel, true)

	slot0.resultPanelScoreTxt.text = slot1

	if slot0.highScores and slot3 <= #slot0.highScores then
		slot0.resultPanelHScoreTxt.text = slot0.highScores[slot3]
	else
		slot0.resultPanelHScoreTxt.text = slot2
	end

	onButton(slot0, slot0.resultPanelEndBtn, function ()
		uv0:ActivePanel(uv0.resultPanel, false)
		uv0.controller:ExitGame()
	end, SFX_PANEL)
end

slot0.SetHighScore = function(slot0, slot1)
	slot0.highScores = slot1
end

slot0.setRoomTip = function(slot0, slot1)
	slot0.roomTip = slot1
end

slot0.ActivePanel = function(slot0, slot1, slot2)
	if slot2 then
		pg.UIMgr.GetInstance():BlurPanel(slot1)
	else
		pg.UIMgr.GetInstance():UnblurPanel(slot1, slot0._tf)
	end

	setActive(slot1, slot2)
end

slot0.onBackPressed = function(slot0)
	if slot0.inDownCnt then
		return true
	end

	if slot0.controller.IsStarting then
		slot0:ShowQuitPanel()

		return true
	end

	if isActive(slot0.resultPanel) then
		slot0:ActivePanel(slot0.resultPanel, false)
		slot0.controller:ExitGame()

		return true
	end

	return false
end

slot0.Dispose = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	uv0(slot0.jumpBtn)
	slot0:ClearSlip(slot0.moveBtn)
	pg.DelegateInfo.Dispose(slot0)

	if slot0.map then
		slot0.map:Dispose()
	end
end

return slot0
