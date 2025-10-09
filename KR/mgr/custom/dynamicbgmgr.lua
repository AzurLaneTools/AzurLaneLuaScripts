pg = pg or {}
pg.DynamicBgMgr = singletonClass("DynamicBgMgr")
slot0 = pg.DynamicBgMgr

slot0.Ctor = function(slot0)
	slot0.cache = {}
end

slot0.LoadBg = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = "bg/star_level_bg_" .. slot2

	slot0:ClearBg(slot1:getUIName())

	if checkABExist("ui/star_level_bg_" .. slot2) then
		PoolMgr.GetInstance():GetPrefab(slot8, "", true, function (slot0)
			if uv0.exited then
				PoolMgr.GetInstance():ReturnPrefab(uv1, "", slot0, true)

				return
			end

			setActive(uv2, false)
			setParent(slot0, uv3, false)

			if slot0:GetComponent(typeof(CriManaEffectUI)) then
				slot1.renderMode = CriWare.CriManaMovieMaterialBase.RenderMode.Always

				slot1:Pause(false)
			end

			uv4.cache[uv5] = {
				path = uv1,
				dyBg = slot0
			}

			existCall(uv6, slot0)
		end, 1)
	else
		PoolMgr.GetInstance():GetSprite(slot7, "", true, function (slot0)
			if uv0.exited then
				PoolMgr.GetInstance():DecreasSprite(uv1, "")

				return
			end

			setActive(uv2, true)
			setImageSprite(uv2, slot0)

			uv3.cache[uv4] = {
				path = uv1,
				staticBgTf = uv2,
				sp = slot0
			}

			existCall(uv5, slot0)
		end)
	end
end

slot0.ClearBg = function(slot0, slot1)
	if not slot0.cache[slot1] then
		return
	end

	if slot0.cache[slot1].dyBg then
		if slot2.dyBg:GetComponent(typeof(CriManaEffectUI)) then
			slot3:Pause(true)
		end

		PoolMgr.GetInstance():ReturnPrefab(slot2.path, "", slot2.dyBg, true)
	elseif slot2.staticBgTf then
		PoolMgr.GetInstance():DecreasSprite(slot2.path, "")
	else
		assert(false)
	end

	slot0.cache[slot1] = nil
end
