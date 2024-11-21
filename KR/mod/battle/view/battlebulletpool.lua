ys = ys or {}
slot1 = singletonClass("BattleBulletPool")
ys.Battle.BattleBulletPool = slot1
slot1.__name = "BattleBulletPool"

slot1.Ctor = function(slot0)
end

slot1.Init = function(slot0)
	slot0._bulletResCache = {}
end

slot1.InstantiateBullet = function(slot0, slot1, slot2)
	if slot0._bulletResCache[slot1] ~= nil then
		slot2(slot0._bulletResCache[slot1])
	else
		ResourceMgr.Inst:getAssetAsync("Item/" .. slot1, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			assert(slot0, "子弹资源加载失败：" .. uv0)
			uv1(slot0)

			uv2._bulletResCache[uv0] = slot0
		end), true, true)
	end
end

slot1.Clear = function(slot0)
	slot0._bulletResCache = nil
end
