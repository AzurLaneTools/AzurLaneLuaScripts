slot0 = class("IslandInteractUnit", import(".IslandSceneUnit"))

slot0.OnAttach = function(slot0, slot1)
	slot2 = slot1 or slot0._go
	slot0.signalReceiver = GetOrAddComponent(slot2, "DftCommonSignalReceiver")

	slot0.signalReceiver:SetCommonEvent(function (slot0)
		if uv0.ignoreSignal then
			return
		end

		switch(slot0.stringParameter, {
			TimelineEnd = function ()
				uv0:Op("WorldObjectInterActionEnd", uv0.id, uv0.view.player.id)
			end
		})
	end)

	slot0.director = GetOrAddComponent(slot2, typeof(UnityEngine.Playables.PlayableDirector))
	slot0.cachePlayerTransformInfoDic = {}
end

slot0.SetTimelineDic = function(slot0, slot1)
	slot0.timelineDic = slot1
end

slot0.GetTargetRoot = function(slot0)
	return slot0._go.transform
end

slot0.GetPlayerParent = function(slot0, slot1)
	return slot0:GetTargetRoot()
end

slot0.StartInteract = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot0.data:GetTimeline()[slot3]
	slot7 = slot0.data:GetBlackboardParam()[slot3]

	if slot4 then
		slot0.director:Stop()
	end

	slot1:ActiveOrDisactive(false)

	if slot5 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue("inProgress", true)

		slot0.ignoreSignal = false
	else
		slot0.ignoreSignal = true
	end

	slot0:SetPlayerTransform(slot1, slot0:GetPlayerParent(slot2))

	if slot7 and #slot7 > 1 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue(slot7[1], slot7[2])
	end

	slot0.director.playableAsset = slot0.timelineDic[slot3]
	slot0.director.extrapolationMode = slot6.is_loop == 1 and UnityEngine.Playables.DirectorWrapMode.Loop or UnityEngine.Playables.DirectorWrapMode.None

	slot0:BindPlayer(slot2, slot1)
	slot0:BindSelf(slot6)

	slot0.director.enabled = true

	slot0.director:Play()
end

slot0.EndInteract = function(slot0, slot1, slot2, slot3, slot4)
	if slot3 then
		slot0.director.time = slot0.director.extrapolationMode == UnityEngine.Playables.DirectorWrapMode.None and slot0.director.duration or 0

		slot0.director:Evaluate()
		slot0.director:Stop()

		slot0.director.enabled = false
	end

	slot0:BindPlayer(slot2, nil)

	if slot1 then
		slot1:ActiveOrDisactive(true)
	end

	if slot4 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue("inProgress", false)
	end

	slot0:RevertPlayerTransform(slot1)
end

slot0.InitStatus = function(slot0, slot1, slot2, slot3)
	if slot3 and #slot3 > 1 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue(slot3[1], slot3[2])
	end

	slot0.director.playableAsset = slot0.timelineDic[slot1]

	slot0:BindSelf(slot2)

	slot0.ignoreSignal = true
	slot0.director.enabled = true

	slot0.director:Play()

	slot0.director.time = slot0.director.duration

	slot0.director:Evaluate()
	slot0.director:Stop()
end

slot0.BindSelf = function(slot0, slot1)
	if #TimelineHelper.GetGroupTracks(slot0.director):ToTable() > 0 then
		for slot7, slot8 in ipairs(TimelineHelper.GetChildTracks(slot2[1]):ToTable()) do
			slot9, slot10 = table.Find(slot1.binding_track, function (slot0, slot1)
				return slot1 == uv0
			end)

			if slot10 ~= nil and (slot1.binding_path[slot10] == "" and slot0:GetTargetRoot() or slot0:GetTargetRoot():Find(slot11)) then
				TimelineHelper.SetAutoBinding(slot0.director, slot8, go(slot12))
			end
		end

		slot4 = ipairs
		slot5 = slot1.control_binding or {}

		for slot7, slot8 in slot4(slot5) do
			slot10 = slot8[2]
			slot11 = slot8[3] or ""

			if slot3[slot8[1]] and slot10 and slot10 > 0 and (slot11 == "" and slot0:GetTargetRoot() or slot0:GetTargetRoot():Find(slot11)) then
				TimelineHelper.SetControlBinding(slot0.director, slot12, slot10 - 1, go(slot13))
			end
		end
	end
end

slot0.BindPlayer = function(slot0, slot1, slot2)
	slot0:BindCharacterTracks(slot0:GetRootGroup(uv0.ROOT_GROUP_COMMANDER), slot1, slot2)
end

slot0.ROOT_GROUP_ITEM = 1
slot0.ROOT_GROUP_COMMANDER = 2
slot0.ROOT_GROUP_EXTROVERT = 3
slot0.ROOT_GROUP_INTROVERT = 4

slot0.GetRootGroup = function(slot0, slot1)
	if not TimelineHelper.GetGroupTracks(slot0.director):ToTable()[slot1] then
		warning(string.format("timeline missing root group index=%d (unit=%s)", slot1, tostring(slot0.id)))
	end

	return slot3
end

slot0.BindCharacterTracks = function(slot0, slot1, slot2, slot3)
	if not slot1 then
		return
	end

	if not TimelineHelper.GetChildTracks(slot1):ToTable()[slot2] then
		return
	end

	slot6 = TimelineHelper.GetChildTracks(slot5):ToTable()
	slot7 = slot3 and slot3._go
	slot8 = slot3 and go(slot3._go.transform:GetChild(0))

	for slot12, slot13 in ipairs(slot6) do
		if slot12 == 1 then
			TimelineHelper.SetAutoBinding(slot0.director, slot13, slot7)
		else
			TimelineHelper.SetAutoBinding(slot0.director, slot13, slot8)
		end
	end
end

slot0.SetShipTransform = function(slot0, slot1, slot2)
	slot0.cacheShipTransformInfoDic = slot0.cacheShipTransformInfoDic or {}
	slot0.cacheShipTransformInfoDic[slot1.id] = {
		position = slot1._tf.position,
		rotation = slot1._tf.rotation
	}

	setParent(slot1._tf, slot0:GetPlayerParent(slot2))

	slot1._tf.localPosition = Vector3.zero
	slot1._tf.localRotation = Quaternion.identity
end

slot0.RevertShipTransform = function(slot0, slot1)
	if not slot0.view or not slot1 or not slot1._tf then
		return
	end

	if not (slot0.cacheShipTransformInfoDic and slot0.cacheShipTransformInfoDic[slot1.id]) then
		return
	end

	setParent(slot1._tf, slot0.view.root)

	slot1._tf.position = slot2.position
	slot1._tf.rotation = slot2.rotation
	slot0.cacheShipTransformInfoDic[slot1.id] = nil
end

slot0.StartShipInteract = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0.data:GetTimeline()[slot3]
	slot6 = slot0.data:GetBlackboardParam()[slot3]

	slot1:ActiveOrDisactive(false)

	if slot4 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue("inProgress", true)

		slot0.ignoreSignal = false
	else
		slot0.ignoreSignal = true
	end

	slot11 = slot0
	slot10 = slot0.GetPlayerParent

	slot0:SetPlayerTransform(slot1, slot10(slot11, 1))

	for slot10, slot11 in ipairs(slot2) do
		slot11:ActiveOrDisactive(false)
		slot11:PauseBt()
		slot0:SetShipTransform(slot11, slot10 + 1)
	end

	if slot6 and #slot6 > 1 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue(slot6[1], slot6[2])
	end

	slot0.director.playableAsset = slot0.timelineDic[slot3]
	slot0.director.extrapolationMode = slot5.is_loop == 1 and UnityEngine.Playables.DirectorWrapMode.Loop or UnityEngine.Playables.DirectorWrapMode.None

	slot0:BindCharacterTracks(slot0:GetRootGroup(uv0.ROOT_GROUP_COMMANDER), 1, slot1)

	for slot10, slot11 in ipairs(slot2) do
		slot13 = slot11.data:GetPersonality() == 1 and uv0.ROOT_GROUP_EXTROVERT or slot12 == 2 and uv0.ROOT_GROUP_INTROVERT

		assert(slot13, "ship personality invalid: " .. tostring(slot12))
		slot0:BindCharacterTracks(slot0:GetRootGroup(slot13), slot10 + 1, slot11)
	end

	slot0:BindSelf(slot5)

	slot0.director.enabled = true

	slot0.director:Play()
end

slot0.EndShipInteract = function(slot0, slot1, slot2, slot3, slot4)
	if slot3 then
		slot0.director.time = slot0.director.extrapolationMode == UnityEngine.Playables.DirectorWrapMode.None and slot0.director.duration or 0

		slot0.director:Evaluate()
		slot0.director:Stop()

		slot0.director.enabled = false
	end

	slot8 = 1
	slot9 = nil

	slot0:BindCharacterTracks(slot0:GetRootGroup(uv0.ROOT_GROUP_COMMANDER), slot8, slot9)

	for slot8, slot9 in ipairs(slot2) do
		slot10 = slot9.data and slot9.data.GetPersonality and slot9.data:GetPersonality()

		if slot10 == 1 and uv0.ROOT_GROUP_EXTROVERT or slot10 == 2 and uv0.ROOT_GROUP_INTROVERT then
			slot0:BindCharacterTracks(slot0:GetRootGroup(slot11), slot8 + 1, nil)
		end

		slot9:ActiveOrDisactive(true)
		slot9:RestartBt()
		slot0:RevertShipTransform(slot9)
	end

	slot1:ActiveOrDisactive(true)

	if slot4 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue("inProgress", false)
	end

	slot0:RevertPlayerTransform(slot1)
end

slot0.SetPlayerTransform = function(slot0, slot1, slot2)
	slot0.cachePlayerTransformInfoDic[slot1.id] = {
		position = slot1._tf.position,
		rotation = slot1._tf.rotation
	}

	setParent(slot1._tf, slot2)

	slot1._tf.localPosition = Vector3.zero
	slot1._tf.localRotation = Quaternion.identity
	GetOrAddComponent(slot1._go, typeof(UnityEngine.Animator)).enabled = true
end

slot0.RevertPlayerTransform = function(slot0, slot1)
	if not slot0.view or not slot1 or not slot1._tf or not slot0.cachePlayerTransformInfoDic[slot1.id] then
		return
	end

	setParent(slot1._tf, slot0.view.root)

	slot1._tf.position = slot0.cachePlayerTransformInfoDic[slot1.id].position
	slot1._tf.rotation = slot0.cachePlayerTransformInfoDic[slot1.id].rotation
	GetOrAddComponent(slot1._go, typeof(UnityEngine.Animator)).enabled = false
	slot0.cachePlayerTransformInfoDic[slot1.id] = nil
end

return slot0
