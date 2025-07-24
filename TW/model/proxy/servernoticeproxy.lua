slot0 = class("ServerNoticeProxy", import(".NetProxy"))
slot0.SERVER_NOTICES_UPDATE = "server notices update"
slot0.KEY_NEWLY_ID = "server_notice.newly_id"
slot0.KEY_STOP_REMIND = "server_notice.dont_remind"

slot0.register = function(slot0)
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

slot0.testData = function(slot0, slot1)
	table.insert(slot1, ServerNotice.New({
		time_des = "2018/08/23",
		title_image = "<config type = 2 param = {'OTHERWORLD_MAP', {openTerminal = true,terminalPage = 2, testData = asddws}} />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		title = "test",
		content = "",
		btn_title = "DEWENJUN layer test",
		id = 1301,
		icon = 4,
		tag_type = 1,
		version = tostring(1)
	}))
	table.insert(slot1, ServerNotice.New({
		time_des = "2018/08/23",
		title_image = "<config type = 2 param = {'OTHERWORLD_MAP'} />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		title = "test",
		content = "",
		btn_title = "DEWENJUN test",
		id = 1302,
		icon = 4,
		tag_type = 1,
		version = tostring(2)
	}))
	table.insert(slot1, ServerNotice.New({
		time_des = "2018/08/23",
		title_image = "<config type = 1 param = 'https://www.google.com' />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		title = "test",
		content = "",
		btn_title = "URL test",
		id = 1303,
		icon = 4,
		tag_type = 1,
		version = tostring(3)
	}))
	table.insert(slot1, ServerNotice.New({
		time_des = "2018/08/23",
		title_image = "<config type = 2 param = {'scene court yard', {OpenShop = true}} />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		title = "test",
		content = "",
		btn_title = "URL test",
		id = 1304,
		icon = 4,
		tag_type = 1,
		version = tostring(4)
	}))
	table.insert(slot1, ServerNotice.New({
		time_des = "2018/08/23",
		title_image = "<config type = 3 param = 5292 />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		title = "test",
		content = "",
		btn_title = "URL test",
		id = 1305,
		icon = 4,
		tag_type = 1,
		version = tostring(4)
	}))
end

slot0.getServerNotices = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.data) do
		if slot7:ShouldShow() and (not slot1 or not slot7.isRead) then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.needAutoOpen = function(slot0)
	slot1 = true

	if PlayerPrefs.HasKey(uv0.KEY_STOP_REMIND) then
		slot2 = PlayerPrefs.GetInt(uv0.KEY_STOP_REMIND)
		slot3 = pg.TimeMgr.GetInstance()

		if not slot0:hasNewNotice() and slot3:IsSameDay(slot2, slot3:GetServerTime()) then
			slot1 = false
		end
	elseif slot0.runtimeUniqueCode and slot0.runtimeUniqueCode == slot0:getUniqueCode() then
		slot1 = false
	end

	slot0.runtimeUniqueCode = slot0:getUniqueCode()

	return slot1
end

slot0.setStopRemind = function(slot0, slot1)
	if slot1 then
		PlayerPrefs.SetInt(uv0.KEY_STOP_REMIND, pg.TimeMgr.GetInstance():GetServerTime())
	else
		PlayerPrefs.DeleteKey(uv0.KEY_STOP_REMIND)
	end

	PlayerPrefs.Save()
end

slot0.getStopRemind = function(slot0)
	return PlayerPrefs.HasKey(uv0.KEY_STOP_REMIND)
end

slot0.setStopNewTip = function(slot0)
	PlayerPrefs.SetInt(uv0.KEY_NEWLY_ID, slot0:getUniqueCode())
	PlayerPrefs.Save()
	slot0:sendNotification(uv0.SERVER_NOTICES_UPDATE)
end

slot0.hasNewNotice = function(slot0)
	if PlayerPrefs.HasKey(uv0.KEY_NEWLY_ID) and PlayerPrefs.GetInt(uv0.KEY_NEWLY_ID) == slot0:getUniqueCode() then
		return false
	end

	return true
end

slot0.getUniqueCode = function(slot0)
	return _.reduce(slot0.data, 0, function (slot0, slot1)
		return slot0 + slot1:getUniqueCode()
	end)
end

return slot0
