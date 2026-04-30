slot0 = class("IslandCheaterTavernPlayerUnit", import(".IslandSceneUnit"))
slot1 = {
	Question = 1
}

slot0.OnAttach = function(slot0, slot1)
	uv0.super.OnAttach(slot0, slot1)

	slot0.characterHandleController = slot0._go:GetComponent(typeof(CharacterHandleController))

	slot0.characterHandleController:AddStateEnterFunc(function (slot0, slot1)
		uv0:StateEnterHandle(slot0, slot1)
	end)
	slot0.characterHandleController:AddStateExitFunc(function (slot0, slot1)
		uv0:StateExitHandle(slot0, slot1)
	end)
	slot0.characterHandleController:AddStateUpdateFunc(function (slot0, slot1)
		uv0:StateUpdateHandle(slot0, slot1)
	end)

	slot0.objTfList = {}
	slot0._tf = slot0._go.transform
	slot0.animator = slot0._tf:GetChild(0):GetComponent(typeof(Animator))
	slot0.shipDressHelper = IslandShipDressHelperMiniGameNew.New()

	slot0.shipDressHelper:SetShipId(0, PlayRoomTools.GetGameViewID(getProxy(IslandProxy):GetIsland():GetCheaterTavernAgency():GetPlayerData(slot0.id).player_info.user_view).dress_list)

	if slot0.id == getProxy(PlayerProxy):getRawData().id then
		pg.ViewUtils.SetLayer(slot0._tf, Layer.UIHidden)
	else
		pg.ViewUtils.SetLayer(slot0._tf, Layer.Default)
	end

	slot0.shipDressHelper:OnRoleLoaded(slot0._tf, nil, function (slot0)
		if uv0 then
			pg.ViewUtils.SetLayer(slot0.transform, Layer.UIHidden)
		end
	end)

	slot0.playInAnimationTimer = Timer.New(function ()
		slot0 = (math.random() - 0.5) * 0.5

		for slot4 = 1, uv0.animator.layerCount do
			uv0.animator:Play("sit_idle", slot4 - 1, slot0)
		end
	end, 2, 1)

	slot0.playInAnimationTimer:Start()
end

slot0.StateEnterHandle = function(slot0, slot1, slot2)
	if slot1 == uv0.Question then
		slot0.effectLoaded = false
		slot0.effectUnloaded = false
		slot0.showEffectTime = IslandCheaterTavernConst.quesAnimionshowEffectFrame / IslandCheaterTavernConst.quesAnimionTotalFrame
		slot0.unShowEffectTime = IslandCheaterTavernConst.quesAnimionUnshowEffectFrame / IslandCheaterTavernConst.quesAnimionTotalFrame
	end
end

slot0.StateUpdateHandle = function(slot0, slot1, slot2)
	if slot1 == uv0.Question then
		slot4 = slot0.animator:GetCurrentAnimatorStateInfo(0).normalizedTime % 1

		if not slot0.effectLoaded and slot0.showEffectTime <= slot4 then
			slot0.effectLoaded = true

			slot0:LoadEffect(slot2)
		end

		if not slot0.effectUnloaded and slot0.unShowEffectTime <= slot4 then
			slot0.effectUnloaded = true

			slot0:UnLoadEffect(slot2)
		end
	end
end

slot0.StateExitHandle = function(slot0, slot1, slot2)
	if slot1 == uv0.Question then
		slot0.effectUnloaded = true

		slot0:UnLoadEffect(slot2)
	end
end

slot0.LoadEffect = function(slot0, slot1)
	if slot0.objTfList[slot1] then
		setActive(slot2, true)
		setParent(slot2, slot0._tf)

		return
	end

	slot0.objTfList[slot1] = Object.Instantiate(LoadAny(pg.island_unit_item[slot1].model, nil)).transform

	setParent(slot0.objTfList[slot1], slot0._tf)
end

slot0.UnLoadEffect = function(slot0, slot1)
	if slot0.objTfList[slot1] then
		setActive(slot0.objTfList[slot1], false)
	end
end

slot0.DestroyInteractiveTools = function(slot0)
	for slot4, slot5 in pairs(slot0.objTfList) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.objTfList = {}
end

slot0.OnPlayerQuestion = function(slot0, slot1)
	if slot1 then
		pg.ViewUtils.SetLayer(slot0._tf, Layer.Default)

		if slot0.questTimer then
			slot0.questTimer:Stop()
		end

		slot0.questTimer = Timer.New(function ()
			pg.ViewUtils.SetLayer(uv0._tf, Layer.UIHidden)
		end, IslandCheaterTavernConst.qusanimationTime, 1)

		slot0.questTimer:Start()
	end

	for slot5 = 1, slot0.animator.layerCount do
		slot0.animator:CrossFadeInFixedTime("question", 0, slot5 - 1)
	end
end

slot0.OnPlayWinAnimation = function(slot0, slot1, slot2)
	if slot1 then
		pg.ViewUtils.SetLayer(slot0._tf, Layer.Default)
		CheatTavernCameraMgr.instance:ActiveVirtualCamera("winseat0" .. slot2)

		if slot0.winTimer then
			slot0.winTimer:Stop()
		end

		slot0.winTimer = Timer.New(function ()
			pg.ViewUtils.SetLayer(uv0._tf, Layer.UIHidden)
			CheatTavernCameraMgr.instance:ActiveVirtualCamera("lookSeet0" .. uv1)
		end, IslandCheaterTavernConst.winAnimationTime, 1)

		slot0.winTimer:Start()
	end

	for slot6 = 1, slot0.animator.layerCount do
		slot0.animator:CrossFadeInFixedTime("win01", 0, slot6 - 1)
	end
end

slot0.OnPlayerOut = function(slot0, slot1, slot2)
	if slot1 == getProxy(PlayerProxy):getRawData().id then
		pg.ViewUtils.SetLayer(slot0._tf, Layer.Default)
		CheatTavernCameraMgr.instance:ActiveVirtualCamera("failoutSeet0" .. slot2)

		if slot0.outTimer then
			slot0.outTimer:Stop()
		end

		slot0.outTimer = Timer.New(function ()
			CheatTavernCameraMgr.instance:ActiveVirtualCamera("lookSeet0" .. uv0)
		end, 3, 1)

		slot0.outTimer:Start()
	end

	for slot6 = 1, slot0.animator.layerCount do
		slot0.animator:CrossFadeInFixedTime("fallout", 0, slot6 - 1)
	end
end

slot0.OnDetach = function(slot0)
	slot0.shipDressHelper:Destroy()

	if slot0.outTimer then
		slot0.outTimer:Stop()
	end

	if slot0.questTimer then
		slot0.questTimer:Stop()
	end

	if slot0.playInAnimationTimer then
		slot0.playInAnimationTimer:Stop()
	end

	if slot0.winTimer then
		slot0.winTimer:Stop()
	end

	slot0:DestroyInteractiveTools()
end

return slot0
