slot0 = class("MainCompatibleDataSequence")

slot0.Execute = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			getProxy(SixthAnniversaryIslandProxy):CheckAndRequest(slot0)
		end,
		function (slot0)
			uv0:CheckSpecialDayForEducateChar(slot0)
		end
	}, slot1)
end

slot0.CheckSpecialDayForEducateChar = function(slot0, slot1)
	if LOCK_EDUCATE_SYSTEM then
		slot1()

		return
	end

	slot3, slot4, slot5 = ChineseCalendar.GetCurrYearMonthDay(pg.TimeMgr.GetInstance():GetServerTime())
	slot7 = getProxy(SettingsProxy)

	if getProxy(PlayerProxy):getRawData():ExistEducateChar() and slot7:GetFlagShipDisplayMode() ~= FlAG_SHIP_DISPLAY_ONLY_SHIP and not slot7:IsTipDay(slot3, slot4, slot5) and ChineseCalendar.AnySpecialDay(slot3, slot4, slot5) then
		slot8, slot9 = PlayerVitaeShipsPage.GetSlotMaxCnt()

		if slot9 + 1 and slot10 > 0 then
			slot7:setCurrentSecretaryIndex(slot10)
		end
	end

	slot1()
end

return slot0
