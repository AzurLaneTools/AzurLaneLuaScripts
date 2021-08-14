slot0 = class("ServerNoticeProxy", import(".NetProxy"))
slot0.SERVER_NOTICES_UPDATE = "server notices update"
slot0.KEY_NEWLY_ID = "server_notice.newly_id"
slot0.KEY_STOP_REMIND = "server_notice.dont_remind"

function slot0.register(slot0)
	slot0.data = {}

	slot0:on(11300, function (slot0)
		for slot4, slot5 in ipairs(slot0.notice_list) do
			slot6 = false

			for slot10 = 1, #uv0.data do
				if uv0.data[slot10].id == slot5.id then
					uv0.data[slot10] = ServerNotice.New(slot5)
					slot6 = true

					break
				end
			end

			if not slot6 then
				if #slot0.notice_list == 1 then
					table.insert(uv0.data, 1, ServerNotice.New(slot5))
				else
					table.insert(uv0.data, ServerNotice.New(slot5))
				end
			end
		end

		uv0:sendNotification(uv1.SERVER_NOTICES_UPDATE)
	end)
end

function slot0.getServerNotices(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.data) do
		if not slot1 or not slot7.isRead then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.needAutoOpen(slot0)
	slot1 = true

	if PlayerPrefs.HasKey(uv0.KEY_STOP_REMIND) then
		slot3 = pg.TimeMgr.GetInstance()

		if not slot0:hasNewNotice() and slot3:IsSameDay(PlayerPrefs.GetInt(uv0.KEY_STOP_REMIND), slot3:GetServerTime()) then
			slot1 = false
		end
	elseif slot0.runtimeUniqueCode and slot0.runtimeUniqueCode == slot0:getUniqueCode() then
		slot1 = false
	end

	slot0.runtimeUniqueCode = slot0:getUniqueCode()

	return slot1
end

function slot0.setStopRemind(slot0, slot1)
	if slot1 then
		PlayerPrefs.SetInt(uv0.KEY_STOP_REMIND, pg.TimeMgr.GetInstance():GetServerTime())
	else
		PlayerPrefs.DeleteKey(uv0.KEY_STOP_REMIND)
	end

	PlayerPrefs.Save()
end

function slot0.getStopRemind(slot0)
	return PlayerPrefs.HasKey(uv0.KEY_STOP_REMIND)
end

function slot0.setStopNewTip(slot0)
	PlayerPrefs.SetInt(uv0.KEY_NEWLY_ID, slot0:getUniqueCode())
	PlayerPrefs.Save()
	slot0:sendNotification(uv0.SERVER_NOTICES_UPDATE)
end

function slot0.hasNewNotice(slot0)
	if PlayerPrefs.HasKey(uv0.KEY_NEWLY_ID) and PlayerPrefs.GetInt(uv0.KEY_NEWLY_ID) == slot0:getUniqueCode() then
		return false
	end

	return true
end

function slot0.getUniqueCode(slot0)
	return _.reduce(slot0.data, 0, function (slot0, slot1)
		return slot0 + slot1:getUniqueCode()
	end)
end

return slot0
