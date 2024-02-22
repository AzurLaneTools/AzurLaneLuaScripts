slot0 = class("MainLanternFestivalBtn", import(".MainBaseActivityBtn"))
slot0.LANTERNFESTIVAL_MINIGAME_ID = 64

function slot0.GetEventName(slot0)
	return "event_LanternFestival"
end

function slot0.GetActivityID(slot0)
	return getProxy(ActivityProxy):getActivityById(ActivityConst.LANTERNFESTIVAL) and slot1.id
end

function slot0.OnInit(slot0)
	slot2 = false

	if getProxy(ActivityProxy):getActivityById(ActivityConst.LANTERNFESTIVAL) and not slot1:isEnd() then
		slot2 = getProxy(MiniGameProxy):GetHubByHubId(slot1:getConfig("config_id")).count > 0 and slot4.usedtime < 7
	end

	setActive(slot0._tf:Find("Tip"), slot2)
end

function slot0.CustomOnClick(slot0)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.LANTERNFESTIVAL) then
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0.LANTERNFESTIVAL_MINIGAME_ID)
	end
end

return slot0
