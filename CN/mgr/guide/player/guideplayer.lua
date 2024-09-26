slot0 = class("GuidePlayer")

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0.bgCg = slot1:Find("BG"):GetComponent(typeof(CanvasGroup))
	slot0.windowContainer = slot1:Find("windows")
	slot0.charContainer = slot1:Find("char")
	slot0.dialogueWindows = pg.NewGuideMgr.GetInstance().dialogueWindows
	slot0.counsellors = pg.NewGuideMgr.GetInstance().counsellors
	slot0.uiFinder = pg.NewGuideMgr.GetInstance().uiFinder
	slot0.uiDuplicator = pg.NewGuideMgr.GetInstance().uiDuplicator
	slot0.uiLoader = pg.NewGuideMgr.GetInstance().uiLoader
	slot0.root = slot1:Find("target")
end

slot0.Execute = function(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			uv0:HideDialogueWindows()
			uv0:UpdateStyle(uv1)
			uv0:DoDelay(uv1, slot0)
		end,
		function (slot0)
			uv0:WaitUntilSceneEnter(uv1, slot0)
		end,
		function (slot0)
			uv0:CheckBaseUI(uv1, slot0)
		end,
		function (slot0)
			uv0:CheckSprite(uv1, slot0)
		end,
		function (slot0)
			uv0:ShowDialogueWindow(uv1, slot0)
		end,
		function (slot0)
			uv0:UpdateHighLight(uv1, slot0)
		end,
		function (slot0)
			uv0:OnExecution(uv1, slot0)
		end,
		function (slot0)
			uv0:RegisterEvent(uv1, slot0)
		end,
		function (slot0)
			uv0:Clear()
			slot0()
		end
	}, slot2)
end

slot0.CheckBaseUI = function(slot0, slot1, slot2)
	if not slot1:ShouldCheckBaseUI() then
		slot2()

		return
	end

	slot0:SearchUI(slot1:GetBaseUI(), function (slot0)
		if not slot0 then
			pg.NewGuideMgr.GetInstance():Stop()

			return
		end

		uv0()
	end)
end

slot1 = function(slot0, slot1)
	return not (IsNil(slot0:GetComponent(typeof(Image)).sprite) or slot1 and slot2.sprite.name == slot1)
end

slot0.CheckSprite = function(slot0, slot1, slot2)
	if not slot1:ShouldCheckSpriteUI() then
		slot2()

		return
	end

	slot0:SearchUI(slot1:GetSpriteUI(), function (slot0)
		if not slot0 then
			pg.NewGuideMgr.GetInstance():Stop()

			return
		end

		slot1 = uv0.childPath and slot0:Find(uv0.childPath) or slot0

		uv1:ClearSpriteTimer()

		slot2 = 0
		slot3 = 10
		uv1.spriteTimer = Timer.New(function ()
			uv0 = uv0 + 1

			if uv0 == uv1 then
				uv2:ClearSpriteTimer()

				return
			end

			if uv3(uv4, uv5.defaultName) then
				uv2:ClearSpriteTimer()
				uv6()
			end
		end, 0.5, -1)

		uv1.spriteTimer:Start()
	end)
end

slot0.ClearSpriteTimer = function(slot0)
	if slot0.spriteTimer then
		slot0.spriteTimer:Stop()

		slot0.spriteTimer = nil
	end
end

slot0.UpdateStyle = function(slot0, slot1)
	slot0.bgCg.alpha = slot1:GetAlpha()
end

slot0.DoDelay = function(slot0, slot1, slot2)
	if slot1:GetDelay() <= 0 then
		slot2()

		return
	end

	slot0.delayTimer = Timer.New(slot2, slot3, 1)

	slot0.delayTimer:Start()
end

slot0.OnSceneEnter = function(slot0)
	if slot0.waitSceneData and pg.NewGuideMgr.GetInstance():ExistScene(slot0.waitSceneData.sceneName) then
		slot0:ClearWaitUntilSceneTimer()
		slot0.waitSceneData.callback()

		slot0.waitSceneData = nil
	end
end

slot0.WaitUntilSceneEnter = function(slot0, slot1, slot2)
	if not slot1:ShouldWaitScene() then
		slot2()

		return
	end

	slot0:ClearWaitUntilSceneTimer()

	if pg.NewGuideMgr.GetInstance():ExistScene(slot1:GetWaitScene()) then
		slot2()
	else
		slot0.waitSceneData = {
			sceneName = slot3,
			callback = slot2
		}

		slot0:AddWaitUntilSceneTimer()
	end
end

slot0.AddWaitUntilSceneTimer = function(slot0)
	slot0.waitUntilSceneTimer = Timer.New(function ()
		uv0:ClearWaitUntilSceneTimer()
		pg.NewGuideMgr.GetInstance():Stop()
	end, 10, 1)

	slot0.waitUntilSceneTimer:Start()
end

slot0.ClearWaitUntilSceneTimer = function(slot0)
	if slot0.waitUntilSceneTimer then
		slot0.waitUntilSceneTimer:Stop()

		slot0.waitUntilSceneTimer = nil
	end
end

slot0.ShowDialogueWindow = function(slot0, slot1, slot2)
	if not slot1:ShouldShowDialogue() then
		slot0:HideDialogueWindows()
		slot2()

		return
	end

	slot3 = {}

	if not slot0.dialogueWindows[slot1:GetDialogueType()] then
		table.insert(slot3, function (slot0)
			uv0:LoadDialogueWindow(uv1, slot0)
		end)
	end

	table.insert(slot3, function (slot0)
		uv0:UpdateDialogue(uv2, uv0.dialogueWindows[uv1], slot0)
	end)
	seriesAsync(slot3, slot2)
end

slot0.UpdateDialogue = function(slot0, slot1, slot2, slot3)
	slot0:ActiveDialogueWindow(slot2)

	slot4 = slot1:GetStyleData()

	setText(slot2:Find("content"), slot4.text)

	slot2.localScale = slot4.scale
	slot2.localPosition = slot4.position
	slot2:Find("content").localScale = slot4.scale

	if not IsNil(slot2:Find("hand")) then
		slot5.localPosition = slot4.handPosition
		slot5.eulerAngles = slot4.handAngle
	end

	if slot4.counsellor then
		seriesAsync({
			function (slot0)
				uv0:LoadCounsellor(uv1.name, slot0)
			end,
			function (slot0)
				slot1 = uv0.counsellors[uv1.name]

				setActive(slot1, true)

				slot1.localPosition = uv2.localPosition + Vector3(uv1.position.x, uv1.position.y, 0)
				slot1.localScale = Vector3(uv1.scale.x, uv1.scale.y, 1)

				slot0()
			end
		}, slot3)
	else
		for slot10, slot11 in pairs(slot0.counsellors) do
			setActive(slot11, false)
		end

		slot3()
	end
end

slot0.LoadCounsellor = function(slot0, slot1, slot2)
	if not slot0.counsellors[slot1] then
		slot3 = ResourceMgr.Inst

		slot3:getAssetAsync("guideitem/" .. slot1, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if IsNil(slot0) then
				return
			end

			uv0.counsellors[uv1] = Object.Instantiate(slot0, uv0.charContainer).transform

			uv2()
		end), true, true)
	else
		slot2()
	end
end

slot0.LoadDialogueWindow = function(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("guideitem/window_" .. slot1, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if IsNil(slot0) then
			return
		end

		uv0.dialogueWindows[uv1] = Object.Instantiate(slot0, uv0.windowContainer).transform

		if uv2 then
			uv2()
		end
	end), true, true)
end

slot0.ActiveDialogueWindow = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.dialogueWindows) do
		setActive(slot6, slot6 == slot1)
	end
end

slot0.HideDialogueWindows = function(slot0)
	for slot4, slot5 in pairs(slot0.dialogueWindows) do
		setActive(slot5, false)
	end
end

slot2 = function(slot0, slot1, slot2, slot3)
	if slot3.type == GuideStep.HIGH_TYPE_GAMEOBJECT then
		slot0.uiDuplicator:Duplicate(slot2, {
			clearAllEvent = true
		})
	elseif slot3.type == GuideStep.HIGH_TYPE_LINE then
		slot4 = slot2.rect
		slot5 = slot0._tf:InverseTransformPoint(slot2.position)

		slot0.uiLoader:LoadHighLightArea({
			position = Vector3(slot5.x, slot5.y, 0) + Vector3(slot4.x, slot4.y, 0),
			size = Vector2(slot4.width, slot4.height),
			length = slot1:GetHighlightLength(),
			name = slot1:GetHighlightName()
		})
	end
end

slot0.UpdateHighLight = function(slot0, slot1, slot2)
	if #slot1:GetHighLightTarget() <= 0 then
		slot2()

		return
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot3) do
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:SearchUI(uv1, function (slot0)
				if not slot0 then
					pg.NewGuideMgr.GetInstance():Stop()

					return
				end

				uv0(uv1, uv2, slot0, uv3)
				uv4()
			end)
		end)
	end

	parallelAsync(slot4, slot2)
end

slot0.SearchUI = function(slot0, slot1, slot2)
	slot0.uiFinder:Search({
		path = slot1.path,
		delay = slot1.delay,
		childIndex = slot1.pathIndex,
		conditionData = slot1.conditionData,
		callback = slot2
	})
end

slot0.SearchWithoutDelay = function(slot0, slot1, slot2)
	slot0.uiFinder:SearchWithoutDelay({
		path = slot1.path,
		delay = slot1.delay,
		childIndex = slot1.pathIndex,
		conditionData = slot1.conditionData,
		callback = slot2
	})
end

slot0.RegisterEvent = function(slot0, slot1, slot2)
	if slot1:ExistTrigger() then
		removeOnButton(slot0._tf)
		slot2()

		return
	end

	onButton(pg.NewGuideMgr.GetInstance(), slot0._tf, function ()
		if uv0:ShouldGoScene() then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE[uv0.sceneName])
			uv1()
		elseif uv0:ShouldTriggerOtherTarget() then
			slot0 = uv2
			slot2 = uv0

			slot0:SearchUI(slot2:GetOtherTriggerTarget(), function (slot0)
				triggerButton(slot0)
				uv0()
			end)
		else
			uv1()
		end
	end, SFX_PANEL)
end

slot0.NextOne = function(slot0)
	triggerButton(slot0._tf)
end

slot0.HideCounsellors = function(slot0)
	for slot4, slot5 in pairs(slot0.counsellors) do
		setActive(slot5, false)
	end
end

slot0.Clear = function(slot0)
	slot0:HideCounsellors()
	slot0:HideDialogueWindows()
	slot0:ClearSpriteTimer()
	removeOnButton(slot0._tf)
	slot0:OnClear()

	if slot0.delayTimer then
		slot0.delayTimer:Stop()

		slot0.delayTimer = nil
	end

	slot0.uiFinder:Clear()
	slot0.uiDuplicator:Clear()
	slot0.uiLoader:Clear()
end

slot0.OnExecution = function(slot0, slot1, slot2)
	slot2()
end

slot0.OnClear = function(slot0)
end

return slot0
