slot0 = class("IslandInteractUnit", import(".IslandSceneUnit"))

slot0.OnAttach = function(slot0, slot1)
	slot2 = slot1 or slot0._go
	slot0.signalReceiver = GetOrAddComponent(slot2, "DftCommonSignalReceiver")

	slot0.signalReceiver:SetCommonEvent(function (slot0)
		if uv0.ignoreSignal then
			uv0.ignoreSignal = false

			return
		end

		switch(slot0.stringParameter, {
			TimelineEnd = function ()
				uv0:Op("WorldObjectInterActionEnd", uv0.id, uv0.view.player.id)
			end
		})
	end)

	slot0.director = GetOrAddComponent(slot2, typeof(UnityEngine.Playables.PlayableDirector))
end

slot0.SetTimelineDic = function(slot0, slot1)
	slot0.timelineDic = slot1
end

slot0.OnUpdate = function(slot0)
end

slot0.StartInteract = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	if slot6 then
		slot0.director:Stop()
	end

	slot1:ActiveOrDisactive(false)

	if slot7 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue("inProgress", true)
		slot0:SetPlayerTransform(slot1, slot0._go.transform)
	else
		slot0:SetVisitorTransform(slot1, slot0._go.transform)
	end

	if slot5 and #slot5 > 1 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue(slot5[1], slot5[2])
	end

	slot0.director.playableAsset = slot0.timelineDic[slot3]
	slot0.director.extrapolationMode = slot4.is_loop and UnityEngine.Playables.DirectorWrapMode.Loop or UnityEngine.Playables.DirectorWrapMode.None

	slot0:BindPlayer(slot2, slot1)
	slot0:BindSelf(slot4)

	slot0.director.enabled = true

	slot0.director:Play()
end

slot0.EndInteract = function(slot0, slot1, slot2, slot3, slot4)
	if slot3 then
		slot0.director.time = 0

		slot0.director:Evaluate()
		slot0.director:Stop()

		slot0.director.enabled = true
	end

	slot0:BindPlayer(slot2, nil)
	slot1:ActiveOrDisactive(true)

	if slot4 then
		slot5 = slot0.behaviourTreeOwner.graph.blackboard

		slot5:SetVariableValue("inProgress", false)
		onNextTick(function ()
			uv0:RevertPlayerTransform(uv1)
		end)
	else
		slot0:RevertVisitorTransform(slot1)
	end
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

			if slot10 ~= nil and slot0._go.transform:Find(slot1.binding_path[slot10]) then
				TimelineHelper.SetAutoBinding(slot0.director, slot8, go(slot12))
			end
		end
	end
end

slot0.BindPlayer = function(slot0, slot1, slot2)
	slot4 = slot2 and go(slot2._go.transform:GetChild(0))
	slot5 = slot2 and slot2._go

	if slot1 < #TimelineHelper.GetGroupTracks(slot0.director):ToTable() then
		for slot10, slot11 in ipairs(TimelineHelper.GetChildTracks(slot3[slot1 + 1]):ToTable()) do
			if slot10 == 1 then
				TimelineHelper.SetAutoBinding(slot0.director, slot11, slot5)
			else
				TimelineHelper.SetAutoBinding(slot0.director, slot11, slot4)
			end
		end
	end
end

slot0.SetPlayerTransform = function(slot0, slot1, slot2)
	slot0.cachePlayerTransformInfo = {
		position = slot1._tf.position,
		rotation = slot1._tf.rotation
	}

	setParent(slot1._tf, slot2)

	slot1._tf.localPosition = Vector3.zero
	slot1._tf.localRotation = Quaternion.identity
	GetOrAddComponent(slot1._go, typeof(UnityEngine.Animator)).enabled = true
end

slot0.RevertPlayerTransform = function(slot0, slot1)
	if not slot0.cachePlayerTransformInfo then
		return
	end

	setParent(slot1._tf, slot0.view.root)

	slot1._tf.position = slot0.cachePlayerTransformInfo.position
	slot1._tf.rotation = slot0.cachePlayerTransformInfo.rotation
	GetOrAddComponent(slot1._go, typeof(UnityEngine.Animator)).enabled = false
	slot0.cachePlayerTransformInfo = nil
end

slot0.SetVisitorTransform = function(slot0, slot1, slot2)
	setParent(slot1._tf, slot2)

	slot1._tf.localPosition = Vector3.zero
	slot1._tf.localRotation = Quaternion.identity
	GetOrAddComponent(slot1._go, typeof(UnityEngine.Animator)).enabled = true
end

slot0.RevertVisitorTransform = function(slot0, slot1)
	setParent(slot1._tf, slot0.view.root)

	GetOrAddComponent(slot1._go, typeof(UnityEngine.Animator)).enabled = false
end

return slot0
