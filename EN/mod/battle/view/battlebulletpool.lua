ys = ys or {}
slot1 = singletonClass("BattleBulletPool")
ys.Battle.BattleBulletPool = slot1
slot1.__name = "BattleBulletPool"

function slot1.Ctor(slot0)
end

function slot1.Init(slot0)
	slot0._bulletResCache = {}
end

function slot1.InstantiateBullet(slot0, slot1, slot2)
	if slot0._bulletResCache[slot1] ~= nil then
		slot2(slot0._bulletResCache[slot1])
	else
		ResourceMgr.Inst:getAssetAsync("Item/" .. slot1, slot1, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			assert(slot0, "子弹资源加载失败：" .. uv0)
			uv1(slot0)

			uv2._bulletResCache[uv0] = slot0
		end), true, true)
	end
end

function slot1.Clear(slot0)
	slot0._bulletResCache = nil
end
