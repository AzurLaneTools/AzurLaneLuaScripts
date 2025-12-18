slot0 = class("IslandVistorFishingPlayer", import(".IslandFishingPlayer"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0:InitArgs(slot3, slot4, slot5)
end

slot0.IsSameFishPoint = function(slot0, slot1)
	return slot0.fishPointId == slot1
end

slot0.Play = function(slot0)
	slot1 = slot0.fishPointId

	seriesAsync({
		function (slot0)
			uv0:TurnToFishPoistion(uv1, slot0)
		end,
		function (slot0)
			uv0:LoadFishRodModel(slot0)
		end,
		function (slot0)
			uv0:PreloadEffects(slot0)
		end,
		function (slot0)
			uv0:PlayEffect(IslandFishingEffectMgr.EFFECT_ENTER, IslandFishingEffectMgr.EFFECT_ENTER_TIME)
			uv0:PlayCastAnimation(slot0)
		end,
		function (slot0)
			uv0:PlayEffect(IslandFishingEffectMgr.EFFECT_WAITING)
			onDelayTick(slot0, 2)
		end,
		function (slot0)
			uv0:PlayEffect(IslandFishingEffectMgr.EFFECT_HOOKED)
			uv0:PlayHookedAnimation()
			onDelayTick(slot0, 1)
		end,
		function (slot0)
			uv0:PlayEffect(IslandFishingEffectMgr.EFFECT_SHAKE)
			slot0()
		end
	})
end

slot0.OnSuccess = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			onDelayTick(slot0, 1)
		end,
		function (slot0)
			uv0:LoadFishModel(slot0)
		end,
		function (slot0)
			uv0:PlayEffect(IslandFishingEffectMgr.EFFECT_LEAVE, IslandFishingEffectMgr.EFFECT_LEAVE_TIME)
			uv0:PlayHookEndAnimation(slot0)
		end,
		function (slot0)
			uv0:WaitForExit(slot0)
		end
	}, slot1)
end

slot0.WaitForExit = function(slot0, slot1)
	slot0:RemoveWaitForExit()

	slot0.exitTimer = Timer.New(slot1, math.max(0.01, pg.island_set.island_fishing_success_exit_time.key_value_int), 1)

	slot0.exitTimer:Start()
end

slot0.RemoveWaitForExit = function(slot0)
	if slot0.exitTimer then
		slot0.exitTimer:Stop()

		slot0.exitTimer = nil
	end
end

slot0.OnFailed = function(slot0, slot1)
	slot0:PlayEffect(IslandFishingEffectMgr.EFFECT_NORMAL)
	slot0:PlayFailAnimation(slot1)
end

slot0.OnCancel = function(slot0, slot1)
	slot0:PlayEffect(IslandFishingEffectMgr.EFFECT_NORMAL)
	slot0:PlayCancelAnimation(slot1)
end

slot0.OnDestroy = function(slot0)
	slot0:PlayEffect(IslandFishingEffectMgr.EFFECT_NORMAL)
	slot0:RemoveWaitForExit()
	slot0:UnLoadFishModel()
	slot0:UnLoadFishRodModel()
	slot0:PlayMovementAnimation()
	uv0.super.OnDestroy(slot0)
end

return slot0
