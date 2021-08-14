pg = pg or {}
pg.Live2DMgr = singletonClass("Live2DMgr")
this = pg.Live2DMgr

function this.GetLive2DModelAsync(slot0, slot1, slot2)
	slot3, slot4 = HXSet.autoHxShift("live2d/", slot1)

	slot0:AddRefCount(slot4)
	LoadAndInstantiateAsync("live2d", slot1, function (slot0)
		uv0(slot0)
	end)
end

function this.TryReleaseLive2dRes(slot0, slot1)
	slot2, slot3 = HXSet.autoHxShift("live2d/", slot1)

	if slot0:SubRefCount(slot3) then
		slot0:ReleaseLive2dRes(slot1)
	end
end

function this.ReleaseLive2dRes(slot0, slot1)
	slot2, slot3 = HXSet.autoHxShift("live2d/", slot1)

	ResourceMgr.Inst:ClearBundleRef("live2d/" .. slot3, true, true)
end

function this.AddRefCount(slot0, slot1)
	slot0.refCounterDic = slot0.refCounterDic or {}

	if not slot0.refCounterDic[slot1] then
		slot0.refCounterDic[slot1] = 1
	else
		slot0.refCounterDic[slot1] = slot0.refCounterDic[slot1] + 1
	end
end

function this.SubRefCount(slot0, slot1)
	if slot0.refCounterDic and slot0.refCounterDic[slot1] then
		slot0.refCounterDic[slot1] = slot0.refCounterDic[slot1] - 1

		if slot0.refCounterDic[slot1] <= 0 then
			slot0.refCounterDic[slot1] = nil

			return true
		end
	else
		return true
	end

	return false
end
