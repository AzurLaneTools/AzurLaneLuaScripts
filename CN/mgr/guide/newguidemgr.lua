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

function slot8(...)
	if not uv0 then
		return
	end

	print(...)
end

function slot9(slot0, slot1)
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

function slot10(slot0)
	return Guide.New(require("GameCfg.guide.newguide.segments." .. slot0))
end

function slot0.Init(slot0, slot1)
	slot0.sceneRecords = {}
	slot0.state = uv0

	PoolMgr.GetInstance():GetUI("NewGuideUI", true, function (slot0)
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
	end)
end

function slot0.PlayNothing(slot0)
	SetActive(slot0._go, true)
end

function slot0.StopNothing(slot0)
	SetActive(slot0._go, false)
end

function slot0.Play(slot0, slot1, slot2, slot3, slot4)
	if not slot0:CanPlay() then
		uv0("can not play guide " .. slot1)
		slot3()

		return
	end

	uv0("play guide : " .. slot1)

	if not uv1(slot1) then
		uv0("should exist guide file " .. slot1)
		slot3()

		return
	end

	slot0.OnFailed = slot4

	slot0:OnStart()

	slot6 = {}
	slot10 = slot2

	for slot10, slot11 in ipairs(slot5:GetStepsWithCode(slot10)) do
		table.insert(slot6, function (slot0)
			if uv0:IsStop() then
				return
			end

			slot1 = uv0.players[uv1:GetType()]

			slot1:Execute(uv1, slot0)

			uv0.player = slot1
		end)
	end

	seriesAsync(slot6, function ()
		uv0:OnEnd(uv1)
	end)
end

function slot0.CanPlay(slot0)
	if pg.MsgboxMgr.GetInstance()._go.activeSelf or pg.NewStoryMgr.GetInstance():IsRunning() or not uv0.ENABLE_GUIDE or not slot0:IsLoaded() or slot0:IsPause() or slot0:IsBusy() then
		return false
	end

	return true
end

function slot0.OnStart(slot0)
	pg.DelegateInfo.New(slot0)

	slot0.state = uv0

	pg.m02:sendNotification(GAME.START_GUIDE)
	slot0._go.transform:SetAsLastSibling()
	slot0._go:SetActive(true)
	slot0.uiLongPress.onLongPressed:AddListener(function ()
		uv0:Stop()
	end)
end

function slot0.OnEnd(slot0, slot1)
	slot0.uiLongPress.onLongPressed:RemoveAllListeners()
	pg.DelegateInfo.Dispose(slot0)

	slot0.state = uv0

	slot0:Clear()

	if slot1 then
		slot1()
	end
end

function slot0.Pause(slot0)
	if slot0:IsBusy() then
		slot0.state = uv0

		SetActive(slot0._go, false)
	end
end

function slot0.Resume(slot0)
	if slot0:IsPause() then
		slot0.state = uv0

		SetActive(slot0._go, true)
	end
end

function slot0.Stop(slot0)
	if slot0.state ~= uv0 then
		if slot0.OnFailed then
			slot0.OnFailed()
		end

		slot0:Clear()

		slot0.state = uv0

		slot0.uiFinder:Clear()
		slot0.uiDuplicator:Clear()
		slot0.uiLoader:Clear()
	end
end

function slot0.Clear(slot0)
	slot0.OnFailed = nil
	slot0.sceneRecords = {}

	pg.m02:sendNotification(GAME.END_GUIDE)
	slot0._go:SetActive(false)

	for slot4, slot5 in ipairs(slot0.players) do
		slot5:Clear()
	end

	if slot0.player then
		slot0.player = nil
	end
end

function slot0.IsPause(slot0)
	return slot0.state and slot0.state == uv0
end

function slot0.IsBusy(slot0)
	return slot0.state and slot0.state == uv0
end

function slot0.IsLoaded(slot0)
	return slot0.state and uv0 < slot0.state
end

function slot0.IsStop(slot0)
	return slot0.state and slot0.state == uv0
end

function slot0.OnSceneEnter(slot0, slot1)
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

function slot0.OnSceneExit(slot0, slot1)
	if not slot0:IsLoaded() then
		return
	end

	if table.contains(slot0.sceneRecords, slot1.view) then
		table.removebyvalue(slot0.sceneRecords, slot1.view)
	end
end

function slot0.ExistScene(slot0, slot1)
	return table.contains(slot0.sceneRecords, slot1)
end

function slot0.Exit(slot0)
	slot0:Clear()
	slot0.uiFinder:Clear()
	slot0.uiDuplicator:Clear()
	slot0.uiLoader:Clear()

	slot0.state = uv0
end
