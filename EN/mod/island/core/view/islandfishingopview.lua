slot0 = class("IslandFishingOPView", import("Mod.Island.Core.View.IslandASynLoadAndCacheSubView"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 0
slot5 = 1
slot6 = 2
slot7 = 3
slot8 = 4
slot9 = 5

slot0.GetUIName = function(slot0)
	return "IslandFishingOpUI"
end

slot0.FirstFlush = function(slot0)
	slot0.loadingIdList = {}
	slot1 = slot0._tf
	slot0.backBtn = slot1:Find("back")
	slot1 = slot0._tf
	slot0.fishContainer = slot1:Find("container")
	slot0.player = slot0:GetView().player
	slot1 = slot0._tf
	slot0.escapeTip = slot1:Find("escape_tip")
	slot1 = slot0._tf
	slot0.hookedTip = slot1:Find("escape_tip_1")
	slot1 = slot0._tf
	slot0.resultTr = slot1:Find("result")
	slot1 = slot0.resultTr
	slot0.resultNewTr = slot1:Find("new")
	slot1 = slot0.resultTr
	slot0.resultCupMinTr = slot1:Find("cup_min")
	slot1 = slot0.resultTr
	slot0.resultCupMaxTr = slot1:Find("cup_max")
	slot1 = slot0.resultTr
	slot0.resultRecordTr = slot1:Find("record")
	slot1 = slot0.resultTr
	slot1 = slot1:Find("Text")
	slot0.resultTxt = slot1:GetComponent(typeof(Text))
	slot0.cg = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot2 = slot0._tf

	setText(slot2:Find("escape_tip/Text"), i18n("island_fishing_tip_escape"))

	slot2 = slot0._tf

	setText(slot2:Find("escape_tip_1/Text"), i18n("island_fishing_tip_hooked"))

	slot0.fishingPlayer = IslandFishingPlayer.New(slot0:GetView(), slot0:GetView().player)

	onButton(slot0, slot0.backBtn, function ()
		uv0:PauseGame()
		uv0:ShowMsgbox({
			content = i18n("island_fishing_exit"),
			onYes = function ()
				uv0:ExitGame()
			end,
			onHide = function ()
				uv0:ResumeGame()
			end
		})
	end, SFX_PANEL)

	slot0.state = uv0
end

slot0.Flush = function(slot0, slot1, slot2)
	slot0.fishPointId = slot1
	slot0.opBtnLocalPosition = slot2
	slot0.state = uv0

	slot0:StartGame(slot1, baitId)

	slot0.startTime = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.StartGame = function(slot0, slot1)
	slot2 = pg.GameTrackerMgr.GetInstance()

	slot2:Record(GameTrackerBuilder.BuildIslandFishingEnter(slot0.fishPointId))
	seriesAsync({
		function (slot0)
			uv0:BlockEvent()
			uv0:TurnToFishPoistion(uv1, slot0)
		end,
		function (slot0)
			uv0:CheckServerBait(slot0)
		end,
		function (slot0)
			uv0:DisableOpView(uv1)
			uv0:GetFishFromServer(uv1, slot0)
		end,
		function (slot0)
			uv0:LoadFishRodModel(slot0)
		end,
		function (slot0)
			uv0:PreloadEffects(uv1, slot0)
		end,
		function (slot0)
			uv0:PlayEffect(IslandFishingEffectMgr.EFFECT_ENTER, IslandFishingEffectMgr.EFFECT_ENTER_TIME)
			uv0:PlayCastAnimation(slot0)
		end,
		function (slot0)
			uv0:UnBlockEvent()
			uv0:PlayEffect(IslandFishingEffectMgr.EFFECT_WAITING)
			uv0:WaitingToBeHooked(slot0)
		end,
		function (slot0)
			if not uv0:IsRunning() and not uv0:IsPausing() then
				return
			end

			uv0:RemoveWaitingToBeHooked()
			uv0:PlayEffect(IslandFishingEffectMgr.EFFECT_HOOKED)
			uv0:PlayHookedAnimation(slot0)
		end,
		function (slot0)
			if not uv0:IsRunning() and not uv0:IsPausing() then
				return
			end

			uv0:PlayEffect(IslandFishingEffectMgr.EFFECT_SHAKE)
			uv0:LoadQteUI(slot0)
		end
	})
end

slot0.PreloadEffects = function(slot0, slot1, slot2)
	slot0.fishingPlayer:PreloadEffects(slot2)
end

slot0.PlayEffect = function(slot0, slot1, slot2)
	slot0.fishingPlayer:PlayEffect(slot1, slot2)
end

slot0.ExitGame = function(slot0)
	slot0:BlockEvent()
	slot0:OnCancel(function ()
		uv0:UnBlockEvent()
		uv0:Dispose()
	end)
end

slot0.SwitchToFishingCamrea = function(slot0, slot1)
	slot2 = pg.island_fish_point[slot1].camera or IslandConst.FISHING_CAMERA_NAME
	slot3 = IslandCameraMgr.instance:GetVirtualCamera(slot2)
	slot3.Follow = slot0.player._tf
	slot3.LookAt = slot0.player._tf

	IslandCameraMgr.instance:ActiveVirtualCamera(slot2)
end

slot0.ResetCamrea = function(slot0)
	IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.FOLLOW_CAMERA_NAME)
end

slot0.CheckServerBait = function(slot0, slot1)
	if not slot0:GetSelfIsland():GetFishingAgency():NeedUpdateServerBait() then
		slot1()

		return
	end

	slot0:NotifiyMeditor(IslandBaseMediator.EXCHANGE_LURE, slot2:GetBaitId(), slot0.fishPointId, slot1)
end

slot0.GetFishFromServer = function(slot0, slot1, slot2)
	slot0:NotifiyMeditor(IslandBaseMediator.GO_FISHING, slot1, 0, function (slot0, slot1, slot2)
		if slot0 == 0 and slot1 == 0 then
			uv0:UnBlockEvent()

			uv0.state = uv1
		else
			uv0.fishId = slot0
			uv0.weight = slot1
			uv0.cupType = slot2

			uv0:InitArgs(slot0, slot1)
			uv2()
		end
	end)
end

slot0.InitArgs = function(slot0, slot1, slot2)
	slot3 = pg.island_fish[slot1]

	assert(slot3, "island_fish>>>>>>>>>>>>" .. slot1)

	slot0.fishId = slot1
	slot0.fishConfig = slot3
	slot0.fishName = slot3.name
	slot0.fishWeight = slot2
	slot0.biteTime = math.random(slot3.bite_time[1], slot3.bite_time[2])
	slot6 = slot0:GetView():GetSelfIsland():GetFishingAgency()
	slot0.isNew = slot6:IsNewFish(slot1)
	slot0.isNewRecord = slot6:IsNewRecord(slot1, slot2)
	slot7 = slot6:GetFishRodId()

	assert(pg.island_fish_rod[slot7], "island_fish_rod>>>>>>>>>>>>" .. slot7)

	slot0.fishRodId = pg.island_fish_rod[slot7].attachment_id
	slot0.rodProfile = pg.island_fish_rod[slot7].qte_effect
	slot0.fishPrifile = slot3.qte_effect

	if not slot0.rodProfile or slot0.rodProfile == "" then
		slot0.rodProfile = "default"
	end

	if not slot0.fishPrifile or slot0.fishPrifile == "" then
		slot0.fishPrifile = "default"
	end

	slot0.fishingPlayer:InitArgs(slot0.fishPointId, slot0.fishRodId, slot0.fishId)
end

slot0.TurnToFishPoistion = function(slot0, slot1, slot2)
	slot0.fishingPlayer:TurnToFishPoistion(slot1, slot2)
end

slot0.PlayCastAnimation = function(slot0, slot1)
	slot0.fishingPlayer:PlayCastAnimation(slot1)
end

slot0.PlayHookedAnimation = function(slot0, slot1)
	slot0:ShowTip(slot0.hookedTip, 1, slot1)
	slot0.fishingPlayer:PlayHookedAnimation()
end

slot0.PlayHookEndAnimation = function(slot0, slot1)
	slot0.fishingPlayer:PlayHookEndAnimation(slot1)
end

slot0.PlayFailAnimation = function(slot0, slot1)
	slot0.fishingPlayer:PlayFailAnimation(slot1)
end

slot0.PlayHookMiddleAnimation = function(slot0)
	slot0.fishingPlayer:PlayHookMiddleAnimation()
end

slot0.PlayCancelAnimation = function(slot0, slot1)
	slot0.fishingPlayer:PlayCancelAnimation(slot1)
end

slot0.PlayMovementAnimation = function(slot0)
	slot0.fishingPlayer:PlayMovementAnimation()
end

slot0.WaitingToBeHooked = function(slot0, slot1)
	slot0:RemoveWaitingToBeHooked()

	slot0.beitTimer = Timer.New(slot1, slot0.biteTime, 1)

	slot0.beitTimer:Start()
end

slot0.RemoveWaitingToBeHooked = function(slot0)
	if slot0.beitTimer then
		slot0.beitTimer:Stop()

		slot0.beitTimer = nil
	end
end

slot0.LoadQteUI = function(slot0, slot1)
	slot2, slot3 = nil

	slot0:BlockEvent()
	seriesAsync({
		function (slot0)
			slot1 = IslandAssetLoadDispatcher.Instance
			slot2 = uv0

			slot2:AddLoadingID(slot1:Enqueue("island/FishRod/" .. uv0.rodProfile, "", typeof(FishRodProfile), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				uv0 = slot0

				uv1()
			end), true, true))
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			slot1 = IslandAssetLoadDispatcher.Instance
			slot2 = uv0

			slot2:AddLoadingID(slot1:Enqueue("island/fishingcurve/" .. uv0.fishPrifile, "", typeof(FishMotionProfile), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				uv0 = slot0

				uv1()
			end), true, true))
		end,
		function (slot0)
			slot1 = IslandAssetLoadDispatcher.Instance
			slot2 = uv0

			slot2:AddLoadingID(slot1:Enqueue("UI/IslandFishingQteUI", "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				uv0:OnLoadQTE(slot0, uv1, uv2)
				uv3()
			end), true, true))
		end,
		function (slot0)
			onNextTick(slot0)
		end
	}, function ()
		uv0:UpdateQteLayout()

		if uv0:IsPausing() then
			uv0:PauseGame()
		end

		uv0:UnBlockEvent()
		uv1()
	end)
end

slot0.OnLoadQTE = function(slot0, slot1, slot2, slot3)
	slot0.qteTr = Object.Instantiate(slot1, slot0.fishContainer)
	slot0.clickEffect = slot0.qteTr.transform:Find("fishing_btn/vfx_diaoyuui_fankui")
	slot0.hitEffect = slot0.qteTr.transform:Find("bar/vfx_diaoyuui_mingzhong")
	slot0.getAnim = slot0.qteTr.transform:Find("power"):GetComponent(typeof(Animation))
	slot0.getAnimDft = slot0.qteTr.transform:Find("power"):GetComponent(typeof(DftAniEvent))
	slot0.failedEffect = slot0.qteTr.transform:Find("P_glow_02")
	slot0.failedAnim = slot0.qteTr.transform:Find("energy"):GetComponent(typeof(Animation))
	slot0.failedAnimDft = slot0.qteTr.transform:Find("energy"):GetComponent(typeof(DftAniEvent))
	slot0.qteAim = slot0.qteTr:GetComponent(typeof(Animation))
	slot0.qteAimDft = slot0.qteTr:GetComponent(typeof(DftAniEvent))
	slot0.clickableTip = slot0.qteTr.transform:Find("fishing_btn/vx")
	slot5 = slot0.qteTr:GetComponent(typeof(IslandFishingSliderDriver))

	slot5:UpdateFish(slot2)
	slot5:UpdateRod(slot3)
	slot0:AddResultListener(slot5)
end

slot0.UpdateQteLayout = function(slot0)
	if not slot0.qteTr then
		return
	end

	slot2 = slot0.qteTr.transform:InverseTransformPoint(slot0._tf:TransformPoint(slot0.opBtnLocalPosition))
	slot0.qteTr.transform:Find("fishing_btn").localPosition = Vector3(slot2.x, slot2.y, 0)
end

slot0.UnloadQteUI = function(slot0, slot1)
	slot0:RemoveResultListener()

	if slot0.qteTr and slot1 then
		slot0.qteAimDft:SetEndEvent(nil)
		slot0.qteAimDft:SetEndEvent(function ()
			uv0.qteAimDft:SetEndEvent(nil)
			Object.Destroy(uv0.qteTr)

			uv0.qteTr = nil

			uv1()
		end)
		slot0.qteAim:Play("anim_IslandFishingQteUI_out")
	elseif slot0.qteTr and not slot1 then
		Object.Destroy(slot0.qteTr)

		slot0.qteTr = nil
	elseif slot1 then
		slot1()
	end
end

slot0.AddResultListener = function(slot0, slot1)
	slot1.OnSuccess = function()
		uv0:OnQteSuccess()
	end

	slot1.OnFailure = function()
		uv0:OnQteFailed()
	end

	slot1.OnProgress = function(slot0)
		uv0:OnQteProgress(slot0)
	end

	slot1.OnHit = function(slot0)
		uv0:OnHit(slot0)
	end

	slot0.fishingSliderDriver = slot1
end

slot0.RemoveResultListener = function(slot0)
	if slot0.fishingSliderDriver then
		slot1 = slot0.fishingSliderDriver
		slot1.OnSuccess = nil
		slot1.OnFailure = nil
		slot1.OnProgress = nil
		slot1.OnHit = nil
		slot0.fishingSliderDriver = nil
	end
end

slot0.LoadFishRodModel = function(slot0, slot1)
	slot0.fishingPlayer:LoadFishRodModel(slot1)
end

slot0.UnLoadFishRodModel = function(slot0)
	slot0.fishingPlayer:UnLoadFishRodModel(callback)
end

slot0.LoadFishModel = function(slot0, slot1)
	slot0.fishingPlayer:LoadFishModel(slot1)
end

slot0.UnLoadFishModel = function(slot0)
	slot0.fishingPlayer:UnLoadFishModel(callback)
end

slot0.NotifyServerResultSuccess = function(slot0, slot1)
	slot0:NotifiyMeditor(IslandBaseMediator.FISHING_RESULT, IslandConst.FISHING_OP_SUCCESS, slot0.fishPointId, slot0.fishId, slot0.weight, slot0.cupType, slot1)
end

slot0.NotifyServerResultFaild = function(slot0, slot1)
	slot0:NotifiyMeditor(IslandBaseMediator.FISHING_RESULT, IslandConst.FISHING_OP_FAILD, slot0.fishPointId, slot0.fishId, slot0.weight, slot0.cupType, slot1)
end

slot0.NotifyServerResultCancel = function(slot0, slot1)
	slot0:NotifiyMeditor(IslandBaseMediator.FISHING_RESULT, IslandConst.FISHING_OP_CANCEL, slot0.fishPointId, slot0.fishId, slot0.weight, slot0.cupType, slot1)
end

slot0.IsRunning = function(slot0)
	return slot0.state == uv0
end

slot0.IsPausing = function(slot0)
	return slot0.state == uv0
end

slot0.PauseGame = function(slot0)
	slot0.state = uv0

	if slot0.fishingSliderDriver then
		slot0.fishingSliderDriver:Pause()
	end
end

slot0.ResumeGame = function(slot0)
	slot0.state = uv0

	if slot0.fishingSliderDriver then
		slot0.fishingSliderDriver:Reseume()
	end
end

slot0.BuildResultData = function(slot0, slot1)
	if not slot0.fishingSliderDriver then
		return
	end

	slot2 = slot0:GetView():GetSelfIsland():GetFishingAgency()

	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandFishingResult(slot0.fishPointId, slot2:GetFishRodId(), slot2:GetBaitId(), slot0.fishId, slot0.fishWeight, slot0.fishingSliderDriver.SuccesCnt, slot0.fishingSliderDriver.FailCnt, math.floor(slot0.fishingSliderDriver.PowerRatio * 100), math.floor(slot0.fishingSliderDriver.Ratio * 100), slot1))
end

slot0.OnQteSuccess = function(slot0)
	slot0.state = uv0

	slot0:BuildResultData(1)
	slot0:BlockEvent()
	seriesAsync({
		function (slot0)
			uv0:PlayGetEffect(slot0)
		end,
		function (slot0)
			uv0:UnloadQteUI(slot0)
		end,
		function (slot0)
			uv0:NotifyServerResultSuccess(slot0)
		end,
		function (slot0)
			uv0:LoadFishModel(slot0)
		end,
		function (slot0)
			uv0:PlayEffect(IslandFishingEffectMgr.EFFECT_LEAVE, IslandFishingEffectMgr.EFFECT_LEAVE_TIME)
			uv0:PlayHookEndAnimation(slot0)
		end,
		function (slot0)
			uv0:WaitForExit(slot0)
			uv0:DisplayResult()
		end
	}, function ()
		uv0:UnBlockEvent()
		uv0:Dispose()
	end)
end

slot0.PlayGetEffect = function(slot0, slot1)
	slot0.getAnimDft:SetEndEvent(nil)
	slot0.getAnimDft:SetEndEvent(function ()
		uv0.getAnimDft:SetEndEvent(nil)
		onNextTick(uv1)
	end)
	slot0.getAnim:Play("anim_IslandExchangeUI_power_get")
end

slot0.WaitForExit = function(slot0, slot1)
	slot0:RemoveWaitForExit()

	slot0.exitTimer = Timer.New(slot1, math.max(0.01, pg.island_set.island_fishing_success_exit_time.key_value_int), 1)

	slot0.exitTimer:Start()
end

slot0.RemoveWaitForExit = function(slot0)
	if slot0.exitTimer then
		slot0.exitTimer:Stop()

		slot0.exitTimer = nil
	end
end

slot0.OnQteFailed = function(slot0)
	slot0:BuildResultData(0)
	slot0:PlayEffect(IslandFishingEffectMgr.EFFECT_NORMAL)

	slot0.state = uv0

	slot0:ShowTip(slot0.escapeTip)
	slot0:BlockEvent()
	parallelAsync({
		function (slot0)
			uv0:UnloadQteUI(slot0)
		end,
		function (slot0)
			uv0:PlayFailAnimation(slot0)
		end
	}, function ()
		uv0:UnBlockEvent()
		uv0:NotifyServerResultFaild(function ()
		end)
		uv0:Dispose()
	end)
end

slot0.OnQteProgress = function(slot0, slot1)
	if slot1 > 0 and not slot0.isFirstClick then
		slot0:PlayHookMiddleAnimation()

		slot0.isFirstClick = true
	end
end

slot0.OnHit = function(slot0, slot1)
	if not slot1 then
		setActive(slot0.failedEffect, true)
		slot0.failedAnimDft:SetEndEvent(nil)
		slot0.failedAnimDft:SetEndEvent(function ()
			uv0.failedAnimDft:SetEndEvent(nil)
			setActive(uv0.failedEffect, false)
		end)
		slot0.failedAnim:Play("anim_IslandExchangeUI_default_energy")
	else
		setActive(slot0.hitEffect, false)
		setActive(slot0.hitEffect, true)
	end

	setActive(slot0.clickEffect, false)
	setActive(slot0.clickEffect, true)
	setActive(slot0.clickableTip, false)
end

slot0.OnCancel = function(slot0, slot1)
	if slot0.state == uv0 or slot0.state == uv1 then
		slot0:BuildResultData(2)

		slot2 = pg.GameTrackerMgr.GetInstance()

		slot2:Record(GameTrackerBuilder.BuildIslandFishingCancel(slot0.fishPointId, IsNil(slot0.qteTr) and 1 or 2))
		slot0:PlayEffect(IslandFishingEffectMgr.EFFECT_NORMAL)

		slot0.state = uv2

		parallelAsync({
			function (slot0)
				uv0:UnloadQteUI(slot0)
			end,
			function (slot0)
				uv0:PlayCancelAnimation(slot0)
			end
		}, function ()
			uv0:NotifyServerResultCancel(function ()
			end)
			uv1()
		end)
	else
		slot0.state = uv2

		slot0:Dispose()
	end
end

slot0.DisplayResult = function(slot0)
	slot0.resultTxt.text = slot0.fishName .. "   " .. slot0.fishWeight / 1000 .. "KG"

	setActive(slot0.resultNewTr, slot0.isNew)
	setActive(slot0.resultCupMaxTr, slot0.cupType == uv0)
	setActive(slot0.resultCupMinTr, slot0.cupType == uv1)
	setActive(slot0.resultRecordTr, slot0.isNewRecord)
	slot0:ShowTip(slot0.resultTr)
end

slot0.DisableOpView = function(slot0, slot1)
	slot0:SwitchToFishingCamrea(slot1)
	slot0:GetView():DisablePlayerOp()
	slot0:NotifiyIsland(ISLAND_EX_EVT.ENTER_FISH_POINT)
end

slot0.EnableOpView = function(slot0)
	slot0:ResetCamrea()
	slot0:GetView():EnablePlayerOp()
	slot0:NotifiyIsland(ISLAND_EX_EVT.EXIT_FISH_POINT)
end

slot0.ShowTip = function(slot0, slot1, slot2, slot3)
	setActive(slot1, true)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0:RemoveTimer()
		setActive(uv1, false)

		if uv2 then
			uv2()
		end
	end, slot2 or 3, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.BlockEvent = function(slot0)
	slot0.cg.blocksRaycasts = false
end

slot0.UnBlockEvent = function(slot0)
	slot0.cg.blocksRaycasts = true
end

slot0.AddLoadingID = function(slot0, slot1)
	table.insert(slot0.loadingIdList, slot1)
end

slot0.OnHide = function(slot0)
	slot0:Clear()
end

slot0.Clear = function(slot0)
	slot0:EnableOpView()
	slot0:PlayEffect(IslandFishingEffectMgr.EFFECT_NORMAL)

	for slot4, slot5 in ipairs(slot0.loadingIdList) do
		IslandAssetLoadDispatcher.Instance:Cancel(slot5)
	end

	slot0.loadingIdList = {}

	if slot0.failedAnimDft then
		slot0.failedAnimDft:SetEndEvent(nil)

		slot0.failedAnimDft = nil
	end

	if slot0.getAnimDft then
		slot0.getAnimDft:SetEndEvent(nil)

		slot0.getAnimDft = nil
	end

	if slot0.qteAimDft then
		slot0.qteAimDft:SetEndEvent(nil)

		slot0.qteAimDft = nil
	end

	slot0:UnloadQteUI()
	slot0:UnLoadFishModel()
	slot0:UnLoadFishRodModel()
	setActive(slot0.escapeTip, false)
	setActive(slot0.hookedTip, false)
	setActive(slot0.resultTr, false)
	slot0:RemoveWaitingToBeHooked()
	slot0:RemoveTimer()
	slot0:RemoveWaitForExit()

	slot0.isFirstClick = false

	slot0:PlayMovementAnimation()

	if slot0.fishingPlayer then
		slot0.fishingPlayer:Dispose()

		slot0.fishingPlayer = nil
	end

	slot0.state = uv0

	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandFishingExit(slot0.fishPointId, pg.TimeMgr.GetInstance():GetServerTime() - slot0.startTime))
end

slot0.OnDestroy = function(slot0)
	slot0:Clear()
end

return slot0
