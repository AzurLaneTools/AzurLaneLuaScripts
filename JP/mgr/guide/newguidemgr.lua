pg = pg or {}
pg.NewGuideMgr = singletonClass("NewGuideMgr")
slot0 = pg.NewGuideMgr
slot0.ENABLE_GUIDE = true

require("Mgr/Guide/Include")

slot1 = true
slot2 = 0
slot3 = 1
slot4 = 2
slot5 = 3
slot6 = 4
slot7 = 5

slot8 = function(...)
	if not uv0 then
		return
	end

	print(...)
end

slot9 = function(slot0, slot1)
	slot0.players = {
		[GuideStep.TYPE_DOFUNC] = GuideDoFunctionPlayer.New(slot1),
		[GuideStep.TYPE_DONOTHING] = GuideDoNothingPlayer.New(slot1),
		[GuideStep.TYPE_FINDUI] = GuideFindUIPlayer.New(slot1),
		[GuideStep.TYPE_HIDEUI] = GuideHideUIPlayer.New(slot1),
		[GuideStep.TYPE_SENDNOTIFIES] = GuideSendNotifiesPlayer.New(slot1),
		[GuideStep.TYPE_SHOWSIGN] = GuideShowSignPlayer.New(slot1),
		[GuideStep.TYPE_STORY] = GuideStoryPlayer.New(slot1)
	}
end

slot10 = function(slot0)
	return Guide.New(require("GameCfg.guide.newguide.segments." .. slot0))
end

slot0.Init = function(slot0, slot1)
	slot0.sceneRecords = {}
	slot0.state = uv0

	LoadAndInstantiateAsync("ui", "NewGuideUI", function (slot0)
		uv0._go = slot0
		uv0._tf = uv0._go.transform

		uv0._go:SetActive(false)
		uv0._go.transform:SetParent(pg.UIMgr.GetInstance().OverlayToast, false)

		uv0.uiFinder = GuideUIFinder.New(uv0._tf)
		uv0.uiDuplicator = GuideUIDuplicator.New(uv0._tf:Find("target"))
		uv0.uiLoader = GuideUILoader.New(uv0._tf:Find("target"))
		uv0.dialogueWindows = {
			[GuideStep.DIALOGUE_BLUE] = uv0._tf:Find("windows/window_1")
		}
		uv0.counsellors = {}
		uv0.state = uv1
		uv0.uiLongPress = GetOrAddComponent(uv0._tf:Find("BG/close_btn"), typeof(UILongPressTrigger))
		uv0.uiLongPress.longPressThreshold = 10

		uv2(uv0, uv0._tf)
		uv3()
	end, true, true)
end

slot0.PlayNothing = function(slot0)
	SetActive(slot0._go, true)
end

slot0.StopNothing = function(slot0)
	SetActive(slot0._go, false)
end

slot0.Play = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot0:CanPlay() then
		uv0("can not play guide " .. slot1)
		slot3()

		return
	end

	uv0("play guide : " .. slot1)
	slot0:PlayScript(uv1(slot1), slot2, slot3, slot4, slot5)
end

slot0._Play = function(slot0, slot1, slot2, slot3, slot4)
	slot0:PlayScript(Guide.New(slot1), slot2, slot3, slot4, onStep)
end

slot0.PlayScript = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot1 then
		uv0("should exist guide file ")
		slot3()

		return
	end

	slot0.OnFailed = slot4

	slot0:OnStart()

	slot6 = {}
	slot10 = slot2

	for slot10, slot11 in ipairs(slot1:GetStepsWithCode(slot10)) do
		slot12 = slot10

		table.insert(slot6, function (slot0)
			if uv0:IsStop() then
				return
			end

			slot1 = uv0.players[uv1:GetType()]
			slot2 = pg.TimeMgr.GetInstance():GetServerTime()

			slot1:Execute(uv1, function ()
				if uv0 then
					uv0(uv1, uv2)
				end

				uv3()
			end)

			uv0.player = slot1
		end)
	end

	seriesAsync(slot6, function ()
		uv0:OnEnd(uv1)
	end)
end

slot0.CanPlay = function(slot0)
	if pg.MsgboxMgr.GetInstance()._go.activeSelf or pg.NewStoryMgr.GetInstance():IsRunning() or not uv0.ENABLE_GUIDE or not slot0:IsLoaded() or slot0:IsPause() or slot0:IsBusy() then
		return false
	end

	return true
end

slot0.OnStart = function(slot0)
	pg.DelegateInfo.New(slot0)

	slot0.state = uv0

	pg.m02:sendNotification(GAME.START_GUIDE)
	slot0._go.transform:SetAsLastSibling()
	slot0._go:SetActive(true)
	slot0.uiLongPress.onLongPressed:AddListener(function ()
		uv0:Stop()
	end)
end

slot0.OnEnd = function(slot0, slot1)
	slot0.uiLongPress.onLongPressed:RemoveAllListeners()
	pg.DelegateInfo.Dispose(slot0)

	slot0.state = uv0

	slot0:Clear()

	if slot1 then
		slot1()
	end
end

slot0.Pause = function(slot0)
	if slot0:IsBusy() then
		slot0.state = uv0

		SetActive(slot0._go, false)
	end
end

slot0.Resume = function(slot0)
	if slot0:IsPause() then
		slot0.state = uv0

		SetActive(slot0._go, true)
	end
end

slot0.Stop = function(slot0)
	if slot0.state ~= uv0 then
		if slot0.OnFailed then
			slot0.OnFailed()
		end

		slot0.state = uv0

		slot0.uiFinder:Clear()
		slot0.uiDuplicator:Clear()
		slot0.uiLoader:Clear()
		slot0:Clear()
	end
end

slot0.NextStep = function(slot0)
	if not IsUnityEditor then
		return
	end

	if slot0.state == uv0 and slot0.player then
		slot0.player:NextOne()
	end
end

slot0.Clear = function(slot0)
	slot0.OnFailed = nil
	slot0.sceneRecords = {}

	slot0._go:SetActive(false)

	for slot4, slot5 in ipairs(slot0.players) do
		slot5:Clear()
	end

	if slot0.player then
		slot0.player = nil
	end

	pg.m02:sendNotification(GAME.END_GUIDE)
end

slot0.IsPause = function(slot0)
	return slot0.state and slot0.state == uv0
end

slot0.IsBusy = function(slot0)
	return slot0.state and slot0.state == uv0
end

slot0.IsLoaded = function(slot0)
	return slot0.state and uv0 < slot0.state
end

slot0.IsStop = function(slot0)
	return slot0.state and slot0.state == uv0
end

slot0.OnSceneEnter = function(slot0, slot1)
	if not slot0:IsLoaded() then
		return
	end

	if not table.contains(slot0.sceneRecords, slot1.view) then
		table.insert(slot0.sceneRecords, slot1.view)
	end

	if slot0.player then
		slot0.player:OnSceneEnter()
	end
end

slot0.OnSceneExit = function(slot0, slot1)
	if not slot0:IsLoaded() then
		return
	end

	if table.contains(slot0.sceneRecords, slot1.view) then
		table.removebyvalue(slot0.sceneRecords, slot1.view)
	end
end

slot0.ExistScene = function(slot0, slot1)
	return table.contains(slot0.sceneRecords, slot1)
end

slot0.Exit = function(slot0)
	slot0:Clear()
	slot0.uiFinder:Clear()
	slot0.uiDuplicator:Clear()
	slot0.uiLoader:Clear()

	slot0.state = uv0
end
