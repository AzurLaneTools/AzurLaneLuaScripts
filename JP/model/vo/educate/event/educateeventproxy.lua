slot0 = class("EducateEventProxy")

function slot0.Ctor(slot0)
	slot0.planSpecEvents = {}
	slot0.siteSpecEvents = {}
	slot0.mindBubbleSpecEvents = {}
	slot0.discountBubbleSpecEvents = {}

	for slot5, slot6 in ipairs(pg.child_event_special.all) do
		slot7 = EducateSpecialEvent.New(slot6)

		switch(slot7:GetType(), {
			[EducateSpecialEvent.TYPE_PLAN] = function ()
				table.insert(uv0.planSpecEvents, uv1)
			end,
			[EducateSpecialEvent.TYPE_SITE] = function ()
				table.insert(uv0.siteSpecEvents, uv1)
			end,
			[EducateSpecialEvent.TYPE_BUBBLE_MIND] = function ()
				table.insert(uv0.mindBubbleSpecEvents, uv1)
			end,
			[EducateSpecialEvent.TYPE_BUBBLE_DISCOUNT] = function ()
				table.insert(uv0.discountBubbleSpecEvents, uv1)
			end
		})
	end
end

function slot0.SetUp(slot0, slot1)
	slot0.finishSpecEventIds = slot1.finishSpecEventIds or {}
	slot0.needRequestHomeEvents = slot1.needRequestHomeEvents
	slot0.waitTriggerEventIds = slot1.home_events or {}
	slot0.curTime = getProxy(EducateProxy):GetCurTime()
end

function slot0.GetFinishSpecEventIds(slot0)
	return slot0.finishSpecEventIds
end

function slot0.AddFinishSpecEvent(slot0, slot1)
	table.insert(slot0.finishSpecEventIds, slot1)
end

function slot0.IsFinishSpecEvent(slot0, slot1)
	return table.contains(slot0.finishSpecEventIds, slot1)
end

function slot0.GetHomeSpecEvents(slot0)
	slot1 = {}
	slot2 = getProxy(EducateProxy):GetCharData():GetPersonalityId()

	return underscore.select(EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_FAVOR_AND_MIND) and table.mergeArray(slot0.mindBubbleSpecEvents, slot0.discountBubbleSpecEvents) or slot0.discountBubbleSpecEvents, function (slot0)
		return not uv0:IsFinishSpecEvent(slot0.id) and slot0:InTime(uv0.curTime) and slot0:IsMatch(uv1)
	end)
end

function slot0.GetSiteSpecEvents(slot0, slot1)
	slot2 = {}
	slot3 = getProxy(EducateProxy)
	slot3 = slot3:GetCharData()
	slot3 = slot3:GetPersonalityId()

	return underscore.select(slot0.siteSpecEvents, function (slot0)
		return not uv0:IsFinishSpecEvent(slot0.id) and slot0:IsMatchSite(uv1) and slot0:InTime(uv0.curTime) and slot0:IsMatch(uv2)
	end)
end

function slot0.GetPlanSpecEvents(slot0)
	slot1 = {}
	slot2 = getProxy(EducateProxy)
	slot2 = slot2:GetCharData()
	slot2 = slot2:GetPersonalityId()

	return underscore.select(slot0.planSpecEvents, function (slot0)
		return not uv0:IsFinishSpecEvent(slot0.id) and slot0:InNextWeekTime(uv0.curTime) and slot0:IsMatch(uv1)
	end)
end

function slot0.NeedGetHomeEventData(slot0)
	return slot0.needRequestHomeEvents
end

function slot0.SetHomeEventData(slot0, slot1)
	slot0.needRequestHomeEvents = false
	slot0.waitTriggerEventIds = slot1
end

function slot0.GetHomeEventIds(slot0)
	return slot0.waitTriggerEventIds
end

function slot0.RemoveEvent(slot0, slot1)
	table.removebyvalue(slot0.waitTriggerEventIds, slot1)
end

function slot0.OnNewWeek(slot0, slot1)
	slot0.curTime = slot1
	slot0.needRequestHomeEvents = true
	slot0.waitTriggerEventIds = {}
end

return slot0
