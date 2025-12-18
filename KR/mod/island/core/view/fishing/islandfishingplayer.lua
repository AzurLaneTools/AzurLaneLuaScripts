slot0 = class("IslandFishingPlayer", import("Mod.Island.Core.View.IslandBaseUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)

	slot0.player = slot2
	slot0.effectMgr = IslandFishingEffectMgr.New(slot0:GetView())
	slot0.animator = IslandFishingAnimator.New(slot2)
end

slot0.InitArgs = function(slot0, slot1, slot2, slot3)
	slot0.fishPointId = slot1
	slot0.fishRodId = slot2
	slot0.fishId = slot3
end

slot0.PreloadEffects = function(slot0, slot1)
	assert(slot0.fishPointId, "call InitArgs first")
	slot0.effectMgr:Preload(slot0.fishPointId, slot1)
end

slot0.PlayEffect = function(slot0, slot1, slot2)
	if not slot2 or slot2 <= 0 then
		slot0.effectMgr:Play(slot1)
	else
		slot0.effectMgr:DelayPlay(slot2, slot1)
	end
end

slot0.PlayCastAnimation = function(slot0, slot1)
	slot0.animator:Trigger(IslandFishingAnimator.STATE_THROW, 0.25, slot1)
end

slot0.PlayHookedAnimation = function(slot0)
	slot0.animator:Trigger(IslandFishingAnimator.STATE_HOOKED, 0.25)
end

slot0.PlayMovementAnimation = function(slot0)
	slot0.animator:Trigger(IslandFishingAnimator.STATE_MOVEMENT, 0)
end

slot0.PlayHookEndAnimation = function(slot0, slot1)
	slot0.animator:Trigger(IslandFishingAnimator.STATE_HOOKED_5, 0.25, slot1)
end

slot0.PlayHookMiddleAnimation = function(slot0)
	slot0.animator:Trigger(IslandFishingAnimator.STATE_HOOKED_3, 0)
end

slot0.PlayCancelAnimation = function(slot0, slot1)
	slot0.animator:Trigger(IslandFishingAnimator.STATE_CANCEL, 0.25, slot1)
end

slot0.PlayFailAnimation = function(slot0, slot1)
	slot0.animator:Trigger(IslandFishingAnimator.STATE_FAIL, 0.25, slot1)
end

slot0.TurnToFishPoistion = function(slot0, slot1, slot2)
	slot3 = slot0:GetView():GetUnitModuleWithType(IslandConst.UNIT_LIST_FISH_POINT, slot1)

	assert(slot3, "unit should be exist>>>." .. slot1)

	slot4 = slot0.player._tf
	slot6 = slot3._go.transform.position - slot4.position
	slot6.y = 0
	slot4.rotation = Quaternion.LookRotation(slot6)

	slot2()
end

slot0.LoadFishRodModel = function(slot0, slot1)
	assert(slot0.fishRodId, "call InitArgs first")

	if not slot0.fishRodId then
		slot1()

		return
	end

	slot2 = pg.island_animation_attachments[slot0.fishRodId]
	slot3 = slot0:GetPoolMgr()

	slot3:GetFishRod(slot2.model, slot2.animator, function (slot0)
		uv0.fishRodAnimator = slot0:GetComponent(typeof(Animator))

		if slot0:GetComponent(typeof(FishingLineVerlet)) then
			uv0.effectMgr:SetFishHook(slot1.hook)
		end

		setParent(slot0, uv0.player._tf)
		uv0.animator:SetFishRod(uv0.fishRodAnimator)
		uv1()
	end)
end

slot0.UnLoadFishRodModel = function(slot0)
	if slot0.fishRodId and slot0.fishRodAnimator and slot0.fishRodAnimator.gameObject then
		slot1 = pg.island_animation_attachments[slot0.fishRodId]

		slot0:GetPoolMgr():ReturnFishRod(slot1.model, slot1.animator, slot0.fishRodAnimator.gameObject)

		slot0.fishRodId = nil

		slot0.animator:ClearFishRod()

		slot0.fishRodAnimator = nil
	end
end

slot0.LoadFishModel = function(slot0, slot1)
	assert(slot0.fishId, "call InitArgs first")

	if not slot0.fishId or not slot0.fishRodAnimator then
		slot1()

		return
	end

	slot3 = pg.island_unit_character[pg.island_fish[slot0.fishId].unit_id]
	slot4 = slot0:GetPoolMgr()

	slot4:GetFish(slot3.model, slot3.animator, function (slot0)
		uv0.fishAnimator = slot0:GetComponent(typeof(Animator))

		setParent(slot0, uv0.fishRodAnimator.gameObject.transform:Find("all/fish_bone/fish1_mount"))
		uv1()
	end)
end

slot0.UnLoadFishModel = function(slot0)
	if slot0.fishAnimator then
		slot2 = pg.island_unit_character[pg.island_fish[slot0.fishId].unit_id]

		slot0:GetPoolMgr():ReturnFish(slot2.model, slot2.animator, slot0.fishAnimator.gameObject)

		slot0.fishAnimator = nil
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.effectMgr then
		slot0.effectMgr:Dispose()

		slot0.effectMgr = nil
	end

	if slot0.animator then
		slot0.animator:Dispose()

		slot0.animator = nil
	end
end

return slot0
