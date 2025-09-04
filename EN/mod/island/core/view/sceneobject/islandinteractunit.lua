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

	if slot7 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue("inProgress", true)
	end

	if slot5 and #slot5 > 1 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue(slot5[1], slot5[2])
	end

	slot0.director.playableAsset = slot0.timelineDic[slot3]
	slot0.director.extrapolationMode = slot4.is_loop and UnityEngine.Playables.DirectorWrapMode.Loop or UnityEngine.Playables.DirectorWrapMode.None

	slot0:SetPlayerTransform(slot1, slot0._go.transform)
	slot0:BindPlayer(slot2, slot1)
	slot0:BindSelf(slot4)

	slot0.director.enabled = true

	slot0.director:Play()
end

slot0.EndInteract = function(slot0, slot1, slot2, slot3, slot4)
	if slot3 then
		slot0.director:Stop()

		slot0.director.enabled = true
	end

	if slot4 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue("inProgress", false)
	end

	slot0:BindPlayer(slot2, nil)
	onNextTick(function ()
		uv0:RevertPlayerTransform(uv1)
	end)
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
	if TimelineHelper.GetGroupTracks(slot0.director).Length > 0 and slot0._go.transform.childCount > 0 then
		for slot7 = 0, TimelineHelper.GetChildTracks(slot2[0]).Length - 1 do
			slot8, slot9 = table.Find(slot1.binding_track, function (slot0, slot1)
				return slot1 == uv0[uv1].name
			end)

			if slot9 ~= nil then
				TimelineHelper.SetAutoBinding(slot0.director, slot3[slot7], go(slot0._go.transform:Find(string.find(slot1.binding_path[slot9], "/") and string.sub(slot10, 1, slot11 - 1) .. "(Clone)" .. string.sub(slot10, slot11) or slot10 .. "(Clone)")))
			end
		end
	end
end

slot0.BindPlayer = function(slot0, slot1, slot2)
	slot4 = slot2 and go(slot2._go.transform:GetChild(0))

	if slot1 < TimelineHelper.GetGroupTracks(slot0.director).Length then
		for slot9 = 0, TimelineHelper.GetChildTracks(slot3[slot1]).Length - 1 do
			TimelineHelper.SetAutoBinding(slot0.director, slot5[slot9], slot4)
		end
	end
end

slot0.SetPlayerTransform = function(slot0, slot1, slot2)
	slot0.cachePlayerTransformInfo = {
		position = slot1._tf.position,
		rotation = slot1._tf.rotation
	}
	slot1._tf.position = slot2.position

	slot1:SetTargetRotation(slot2.rotation)
end

slot0.RevertPlayerTransform = function(slot0, slot1)
	if not slot0.cachePlayerTransformInfo then
		return
	end

	slot1._tf.position = slot0.cachePlayerTransformInfo.position

	slot1:SetTargetRotation(slot0.cachePlayerTransformInfo.rotation)

	slot0.cachePlayerTransformInfo = nil
end

return slot0
