slot0 = class("MainRandomFlagShipSeqence")

function slot0.Execute(slot0, slot1)
	if LOCK_RANDOM_SKIN_AND_SHIP then
		slot1()

		return
	end

	slot0.player = getProxy(PlayerProxy):getRawData()

	if slot0:IsTimeUp() then
		slot2, slot0.unlockCnt = PlayerVitaeShipsPage.GetSlotMaxCnt()

		slot0:Random(slot1)
	else
		slot1()
	end
end

function slot0.IsTimeUp(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() - slot0.player:GetPrevRandomFlagShipTime() >= 86400
end

function slot0.Random(slot0, slot1)
	slot5, slot6 = slot0:GetShipGroupBySettingType(SettingsRandomFlagShipAndSkinPanel.Bool2ShipFlag(slot0.player:GetCommonFlag(RANDOM_FLAG_SHIP_MODE)))
	slot7 = {}
	slot8 = 0

	for slot12 = 1, slot0.unlockCnt do
		if slot2:IsOpenRandomFlagShipInPos(slot12) and #slot6 > 0 then
			slot16 = slot5[slot6[math.random(1, #slot6)]]
			slot7[slot12] = table.remove(slot16, math.random(1, #slot16))

			if #slot16 <= 0 then
				table.remove(slot6, slot14)
			end

			slot8 = slot8 + 1
		end
	end

	if slot8 > 0 then
		slot0:Replace(slot7, slot1)
	else
		slot1()
	end
end

function slot0.GetLastTime(slot0)
	if pg.TimeMgr.GetInstance():GetNextTime(0, 0, 0) - 64800 <= pg.TimeMgr.GetInstance():GetServerTime() then
		return slot1
	else
		return slot1 - 86400
	end
end

function slot0.Replace(slot0, slot1, slot2)
	slot3 = slot0.player
	slot4 = {}

	for slot8 = 1, slot0.unlockCnt do
		slot9 = nil

		if slot1[slot8] then
			slot9 = slot1[slot8]
		end

		if slot9 or slot3.characters[slot8] then
			table.insert(slot4, slot10)
		end
	end

	pg.m02:sendNotification(GAME.RANDOM_FLAG_SHIPS, {
		shipIds = slot4,
		time = slot0:GetLastTime(),
		callback = slot2
	})
end

function slot0.GetShipGroupBySettingType(slot0, slot1)
	function slot2(slot0)
		if uv0 == SettingsRandomFlagShipAndSkinPanel.SHIP_FREQUENTLYUSED then
			return slot0:GetPreferenceTag() ~= 0
		elseif uv0 == SettingsRandomFlagShipAndSkinPanel.SHIP_LOCKED then
			return slot0:GetLockState() ~= 0
		end

		return true
	end

	function slot3(slot0)
		return table.contains(uv0.player.characters, slot0.id)
	end

	slot4 = {}
	slot5 = {}

	for slot10, slot11 in pairs(getProxy(BayProxy):getRawData()) do
		if slot2(slot11) and not slot3(slot11) then
			if not slot4[slot11.groupId] then
				slot4[slot11.groupId] = {}

				table.insert(slot5, slot11.groupId)
			end

			table.insert(slot4[slot11.groupId], slot11.id)
		end
	end

	return slot4, slot5
end

return slot0
