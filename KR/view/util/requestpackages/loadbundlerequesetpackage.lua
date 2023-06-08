slot0 = class("LoadBundleRequesetPackage", import(".RequestPackage"))

function slot0.__call(slot0)
	if slot0.stopped then
		return
	end

	seriesAsync({
		function (slot0)
			slot1 = pg.UIMgr.GetInstance()

			slot1:LoadingOn()

			slot1 = uv0.path

			xpcall(function ()
				slot0 = ResourceMgr.Inst

				slot0:loadAssetBundleAsync(uv0, function (slot0)
					pg.UIMgr.GetInstance():LoadingOff()

					if uv0.stopped then
						ResourceMgr.Inst:ClearBundleRef(uv1, false, false)

						return
					end

					uv2(slot0)
				end)
			end, function (...)
				debug.traceback(...)
				pg.UIMgr.GetInstance():LoadingOff()
			end)
		end,
		function (slot0, slot1)
			existCall(uv0.onLoaded, slot1)
		end
	})

	return slot0
end

function slot0.Ctor(slot0, slot1, slot2)
	slot0.path = slot1
	slot0.onLoaded = slot2
end

return slot0
