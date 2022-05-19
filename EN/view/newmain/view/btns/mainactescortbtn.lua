slot0 = class("MainActEscortBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_escort"
end

function slot0.OnInit(slot0)
	slot1 = getProxy(ChapterProxy)
	slot0.maxTimes = slot1:getMaxEscortChallengeTimes()

	setActive(slot0._tf:Find("Tip"), slot1.escortChallengeTimes < slot0.maxTimes)
end

function slot0.CustomOnClick(slot0)
	slot1, slot2 = pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "Escort")

	if not slot1 then
		pg.TipsMgr.GetInstance():ShowTips(slot2)

		return
	end

	if getProxy(ChapterProxy):getMaxEscortChallengeTimes() == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	slot0:emit(NewMainMediator.SKIP_ESCORT)
end

return slot0
