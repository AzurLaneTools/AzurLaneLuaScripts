slot0 = class("MainRandomFlagShipSequence")

function slot0.Execute(slot0, slot1)
	if #getProxy(SettingsProxy):GetRandomFlagShipList() > 0 and _.all(slot2, function (slot0)
		return getProxy(BayProxy):RawGetShipById(slot0) == nil
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("random_ship_off_0"))
		getProxy(SettingsProxy):UpdateRandomFlagShipList({})
		slot1()

		return
	end

	slot3, slot4 = slot0:ShouldRandom()

	if slot3 then
		print(">>>>>>>>>>>>>>>>>>>>>random flag ship in ", slot4)

		if not slot0:Random() or #slot5 == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("random_ship_off_0"))
			slot0:SynToCache({}, slot4)
		else
			slot0:SynToCache(slot5, slot4)
		end
	end

	slot1()
end

function slot1(slot0)
	slot3 = GetZeroTime() - 18000 - 39600
	slot4 = slot3 - 46800

	if pg.TimeMgr.GetInstance():GetServerTime() < slot3 and slot0 < slot4 then
		return true, slot4
	end

	if slot3 <= slot1 and slot1 < slot2 and slot0 < slot3 then
		return true, slot3
	end

	if slot2 <= slot1 and slot0 < slot2 then
		return true, slot2
	end

	return false
end

function slot0.ShouldRandom(slot0)
	if not getProxy(SettingsProxy):IsOpenRandomFlagShip() then
		return false
	end

	return uv0(getProxy(SettingsProxy):GetPrevRandomFlagShipTime())
end

function slot2(slot0, slot1)
	if slot1:isActivityNpc() then
		return false
	end

	if slot0 == SettingsRandomFlagShipAndSkinPanel.SHIP_FREQUENTLYUSED then
		return slot1:GetPreferenceTag() ~= 0
	elseif slot0 == SettingsRandomFlagShipAndSkinPanel.SHIP_LOCKED then
		return slot1:GetLockState() ~= 0
	end

	return true
end

function slot3(slot0, slot1)
	function slot2(slot0, slot1, slot2)
		if not slot0[slot2.groupId] then
			slot0[slot2.groupId] = {}

			table.insert(slot1, slot2.groupId)
		end

		table.insert(slot0[slot2.groupId], slot2.id)
	end

	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot6 = {}

	for slot10, slot11 in pairs(getProxy(BayProxy):getRawData()) do
		if uv0(slot0, slot11) then
			if slot1[slot11.groupId] then
				slot2(slot5, slot6, slot11)
			else
				slot2(slot3, slot4, slot11)
			end
		end
	end

	return slot3, slot4, slot5, slot6
end

function slot4(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0) do
		if getProxy(BayProxy):RawGetShipById(slot6) then
			slot1[slot7.groupId] = true
		end
	end

	return slot1
end

function slot0.Random(slot0)
	slot4, slot5 = PlayerVitaeShipsPage.GetSlotMaxCnt()
	slot7, slot8, slot9, slot10 = uv1(SettingsRandomFlagShipAndSkinPanel.Bool2ShipFlag(getProxy(PlayerProxy):getRawData():GetCommonFlag(RANDOM_FLAG_SHIP_MODE)), uv0(getProxy(SettingsProxy):GetRandomFlagShipList()))

	return slot0:RandomShips(slot5, slot7, slot8, slot9, slot10)
end

function slot0.RandomShips(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = {}

	for slot10 = 1, slot1 do
		if #slot3 == 0 and #slot5 == 0 then
			return slot6
		end

		slot11 = #slot3 == 0
		slot12 = slot11 and slot5 or slot3

		if #((slot11 and slot4 or slot2)[slot12[math.random(1, #slot12)]] or {}) > 0 then
			slot16 = slot15[math.random(1, #slot15)]

			table.insert(slot6, slot16)
			table.removebyvalue(slot15, slot16)
		end

		if #slot15 == 0 then
			table.removebyvalue(slot12, slot14)
		end
	end

	return slot6
end

function slot0.SynToCache(slot0, slot1, slot2)
	getProxy(SettingsProxy):UpdateRandomFlagShipList(slot1)
	getProxy(SettingsProxy):SetPrevRandomFlagShipTime(slot2)
end

return slot0
