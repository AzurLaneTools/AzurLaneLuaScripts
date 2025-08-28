slot0 = class("IslandBaseSubView", import("Mod.Island.Core.View.IslandBaseUnit"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.__funcList = {}
	slot0.isloading = false
end

slot0.Init = function(slot0, ...)
	slot0.isloading = true
	slot1 = packEx(...)
	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync("UI/" .. slot0:GetUIName(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.isloading = false
		slot1 = Object.Instantiate(slot0)
		uv0._go = slot1
		uv0._tf = slot1.transform

		uv1.super.Init(uv0, slot1)
		uv0:SetUIParent(slot1)
		slot1.transform:SetAsFirstSibling()
		uv0:FirstFlush()
		uv0:Flush(unpackEx(uv2))
		uv0:ExecuteFuncList()
	end), true, true)
end

slot0.ExecuteFuncList = function(slot0)
	if #slot0.__funcList <= 0 then
		return
	end

	for slot4, slot5 in ipairs(slot0.__funcList) do
		slot0[slot5.name](slot0, unpackEx(slot5.args))
	end

	slot0.__funcList = {}
end

slot0.findTF = function(slot0, slot1, slot2)
	assert(slot0._tf, "transform should exist")

	return findTF(slot2 or slot0._tf, slot1)
end

slot0.SetUIParent = function(slot0, slot1)
	setParent(slot1, slot0:GetView().pageContianer)
end

slot0.OnDispose = function(slot0)
	if not IsNil(slot0._go) then
		Object.Destroy(slot0._go)
	end

	slot0._go = nil
	slot0._tf = nil
end

slot0.Show = function(slot0, ...)
	if slot0:IsEmpty() then
		slot0:Init(...)
	else
		setActive(slot0._go, true)
		slot0:Flush(...)
	end
end

slot0.ShowMsgbox = function(slot0, slot1)
	slot0:GetView():ShowMsgbox(slot1)
end

slot0.Hide = function(slot0)
	setActive(slot0._go, false)
end

slot0.Disable = function(slot0)
	setActive(slot0._go, false)
end

slot0.Enable = function(slot0)
	setActive(slot0._go, true)
end

slot0.Execute = function(slot0, slot1, ...)
	if slot0:IsLoaded() or not slot0:IsLoaded() and #slot0.__funcList == 0 and slot1 == "Show" then
		slot0:__slot1_None__(...)
	elseif slot0.isloading then
		table.insert(slot0.__funcList, {
			name = slot1,
			args = packEx(...)
		})
	end
end

slot0.GetUIName = function(slot0)
	assert(false, "overwrite me")
end

slot0.Flush = function(slot0, ...)
end

slot0.FirstFlush = function(slot0)
end

return slot0
