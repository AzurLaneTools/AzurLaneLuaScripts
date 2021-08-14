slot0 = class("BundlePackage")
slot1 = ResourceMgr.Inst

function slot0.Ctor(slot0, slot1)
	slot0.path = slot1
	slot0.items = {}
	slot0.requests = {}
end

function slot0.Get(slot0, slot1)
	return slot0.items[slot1]
end

function slot0.Set(slot0, slot1, slot2)
	slot0.items[slot1] = slot2
end

function slot0.Add(slot0, slot1, slot2, slot3, slot4)
	if not slot0.items[slot1] then
		if slot2 then
			if not slot0.requests[slot1] then
				slot0.requests[slot1] = {
					slot4
				}

				uv0:getAssetAsync(slot0.path, slot1, slot3, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
					if not uv0.stopped then
						uv0.items[uv1] = slot0

						if uv0.requests[uv1].has_loaded_sync then
							uv2:ClearBundleRef(uv3, true, false)
						end

						for slot4, slot5 in ipairs(uv0.requests[uv1]) do
							slot5(slot0)
						end

						uv0.requests[uv1] = nil
					else
						uv2:ClearBundleRef(uv3, true, false)
					end
				end), false, false)

				return
			end

			table.insert(slot0.requests[slot1], slot4)
		else
			slot0.items[slot1] = uv0:getAssetSync(slot0.path, slot1, slot3, false, false)

			if slot0.requests[slot1] then
				errorMsg("Already Loading Async", slot0.path)

				slot0.requests[slot1].has_loaded_sync = true
			end

			slot4(slot0.items[slot1])
		end
	else
		slot4(slot0.items[slot1])
	end
end

function slot0.Remove(slot0, slot1)
	if table.removebykey(slot0.items, slot1) and not slot0.requests[slot1] then
		uv0:ClearBundleRef(slot0.path, true, false)
	end

	return slot1
end

function slot0.GetAmount(slot0)
	return table.getCount(slot0.items)
end

function slot0.Clear(slot0)
	for slot4, slot5 in pairs(slot0.items) do
		uv0:ClearBundleRef(slot0.path, true, false)
	end

	table.clear(slot0)

	slot0.stopped = true
end

return slot0
