pg = pg or {}
pg.DynamicBgMgr = singletonClass("DynamicBgMgr")
this = pg.DynamicBgMgr

function this.Ctor(slot0)
	slot0.cache = {}
end

function this.LoadBg(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = "bg/star_level_bg_" .. slot2

	if PathMgr.FileExists(PathMgr.getAssetBundle("ui/star_level_bg_" .. slot2)) then
		slot0:ClearBg(slot1:getUIName())
		PoolMgr.GetInstance():GetPrefab(slot8, "", true, function (slot0)
			if not uv0.exited then
				setParent(slot0, uv1, false)

				if slot0:GetComponent(typeof(CriManaEffectUI)) then
					slot1:Pause(false)
				end

				setActive(uv2, false)

				if uv3 ~= nil then
					uv3(slot0)
				end

				uv4:InsertCache(uv0:getUIName(), uv5, slot0)
			else
				PoolMgr.GetInstance():DestroyPrefab(uv6, "")
			end
		end, 1)
	else
		slot0:ClearBg(slot1:getUIName())
		GetSpriteFromAtlasAsync(slot7, "", function (slot0)
			if not uv0.exited then
				setImageSprite(uv1, slot0)
				setActive(uv1, true)

				if uv2 ~= nil then
					uv2(slot0)
				end
			else
				PoolMgr.GetInstance():DestroySprite(uv3)
			end
		end)
	end
end

function this.ClearBg(slot0, slot1)
	for slot5 = #slot0.cache, 1, -1 do
		if slot0.cache[slot5].uiName == slot1 then
			slot7 = "ui/star_level_bg_" .. slot6.bgName

			if slot6.dyBg:GetComponent(typeof(CriManaEffectUI)) then
				slot9:Pause(true)
			end

			PoolMgr.GetInstance():ReturnPrefab(slot7, "", slot8)

			if #slot0.cache > 1 then
				PoolMgr.GetInstance():DestroyPrefab(slot7, "")
			end

			table.remove(slot0.cache, slot5)
		end
	end
end

function this.InsertCache(slot0, slot1, slot2, slot3)
	for slot7, slot8 in ipairs(slot0.cache) do
		if slot8.uiName == slot1 and slot8.bgName == slot2 then
			slot8.dyBg = slot3

			return
		end
	end

	table.insert(slot0.cache, {
		uiName = slot1,
		bgName = slot2,
		dyBg = slot3
	})
end
