slot0 = class("MainActEscortBtn", import(".MainBaseActivityBtn"))

function slot0.InShowTime(slot0)
	slot2 = getProxy(ChapterProxy):getMaxEscortChallengeTimes()
	slot0.maxTimes = slot2

	return slot2 > 0
end

function slot0.GetImage(slot0)
	return "event_escort"
end

function slot0.GetTipImage(slot0)
	return "tip"
end

function slot0.OnInit(slot0)
	setActive(slot0._tf:Find("Tip"), getProxy(ChapterProxy).escortChallengeTimes < slot0.maxTimes)
end

function slot0.OnClick(slot0)
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
