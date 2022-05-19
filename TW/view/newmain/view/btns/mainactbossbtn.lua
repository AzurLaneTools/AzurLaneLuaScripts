slot0 = class("MainActBossBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_boss"
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

function slot0.IsShowTip(slot0)
	slot1 = false
	slot2 = false

	if pg.activity_event_worldboss[getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2):getConfig("config_id")] then
		slot6 = slot5.time ~= "stop" and pg.TimeMgr.GetInstance():parseTimeFromConfig(slot5.time[2])
		slot2 = not (slot6 and pg.TimeMgr.GetInstance():GetServerTime() <= slot6)
	end

	if not slot2 then
		slot1 = slot3.data2 ~= 1
	elseif getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_BOSS_PT_ID) then
		slot1 = ActivityBossPtData.New(slot6):CanGetAward()
	end

	return slot1
end

function slot0.CustomOnClick(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.ACT_BOSS_BATTLE, {
		showAni = true
	})
end

return slot0
