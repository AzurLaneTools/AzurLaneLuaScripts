slot0 = class("CourtYardPedestalStructure")
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3
slot5 = 4

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.parent = slot1
	slot0.asset = nil
	slot0.level = 0
	slot0.isDirty = false
	slot0.state = uv0
end

slot0.GetRect = function(slot0)
	return slot0.parent:GetView():GetRect()
end

slot0.IsEditModeOrIsVisit = function(slot0)
	return slot0.parent:GetController():IsEditModeOrIsVisit()
end

slot0.IsEmpty = function(slot0)
	return slot0.state == uv0
end

slot0.IsLoading = function(slot0)
	return slot0.state == uv0
end

slot0.IsLoaded = function(slot0)
	return slot0.state == uv0
end

slot0.IsExit = function(slot0)
	return slot0.state == uv0
end

slot0.IsDirty = function(slot0)
	return slot0.state == uv0
end

slot0.Update = function(slot0, slot1)
	slot0:UpdateLevel(slot1)

	if slot0:IsEmpty() then
		slot0:Load()
	elseif slot0:IsLoading() then
		slot0:SetDirty()
	elseif slot0:IsLoaded() then
		slot0:ReLoad()
	end
end

slot0.UpdateLevel = function(slot0, slot1)
	if slot0.level ~= slot1 then
		slot0.isDirty = true
	end

	slot0.level = slot1
end

slot0.Load = function(slot0, slot1)
	slot0.state = uv0
	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync(slot0:GetAssetPath(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0:IsExit() or IsNil(slot0) then
			return
		end

		if uv0:IsDirty() then
			uv0:ReLoad()

			return
		end

		if uv1 then
			uv1()
		end

		uv0.state = uv2
		slot1 = Object.Instantiate(slot0, uv0.parent._tf)

		uv0:OnLoaded(slot1)

		uv0.asset = slot1
	end), true, true)
end

slot0.SetDirty = function(slot0)
	if slot0.isDirty then
		slot0.state = uv0
	end
end

slot0.ReLoad = function(slot0)
	slot0:Load(function ()
		uv0:Unload()
	end)
end

slot0.Unload = function(slot0)
	if not IsNil(slot0.asset) then
		Object.Destroy(slot0.asset)
	end

	slot0.asset = nil
	slot0.state = uv0
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Unload()

	slot0.state = uv0
end

slot0.OnLoaded = function(slot0)
end

slot0.GetAssetPath = function(slot0)
	assert(false, "overwrite me !!!")
end

return slot0
