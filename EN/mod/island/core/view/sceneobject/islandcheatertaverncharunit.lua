slot0 = class("IslandCheaterTavernCharUnit", import(".IslandSceneUnit"))

slot0.OnAttach = function(slot0, slot1)
	uv0.super.OnAttach(slot0, slot1)

	slot0.tf = tf(slot1)
	slot0.seatId = slot0.data.index
	slot0.animator = slot0.tf:GetChild(0):GetComponent(typeof(UnityEngine.Animator))

	slot0:InitDisplayState()
end

slot0.OnPlayerOut = function(slot0, slot1)
	if slot1 then
		pg.ViewUtils.SetLayer(slot0.tf, Layer.Default)
	end

	slot0.animator:CrossFadeInFixedTime("fallout", 0, 0)
	setActive(slot0.effectGo, true)
end

slot0.OnPlayerQuestion = function(slot0)
	if slot0.questTimer then
		slot0.questTimer:Stop()
	end

	pg.ViewUtils.SetLayer(slot0.tf, Layer.Default)

	slot0.questTimer = Timer.New(function ()
		pg.ViewUtils.SetLayer(uv0.tf, Layer.UIHidden)
	end, IslandCheaterTavernConst.qusanimationTime, 1)

	slot0.questTimer:Start()
end

slot0.OnPlayWinAnimation = function(slot0)
	if slot0.winTimer then
		slot0.winTimer:Stop()
	end

	pg.ViewUtils.SetLayer(slot0.tf, Layer.Default)

	slot0.winTimer = Timer.New(function ()
		pg.ViewUtils.SetLayer(uv0.tf, Layer.UIHidden)
	end, IslandCheaterTavernConst.winAnimationTime, 1)

	slot0.winTimer:Start()
end

slot0.InitDisplayState = function(slot0)
	if not getProxy(IslandProxy):GetIsland():GetCheaterTavernAgency():IsConnecting() then
		return
	end

	if IsNil(slot0.tf) then
		return
	end

	if slot1:GetMainPlayer() then
		if slot0.seatId == slot2.seat then
			pg.ViewUtils.SetLayer(slot0.tf, Layer.UIHidden)
		else
			pg.ViewUtils.SetLayer(slot0.tf, Layer.Default)
		end
	end
end

slot0.OnDetach = function(slot0)
	if slot0.questTimer then
		slot0.questTimer:Stop()
	end

	if slot0.winTimer then
		slot0.winTimer:Stop()
	end

	if slot0.effectGo then
		setActive(slot0.effectGo, false)
	end
end

slot0.SetEffect = function(slot0, slot1)
	slot0.effectGo = slot1
end

return slot0
