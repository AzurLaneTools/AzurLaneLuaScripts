pg = pg or {}
pg.NewGuideMgr = singletonClass("NewGuideMgr")
slot0 = pg.NewGuideMgr
slot0.ENABLE_GUIDE = true
ENABLE_AUTO_GUIDE = false
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3
slot5 = 4

require("Mgr/Guide/Include")

function slot0.Init(slot0, slot1)
	print("initializing guide manager...")

	slot0.state = uv0
	slot0.sceneStore = {}
	slot0.sceneListeners = {}

	PoolMgr.GetInstance():GetUI("GuideUI", true, function (slot0)
		uv0:OnLoaded(slot0)

		uv0.players = {
			[Guide.TYPE_HIDE_NODE] = GuideHideNodePlayer.New(slot0),
			[Guide.TYPE_PLAY_STORY] = GuideStoryPlayer.New(slot0),
			[Guide.TYPE_NODTIFIERS] = GuideNotifiesPlayer.New(slot0),
			[Guide.TYPE_SIGN] = GuideSignPlayer.New(slot0),
			[Guide.TYPE_DO_FUNCTION] = GuideDoFunctionPlayer.New(slot0),
			[Guide.TYPE_DONOTHING] = GuideDoNothingPlayer.New(slot0),
			[Guide.TYPE_FIND_NODE] = GuideFindNodePlayer.New(slot0)
		}

		uv1()
	end)
end

function slot0.OnLoaded(slot0, slot1)
	slot0.state = uv0
	slot0._go = slot1
	slot0._tf = slot0._go.transform

	slot0._go:SetActive(false)
	slot0._go.transform:SetParent(pg.UIMgr.GetInstance().OverlayToast, false)

	slot0.uiLongPress = GetOrAddComponent(findTF(slot0._go, "BG/close_btn"), typeof(UILongPressTrigger))
	slot0.uiLongPress.longPressThreshold = 10

	slot0.uiLongPress.onLongPressed:AddListener(function ()
		uv0:endGuider(callback)
	end)
end

function slot0.OnSceneAnimDone(slot0, slot1)
	if not slot0:IsLoaded() then
		return
	end

	if not table.contains(slot0.sceneStore, slot1.view) then
		table.insert(slot0.sceneStore, slot1.view)
	end

	if slot0.sceneListeners[slot1.view] then
		for slot6, slot7 in ipairs(slot2) do
			slot7()
		end
	end

	slot0.sceneListeners[slot1.view] = nil
end

function slot0.OnSceneExit(slot0, slot1)
	if not slot0:IsLoaded() then
		return
	end

	if table.contains(slot0.sceneStore, slot1.view) then
		table.removebyvalue(slot0.sceneStore, slot1.view)
	end
end

function slot0.OnDisconnected(slot0)
	if slot0:IsRunning() then
		slot0.prevState = slot0.state
		slot0.state = uv0

		SetActive(slot0._go, false)
		slot0.player:Pause()
	end
end

function slot0.OnReconneceted(slot0)
	if slot0.prevState then
		slot0.state = slot0.prevState
		slot0.prevState = nil

		SetActive(slot0._go, true)
		slot0.player:Resume()
	end
end

function slot0.OnStart(slot0)
	pg.DelegateInfo.New(slot0)

	slot0.state = uv0

	pg.m02:sendNotification(GAME.START_GUIDE)
	slot0._tf:SetAsLastSibling()
	slot0._go:SetActive(true)
end

function slot0.OnEnd(slot0)
	slot0._go:SetActive(false)
	pg.DelegateInfo.Dispose(slot0)
	pg.m02:sendNotification(GAME.END_GUIDE)

	slot0.state = uv0
	slot0.player = nil
	slot0.script = nil
end

function slot6(slot0, slot1, slot2)
	return Guide.New(require("GameCfg.guide.newguide.segments." .. slot0), slot1, slot2)
end

function slot7(slot0, slot1, slot2, slot3, slot4, slot5)
	slot3 = slot3 or function ()
	end

	if not uv0.ENABLE_GUIDE or not slot0:CanPlay() then
		slot3()

		return
	end

	print("Play Guide >>>>" .. slot1)

	slot0.script = uv1(slot1, slot2)

	if slot5 then
		slot0.script:SetAuto()
	end

	slot0:OnStart()

	slot6 = {}

	for slot10, slot11 in ipairs(slot0.script:GetSteps()) do
		table.insert(slot6, function (slot0)
			uv0.player = uv0.players[uv1:GetType()]

			uv0.player:Execute(uv0.script, uv1, slot0)
		end)
	end

	seriesAsync(slot6, function ()
		uv0:OnEnd()
		uv0.script:ExistError() and uv1 or uv2()
	end)
end

function slot0.Play(slot0, slot1, slot2, slot3, slot4)
	if IsUnityEditor and ENABLE_AUTO_GUIDE then
		uv0(slot0, slot1, slot2, slot3, slot4, true)
	else
		uv0(slot0, slot1, slot2, slot3, slot4, false)
	end
end

function slot0.CanPlay(slot0)
	if pg.MsgboxMgr.GetInstance()._go.activeSelf then
		return false
	end

	if pg.NewStoryMgr.GetInstance():IsRunning() then
		return false
	end

	if slot0.state == uv0 then
		return false
	end

	return true
end

function slot0.InScene(slot0, slot1)
	return table.contains(slot0.sceneStore, slot1)
end

function slot0.AddSceneListener(slot0, slot1, slot2)
	if not slot0.sceneListeners[slot1] then
		slot0.sceneListeners[slot1] = {}
	end

	table.insert(slot0.sceneListeners[slot1], slot2)
end

function slot0.IsLoaded(slot0)
	return uv0 < slot0.state
end

function slot0.IsRuning(slot0)
	return slot0.state == uv0
end

function slot0.IsPlayed(slot0, slot1)
	return pg.NewStoryMgr.GetInstance():IsPlayed(slot1)
end

function slot0.Clear(slot0)
	slot0._go:SetActive(false)
end

function slot0.Dispose(slot0)
	slot0.state = uv0

	for slot4, slot5 in pairs(slot0.players) do
		slot5:Dispose()
	end

	slot0.uiLongPress.onLongPressed:RemoveAllListeners()
end

function slot0.isRuning(slot0)
	return slot0:IsRunning()
end

function slot0.transformPos(slot0, slot1)
	return tf(slot0._go):InverseTransformPoint(slot1)
end

function slot0.canPlay(slot0)
	return slot0:CanPlay()
end

function slot0.onSceneAnimDone(slot0, slot1)
	slot0:onSceneAnimDone(slot1)
end

function slot0.onSceneExit(slot0, slot1)
	slot0:onSceneExit(slot1)
end

function slot0.checkModuleOpen(slot0, slot1)
	return slot0:InScene(slot1)
end

function slot0.isPlayed(slot0, slot1)
	return slot0:IsPlayed(slot1)
end

function slot0.endGuider(slot0)
	slot0:Clear()
end

function slot0.onDisconnected(slot0)
	slot0:OnDisconnected()
end

function slot0.onReconneceted(slot0)
	slot0:OnReconneceted()
end

function slot0.play(slot0, slot1, slot2, slot3, slot4)
	slot0:Play(slot1, slot2, slot3, slot4)
end
