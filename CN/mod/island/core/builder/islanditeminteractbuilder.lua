slot0 = class("IslandItemInteractBuilder", import(".IslandGenericBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandInteractUnit.New(slot1, slot2)
end

slot0.Load = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil

	table.insert(slot3, function (slot0)
		slot1 = uv0

		slot1:LoadAsset(uv1, function (slot0)
			uv0 = slot0

			uv1()
		end)
	end)
	table.insert(slot3, function (slot0)
		uv0:SetupBT(uv1, uv2, slot0)
	end)
	seriesAsync(slot3, function ()
		uv0(uv1)
	end)
end

slot0.AddComponents = function(slot0, slot1, slot2)
	GetOrAddComponent(slot1, "DftCommonSignalReceiver")
end

slot0.LoadTimeline = function(slot0, slot1, slot2, slot3, slot4)
	if not slot3:HasTimeline() then
		slot4()

		return
	end

	slot6 = {}
	slot7 = {}

	for slot11, slot12 in ipairs(slot3:GetTimeline()) do
		table.insert(slot6, function (slot0)
			slot1 = IslandAssetLoadDispatcher.Instance
			slot2 = uv3

			slot2:AddLoadingID(slot1:Enqueue(uv0.name, "", typeof(UnityEngine.Playables.PlayableAsset), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				uv0[uv1] = Object.Instantiate(slot0)

				uv2()
			end), true, true))
		end)
	end

	parallelAsync(slot6, function ()
		slot0 = GetOrAddComponent(uv0, typeof(UnityEngine.Playables.PlayableDirector))
		slot0.playableAsset = uv1[1]

		slot0:Stop()

		slot0.playOnAwake = false

		uv2:SetTimelineDic(uv1)
		uv3()
	end)
end

return slot0
