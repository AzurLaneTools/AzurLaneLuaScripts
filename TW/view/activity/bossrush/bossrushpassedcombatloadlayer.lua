slot0 = class("BossRushPassedCombatLoadLayer", import(".BossRushPassedLayer"))
slot0.GROW_TIME = 0.55

slot0.getUIName = function(slot0)
	return "BossRushPassedUI"
end

slot0.didEnter = function(slot0)
	slot0.tweenObjs = {}

	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	slot0:updateSlider(slot0.curIndex)
	slot0:initSliderArea(slot0.curIndex)

	slot0._tf:GetComponent("Animator").enabled = false

	slot0:combatPreload()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	for slot4, slot5 in ipairs(slot0.tweenObjs) do
		LeanTween.cancel(slot5)
	end

	slot0.tweenObjs = {}
end

slot0.onBackPressed = function(slot0)
end

slot0.initData = function(slot0)
	slot0.curIndex = slot0.contextData.curIndex
end

slot0.combatPreload = function(slot0)
	PoolMgr.GetInstance():DestroyAllSprite()

	slot0._loadObs = {}

	ys.Battle.BattleFXPool.GetInstance():Init()
	ys.Battle.BattleResourceManager.GetInstance():Init()

	slot2, slot3 = CombatLoadUI.GetTotalResourceList(slot0.contextData)

	for slot7, slot8 in ipairs(slot2) do
		slot1:AddPreloadResource(slot8)
	end

	for slot7, slot8 in ipairs(slot3) do
		slot1:AddPreloadCV(slot8)
	end

	slot5 = 0
	slot7 = pg.UIMgr.GetInstance()

	setActive(slot7:GetMainCamera(), true)

	slot5 = slot1:StartPreload(function ()
		uv0:updateSlider(uv0.curIndex + 1)
		uv0:emit(ChallengePassedCombatLoadMediator.FINISH, uv0._loadObs)
	end, function (slot0)
		slot1 = nil

		uv1:moveSlider(uv0 == 0 and 0 or slot0 / uv0)
	end)
end

slot0.initSliderArea = function(slot0)
	if slot0.contextData.maxIndex < slot0.curIndex then
		slot1 = slot1 % slot2 == 0 and slot2 or slot1 % slot2
	end

	slot3 = 1 / (slot2 - 1)
	slot0.curpercent = (slot1 - 1) * slot3
	slot0.nextprecent = slot1 * slot3
	slot0.deltaPercent = slot0.nextprecent - slot0.curpercent
end

slot0.moveSlider = function(slot0, slot1)
	slot0.sliderSC.value = slot0.curpercent + slot0.deltaPercent * slot1
end

return slot0
