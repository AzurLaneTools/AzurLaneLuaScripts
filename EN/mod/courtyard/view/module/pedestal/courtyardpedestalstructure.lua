slot0 = class("CourtYardPedestalStructure")
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3
slot5 = 4

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.parent = slot1
	slot0.asset = nil
	slot0.level = 0
	slot0.isDirty = false
	slot0.state = uv0
end

function slot0.IsEmpty(slot0)
	return slot0.state == uv0
end

function slot0.IsLoading(slot0)
	return slot0.state == uv0
end

function slot0.IsLoaded(slot0)
	return slot0.state == uv0
end

function slot0.IsExit(slot0)
	return slot0.state == uv0
end

function slot0.IsDirty(slot0)
	return slot0.state == uv0
end

function slot0.Update(slot0, slot1)
	slot0:UpdateLevel(slot1)

	if slot0:IsEmpty() then
		slot0:Load()
	elseif slot0:IsLoading() then
		slot0:SetDirty()
	elseif slot0:IsLoaded() then
		slot0:ReLoad()
	end
end

function slot0.UpdateLevel(slot0, slot1)
	if slot0.level ~= slot1 then
		slot0.isDirty = true
	end

	slot0.level = slot1
end

function slot0.Load(slot0, slot1)
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

function slot0.SetDirty(slot0)
	if slot0.isDirty then
		slot0.state = uv0
	end
end

function slot0.ReLoad(slot0)
	slot0:Load(function ()
		uv0:Unload()
	end)
end

function slot0.Unload(slot0)
	if not IsNil(slot0.asset) then
		Object.Destroy(slot0.asset)
	end

	slot0.asset = nil
	slot0.state = uv0
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Unload()

	slot0.state = uv0
end

function slot0.OnLoaded(slot0)
end

function slot0.GetAssetPath(slot0)
	assert(false, "overwrite me !!!")
end

return slot0
