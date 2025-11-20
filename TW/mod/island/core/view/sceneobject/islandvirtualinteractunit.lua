slot0 = class("IslandVirtualInteractUnit", import(".IslandInteractUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.attach = "AgoraMainStage/furniture/" .. math.floor(slot2.id / 10) .. "/" .. slot2.config.attach
end

slot0.StartInteract = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	if slot6 then
		slot0.director:Stop()
	end

	slot0.attachGo = slot0.attachGo or GameObject.Find(slot0.attach)

	slot1:ActiveOrDisactive(false)

	if slot7 then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue("inProgress", true)
	end

	slot0:SetPlayerTransform(slot1, slot0.attachGo.transform.parent)

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

slot0.BindSelf = function(slot0, slot1)
	if not slot0.attachGo then
		return
	end

	if #TimelineHelper.GetGroupTracks(slot0.director):ToTable() > 0 then
		for slot7, slot8 in ipairs(TimelineHelper.GetChildTracks(slot2[1]):ToTable()) do
			slot9, slot10 = table.Find(slot1.binding_track, function (slot0, slot1)
				return slot1 == uv0
			end)

			if slot10 ~= nil and (slot1.binding_path[slot10] == "" and slot0.attachGo.transform or slot0.attachGo.transform:Find(slot11)) then
				TimelineHelper.SetAutoBinding(slot0.director, slot8, go(slot12))
			end
		end
	end
end

return slot0
