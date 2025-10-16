slot0 = class("IslandTimelineMgr", import("view.base.BaseSubView"))
slot1 = 1
slot2 = 2
slot3 = 3

slot0.getUIName = function(slot0)
	return "IslandTimelineUI"
end

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0.poolMgr = slot1

	uv0.super.Ctor(slot0, slot2, slot3, slot4)
end

slot0.OnLoaded = function(slot0)
	slot0.skipBtn = slot0._tf:Find("adapt/skip_button")
	slot0.maskCG = slot0._tf:Find("mask"):GetComponent(typeof(CanvasGroup))
	slot0.state = uv0
end

slot0.GetPoolMgr = function(slot0)
	return slot0.poolMgr
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.skipBtn, function ()
		if not uv0:IsPlaying() then
			return
		end

		uv0:Stop()
	end, SFX_PANEL)
end

slot0.IsPlaying = function(slot0)
	return slot0.state == uv0
end

slot0.Show = function(slot0, slot1, slot2, slot3)
	if slot0:IsPlaying() then
		return
	end

	uv0.super.Show(slot0)

	slot0.state = uv1
	slot0.callback = slot3
	slot0.loadCharacterList = {}

	slot0:PlaySceneTimeline(slot1, slot2, function ()
		uv0:Stop()
	end)
end

slot0.PlaySceneTimeline = function(slot0, slot1, slot2, slot3)
	setActive(slot0.skipBtn, false)
	assert(pg.island_scene_timeline[slot1], "island_scene_timeline >>>>" .. slot1)
	slot0:Mask()
	seriesAsync({
		function (slot0)
			uv0:Load(uv1.name, nil, {
				function (slot0)
					slot0()
					uv0()
				end
			}, 2)
		end,
		function (slot0)
			uv0:ApplyReplace(uv1, uv2, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			setActive(uv0.skipBtn, true)
			uv0:PlayTimeline(uv1.sequence, slot0)
		end,
		function (slot0)
			if not uv0:IsPlaying() then
				slot0()

				return
			end

			uv0:UnloadCharacter()
			uv0:RevertReplace()
			uv1:UnLoad()
			_IslandCore:GetView().weatherSystem:Play()
			gcAll(false)
			SceneOpMgr.Inst:SetActiveSceneByIndex(1)
			slot0()
		end
	}, slot3)

	slot0.sceneLoader = IslandSceneSwitcher.New()
end

slot0.RevertReplace = function(slot0)
	slot1 = ipairs
	slot2 = slot0.revertGo or {}

	for slot4, slot5 in slot1(slot2) do
		setParent(slot5.go, slot5.container)

		slot5.go.transform.localPosition = slot5.position
		slot5.go.transform.localEulerAngles = slot5.rotation
		slot5.go.transform.localScale = slot5.scale

		if _IslandCore and slot5.unitId >= 0 and (slot5.unitId == 0 and _IslandCore:GetView().player or _IslandCore:GetView():GetUnitModule(slot5.unitId)) then
			slot6:Enable()
		end
	end

	slot0.revertGo = {}
end

slot0.ApplyReplace = function(slot0, slot1, slot2, slot3)
	slot0:ReplcaeCamTracks(slot1.sequence)

	if #slot1.obj <= 0 then
		slot3()

		return
	end

	slot4 = {}
	slot0.revertGo = {}

	for slot8, slot9 in ipairs(slot1.obj) do
		slot10 = slot1.tracks[slot8]

		table.insert(slot4, function (slot0)
			uv0:ReplaceTimelineRes(uv1, uv2, uv3, slot0)
		end)
	end

	parallelAsync(slot4, slot3)
end

slot0.ReplaceTimelineRes = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1[1]
	slot6 = BuildVector3(slot1[2])
	slot7 = BuildVector3(slot1[3])
	slot9 = slot1[4][2]
	slot10 = {}
	slot11 = nil
	slot12 = false
	slot13 = -1

	if slot1[4][1] == IslandConst.TIMELINE_REPLACE_TYPE_CREATE then
		table.insert(slot10, function (slot0)
			slot1 = uv0

			slot1:LoadCharacter(uv1, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end)
	elseif slot8 == IslandConst.TIMELINE_REPLACE_TYPE_PLAYER then
		if _IslandCore and _IslandCore:GetView().player then
			slot13 = 0

			slot14:Disable()

			slot11 = slot14._go
		end

		slot12 = true
	elseif slot8 == IslandConst.TIMELINE_REPLACE_TYPE_GEN_OBJ then
		if _IslandCore and _IslandCore:GetView():GetUnitModule(slot9) then
			slot13 = slot14.id

			slot14:Disable()

			slot11 = slot14._go
		end

		slot12 = true
	elseif slot8 == IslandConst.TIMELINE_REPLACE_TYPE_STATIC_OBJ then
		slot11 = GameObject.Find(slot9)
		slot12 = true
	elseif slot8 == IslandConst.TIMELINE_REPLACE_TYPE_CODE_OBJ then
		table.insert(slot10, function (slot0)
			slot1 = uv0

			slot1:LoadCharacter(uv1[1], function (slot0)
				uv0 = slot0

				uv1()
			end)
		end)
	end

	if slot12 and slot11 then
		table.insert(slot0.revertGo, {
			go = slot11,
			container = slot11.transform.parent,
			position = slot11.transform.localPosition,
			rotation = slot11.transform.localEulerAngles,
			scale = slot11.transform.localScale,
			unitId = slot13
		})
	end

	table.insert(slot10, function (slot0)
		if not uv0 then
			slot0()

			return
		end

		setActive(uv0, true)
		setParent(uv0, GameObject.Find(uv1))

		uv0.transform.localPosition = uv2
		uv0.transform.localEulerAngles = uv3

		uv4:ReplaceTracks(uv0, uv5, slot0)
	end)
	seriesAsync(slot10, slot4)
end

slot4 = function(slot0, slot1)
	if slot1 == "Animator" then
		if slot0.transform:GetChild(0):GetComponent(typeof(Animator)) then
			return slot3
		end

		return GetOrAddComponent(slot0, typeof(Animator))
	elseif slot1 == "Transform" then
		return slot0.transform
	else
		return slot0
	end
end

slot0.ReplaceTracks = function(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8, slot9 in ipairs(slot2) do
		slot11 = slot9[2]
		slot12 = slot9[3]

		if not slot4[slot9[1]] then
			slot4[slot10] = {}
		end

		table.insert(slot4[slot10], {
			slot11,
			slot12
		})
	end

	for slot8, slot9 in pairs(slot4) do
		slot13 = {}

		for slot17, slot18 in ipairs(TimelineHelper.GetTimelineTracks(GameObject.Find(slot8):GetComponent(typeof(UnityEngine.Playables.PlayableDirector))):ToTable()) do
			slot13[slot18.name] = slot18
		end

		for slot17, slot18 in ipairs(slot9) do
			if tonumber(slot18[1]) and slot12[slot19 + 1] or slot13[slot18[1]] then
				TimelineHelper.SetSceneBinding(slot11, slot20, uv0(slot1, slot18[2]))
			end
		end
	end

	slot3()
end

slot0.ReplcaeCamTracks = function(slot0, slot1)
	if not GameObject.Find(slot1) then
		return
	end

	for slot7, slot8 in ipairs(slot2.transform:GetComponentsInChildren(typeof(UnityEngine.Playables.PlayableDirector), true):ToTable()) do
		for slot13, slot14 in ipairs(TimelineHelper.GetTimelineTracks(slot8):ToTable()) do
			if slot14:GetType():ToString() == "CinemachineTrack" then
				TimelineHelper.SetSceneBinding(slot8, slot14, IslandCameraMgr.instance.cinemachineBrain)
			end
		end
	end
end

slot0.LoadCharacter = function(slot0, slot1, slot2)
	slot3 = pg.island_unit_character[slot1]
	slot4 = slot0:GetPoolMgr()

	slot4:GetCharacter(slot3.model, slot3.animator, function (slot0)
		table.insert(uv0.loadCharacterList, {
			data = uv1,
			go = slot0
		})
		uv2(slot0)
	end)
end

slot0.UnloadCharacter = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.loadCharacterList) do
		slot0:GetPoolMgr():ReturnCharacter(slot6.data.model, slot6.data.animator, slot6.go)
	end

	slot0.loadCharacterList = {}
end

slot0.Mask = function(slot0)
	slot0.maskCG.alpha = 1
	slot0.maskCG.blocksRaycasts = true
end

slot0.UnMask = function(slot0)
	slot0.maskCG.alpha = 0
	slot0.maskCG.blocksRaycasts = false
end

slot0.PlayTimeline = function(slot0, slot1, slot2)
	if not slot0:IsPlaying() then
		slot2()

		return
	end

	slot0:UnMask()

	slot3 = GameObject.Find(slot1)

	assert(slot3, slot1)

	if not slot3 then
		return
	end

	slot4 = slot3:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))
	slot5 = GetOrAddComponent(slot3, "DftCommonSignalReceiver")

	slot5:SetCommonEvent(function (slot0)
		if slot0.stringParameter == "TimelineEnd" then
			uv0:Stop()
			uv1:SetCommonEvent(nil)

			uv2.dftCommonSignalReceiver = nil
			uv2.playableDirector = nil

			uv3()
		end
	end)
	slot4:Play()

	slot0.playableDirector = slot4
	slot0.dftCommonSignalReceiver = slot5
end

slot0.Stop = function(slot0)
	slot0:UnloadCharacter()
	slot0:RevertReplace()

	if slot0.playableDirector then
		slot0.playableDirector:Stop()

		slot0.playableDirector = nil
	end

	if slot0.dftCommonSignalReceiver then
		slot0.dftCommonSignalReceiver:SetCommonEvent(nil)

		slot0.dftCommonSignalReceiver = nil
	end

	if slot0.sceneLoader then
		slot0.sceneLoader:UnLoad()
		SceneOpMgr.Inst:SetActiveSceneByIndex(1)

		slot0.sceneLoader = nil
	end

	if slot0.callback then
		slot0.callback()
	end

	slot0.callback = nil
	slot0.state = uv0

	slot0:Hide()
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:UnMask()
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Stop()
	end
end

return slot0
