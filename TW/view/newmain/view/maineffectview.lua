slot0 = class("MainEffectView")

function slot0.Ctor(slot0, slot1)
	slot0.tr = slot1
	slot0.loading = false
	slot0.caches = {}
end

function slot0.GetEffect(slot0, slot1)
	if slot1.propose then
		return "jiehuntexiao"
	end

	return nil
end

function slot0.Init(slot0, slot1)
	slot0:Load(slot0:GetEffect(slot1))
end

function slot0.Refresh(slot0, slot1)
	if slot0:GetEffect(slot1) and slot0.loading then
		slot0:SetDirty(slot2)

		return
	end

	slot0:Load(slot2)
end

function slot0.Load(slot0, slot1)
	if slot0.effectName and not slot1 then
		slot0:Clear()

		return
	end

	if not slot1 or slot1 == slot0.effectName then
		return
	end

	slot0:Clear()

	slot0.loading = true

	slot0:LoadEffect(slot1, function (slot0)
		uv0.loading = false
		slot0.transform.localPosition = Vector3.zero
		slot0.transform.localScale = Vector3.one
		uv0.effectGo = slot0
		uv0.effectName = uv1
	end)

	slot0.dirty = nil
end

function slot0.LoadEffect(slot0, slot1, slot2)
	if slot0.caches[slot1] then
		slot3 = slot0.caches[slot1]

		setActive(slot3, true)
		slot2(slot3)
	else
		slot3 = ResourceMgr.Inst

		slot3:getAssetAsync("Effect/" .. slot1, slot1, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.exited then
				return
			end

			if uv0:IsDirty() then
				uv0:Load(uv0.dirty)

				return
			end

			slot1 = Object.Instantiate(slot0, uv0.tr)
			uv0.caches[uv1] = slot1

			uv2(slot1)
		end), true, true)
	end
end

function slot0.SetDirty(slot0, slot1)
	slot0.dirty = slot1
end

function slot0.IsDirty(slot0)
	return slot0.dirty ~= nil
end

function slot0.Clear(slot0)
	if slot0.effectGo then
		setActive(slot0.effectGo, false)

		slot0.effectGo = nil
	end

	slot0.effectName = nil
	slot0.loading = nil
end

function slot0.Dispose(slot0)
	slot0:Clear()

	for slot4, slot5 in pairs(slot0.caches) do
		Object.Destroy(slot5)
	end

	slot0.caches = nil
	slot0.exited = true
	slot0.dirty = nil
end

return slot0
