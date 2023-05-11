slot0 = class("MainActDoaBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_doa"
end

function slot0.GetActivityID(slot0)
	return getProxy(ActivityProxy):getActivityById(ActivityConst.DOA_MEDAL_ACT_ID) and slot1.id
end

function slot0.InActTime(slot0, slot1)
	return uv0.super.InActTime(slot0, slot1)
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

function slot0.IsShowTip(slot0)
	return Activity.isHaveActivableMedal()
end

function slot0.CustomOnClick(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.DOA_MEDAL_COLLECTION_SCENE)
end

return slot0
