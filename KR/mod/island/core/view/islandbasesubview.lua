slot0 = class("IslandBaseSubView", import("Mod.Island.Core.View.IslandBaseUnit"))

slot0.Init = function(slot0, ...)
	slot1 = packEx(...)
	slot2 = IslandAssetLoadDispatcher.Instance
	slot0.loadingId = slot2:Enqueue("UI/" .. slot0:GetUIName(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot2 = FrameAsyncInstantiateManager.Instance
		uv0.uiInstID = slot2:EnqueueInstantiate(slot0, function (slot0)
			uv0:DoInit(slot0, uv1)
		end)
	end), true, true)
end

slot0.DoInit = function(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = slot1.transform

	uv0.super.Init(slot0, slot1)
	slot0:SetUIParent(slot1)
	slot1.transform:SetAsFirstSibling()
	slot0:OnBeforeLoaded()
	slot0:FirstFlush()
	slot0:Flush(unpackEx(slot2))
	slot0:OnLoaded()
end

slot0.findTF = function(slot0, slot1, slot2)
	assert(slot0._tf, "transform should exist")

	return findTF(slot2 or slot0._tf, slot1)
end

slot0.OnDispose = function(slot0)
	if not IsNil(slot0._go) then
		Object.Destroy(slot0._go)
	end

	slot0._go = nil
	slot0._tf = nil

	if slot0.uiInstID then
		FrameAsyncInstantiateManager.Instance:Cancel(slot0.uiInstID)

		slot0.uiInstID = nil
	end

	if slot0.loadingId then
		IslandAssetLoadDispatcher.Instance:Cancel(slot0.loadingId)

		slot0.loadingId = nil
	end
end

slot0.ShowMsgbox = function(slot0, slot1)
	slot0:GetView():ShowMsgbox(slot1)
end

slot0.GetPlayerUnit = function(slot0)
	return slot0:GetView().player
end

slot0.GetUIName = function(slot0)
	assert(false, "overwrite me")
end

slot0.SetUIParent = function(slot0, slot1)
	assert(false, "overwrite me")
end

slot0.Flush = function(slot0, ...)
end

slot0.FirstFlush = function(slot0)
end

slot0.OnBeforeLoaded = function(slot0)
end

slot0.OnLoaded = function(slot0)
end

return slot0
