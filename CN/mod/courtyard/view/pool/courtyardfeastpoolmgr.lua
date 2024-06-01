slot0 = class("CourtYardFeastPoolMgr", import(".CourtYardPoolMgr"))

slot0.GenPool = function(slot0, slot1)
	slot2 = uv0.super.GenPool(slot0, slot1)

	for slot7, slot8 in ipairs({
		"chengbao_aixin",
		"chengbao_xinxin",
		"chengbao_yinfu",
		"chengbao_ZZZ"
	}) do
		table.insert(slot2, function (slot0)
			slot1 = ResourceMgr.Inst

			slot1:getAssetAsync("Effect/" .. uv0, "", typeof(Object), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0.exited then
					return
				end

				if slot0 then
					uv0.pools[uv1] = CourtYardEffectPool.New(uv2, slot0, 0, 3, CourtYardConst.FEAST_EFFECT_TIME)
				end

				uv3()
			end), true, true)
		end)
	end

	return slot2
end

return slot0
