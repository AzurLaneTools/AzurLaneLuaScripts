slot0 = class("AgoraMouldBuilder")

slot0.Ctor = function(slot0, slot1)
	slot0.view = slot1
	slot0.tpl = GameObject.Find("AgoraMainStage/tpl")
	slot0.root = GameObject.Find("AgoraMainStage/furniture")
end

slot0.Build = function(slot0, slot1)
	slot4 = nil

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:LoadRes(uv1, uv2, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:LoadBt(uv1, uv2, slot0)
		end,
		function (slot0)
			uv0:LoadTimeline(uv1, uv2, uv3, slot0)
		end
	}, function ()
		uv0:Init(uv1)
	end)

	return AgoraFurnitrueMould.New(slot0.view, cloneTplTo(slot0.tpl, slot0.root).gameObject, slot1)
end

slot0.LoadRes = function(slot0, slot1, slot2, slot3)
	slot5 = ResourceMgr.Inst

	slot5:getAssetAsync(slot2:GetResPath(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = Object.Instantiate(slot0)

		setParent(slot1, uv0)
		uv1(slot1)
	end), true, true)
end

slot0.LoadBt = function(slot0, slot1, slot2, slot3)
	if not slot2:HasBt() then
		slot3()

		return
	end

	slot5 = ResourceMgr.Inst

	slot5:getAssetAsync(slot2:GetBt(), "", typeof(NodeCanvas.BehaviourTrees.BehaviourTree), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		GetOrAddComponent(uv0, typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner)).graph = Object.Instantiate(slot0)

		uv1()
	end), true, true)
end

slot0.LoadTimeline = function(slot0, slot1, slot2, slot3, slot4)
	if not slot3:HasTimeline() then
		slot4()

		return
	end

	slot6 = ResourceMgr.Inst

	slot6:getAssetAsync(slot3:GetTimeline(), "", typeof(UnityEngine.Playables.PlayableAsset), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = uv0.transform:Find("playable"):GetComponent(typeof(UnityEngine.Playables.PlayableDirector))
		slot1.playableAsset = Object.Instantiate(slot0)

		if TimelineHelper.GetTimelineTracks(slot1) and slot2.Length > 0 then
			TimelineHelper.SetSceneBinding(slot1, slot2[0], uv1)
		end

		uv2()
	end), true, true)
end

return slot0
