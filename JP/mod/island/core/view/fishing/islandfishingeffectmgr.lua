slot0 = class("IslandFishingEffectMgr", import("Mod.Island.Core.View.IslandBaseUnit"))
slot0.EFFECT_NORMAL = "vfx_diaoyu_diandian"
slot0.EFFECT_ENTER = "vfx_diaoyu_rushui"
slot0.EFFECT_WAITING = "vfx_diaoyu_dengdai"
slot0.EFFECT_HOOKED = "vfx_diaoyu_yaogou"
slot0.EFFECT_SHAKE = "vfx_diaoyu_zhenzha"
slot0.EFFECT_LEAVE = "vfx_diaoyu_chushui"
slot0.EFFECT_ENTER_TIME = 1
slot0.EFFECT_LEAVE_TIME = 0.7

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.effects = {}

	slot0:Init()
end

slot0.SetFishHook = function(slot0, slot1)
	slot0.hookTr = slot1
end

slot0.Preload = function(slot0, slot1, slot2)
	slot0.effects[uv0.EFFECT_NORMAL] = slot0:GetView():GetUnitModuleWithType(IslandConst.UNIT_LIST_FISH_POINT, slot1)._go.transform:Find("vfx")
	slot5 = {}

	for slot9, slot10 in ipairs({
		uv0.EFFECT_ENTER,
		uv0.EFFECT_HOOKED,
		uv0.EFFECT_WAITING,
		uv0.EFFECT_SHAKE,
		uv0.EFFECT_LEAVE
	}) do
		table.insert(slot5, function (slot0)
			if uv0.eixted then
				return
			end

			slot2 = uv0
			slot2 = slot2:GetPoolMgr()

			slot2:GetFishingEffect("island/effect/prefab/game/diaoyu/" .. uv1, function (slot0)
				setParent(slot0, uv0._go.transform)

				uv1.effects[uv2] = slot0

				setActive(slot0, false)
				uv3()
			end)
		end)
	end

	seriesAsync(slot5, slot2)
end

slot0.Play = function(slot0, slot1)
	slot0:RemoveTimer()

	for slot5, slot6 in pairs(slot0.effects) do
		setActive(slot6, slot5 == slot1)
	end

	if slot1 == uv0.EFFECT_ENTER then
		slot0:UpdatePositions()
	end
end

slot0.UpdatePositions = function(slot0)
	for slot4, slot5 in pairs(slot0.effects) do
		if slot4 ~= uv0.EFFECT_NORMAL then
			slot5.transform.position = IsNil(slot0.hookTr) and Vector3(0, 0, 0) or Vector3(slot0.hookTr.position.x, slot0.effects[uv0.EFFECT_NORMAL].transform.position.y, slot0.hookTr.position.z)
		end
	end
end

slot0.DelayPlay = function(slot0, slot1, slot2)
	slot0:RemoveTimer()
	slot0:AddTimer(slot1, function ()
		uv0:Play(uv1)
	end)
end

slot0.AddTimer = function(slot0, slot1, slot2)
	slot0.timer = Timer.New(slot2, slot1, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveTimer()

	for slot4, slot5 in pairs(slot0.effects) do
		if slot4 ~= uv0.EFFECT_NORMAL then
			slot0:GetPoolMgr():ReturnFishingEffect("island/effect/prefab/game/diaoyu/" .. slot4, slot5)
		else
			setActive(slot5, true)
		end
	end

	slot0.effects = {}
	slot0.eixted = true
end

return slot0
