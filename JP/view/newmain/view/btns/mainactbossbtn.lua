slot0 = class("MainActBossBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_boss"
end

function slot0.GetActivityID(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2) and slot1.id
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

function slot0.IsShowTip(slot0)
	slot2 = false

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2):checkBattleTimeInBossAct() then
		slot2 = slot1.data2 ~= 1
	elseif getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_BOSS_PT_ID) then
		slot2 = ActivityBossPtData.New(slot4):CanGetAward()
	end

	return slot2
end

function slot0.CustomOnClick(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.ACT_BOSS_BATTLE, {
		showAni = true
	})
end

return slot0
