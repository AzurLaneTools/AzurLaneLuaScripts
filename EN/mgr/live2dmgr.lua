pg = pg or {}
pg.Live2DMgr = singletonClass("Live2DMgr")
this = pg.Live2DMgr
slot0 = {
	EMPTY = 0,
	LOADING = 1,
	CLEAR_ON_LOADING = 2,
	LOADED = 3,
	MarkLoadingState = function (slot0, slot1, slot2)
		slot0.loadingState = slot0.loadingState or {}

		if (slot0.loadingState[slot1] == slot0.LOADING or slot0.loadingState[slot1] == slot0.CLEAR_ON_LOADING) and slot2 == slot0.EMPTY then
			slot0.loadingState[slot1] = slot0.CLEAR_ON_LOADING

			return false
		else
			slot0.loadingState[slot1] = slot2

			return true
		end
	end,
	CheckClearOnLoading = function (slot0, slot1)
		slot0.loadingState = slot0.loadingState or {}

		return slot0.loadingState[slot1] == slot0.CLEAR_ON_LOADING
	end,
	ReleaseLive2dRes = function (slot0, slot1)
		slot2, slot3 = HXSet.autoHxShift("live2d/", slot1)

		ResourceMgr.Inst:ClearBundleRef("live2d/" .. slot3, true, true)
	end,
	AddRefCount = function (slot0, slot1)
		slot0.refCounterDic = slot0.refCounterDic or {}

		if not slot0.refCounterDic[slot1] then
			slot0.refCounterDic[slot1] = 1
		else
			slot0.refCounterDic[slot1] = slot0.refCounterDic[slot1] + 1
		end
	end,
	SubRefCount = function (slot0, slot1)
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
}

function this.GetLive2DModelAsync(slot0, slot1, slot2)
	slot3, slot4 = HXSet.autoHxShift("live2d/", slot1)

	uv0:AddRefCount(slot4)
	uv0:MarkLoadingState(slot1, uv0.LOADING)
	LoadAndInstantiateAsync("live2d", slot1, function (slot0)
		uv0:MarkLoadingState(uv1, uv0.LOADED)

		if uv0:CheckClearOnLoading(uv1) then
			Destroy(slot0)
			uv2:TryReleaseLive2dRes(uv1)
			uv3(nil)
		else
			uv3(slot0)
		end
	end)
end

function this.TryReleaseLive2dRes(slot0, slot1)
	if uv0:MarkLoadingState(slot1, uv0.EMPTY) then
		slot2, slot3 = HXSet.autoHxShift("live2d/", slot1)

		if uv0:SubRefCount(slot3) then
			uv0:ReleaseLive2dRes(slot1)
		end
	end
end
