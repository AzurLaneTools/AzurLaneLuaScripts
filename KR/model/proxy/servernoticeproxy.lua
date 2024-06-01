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

		if HXSet.isHx() and pg.SdkMgr.GetInstance():GetChannelUID() == "0" then
			table.insert(uv0.data, ServerNotice.New({
				btn_title = "공지사항",
				version = "special_age_12_dfhdkfjk",
				title_image = "https://blcdn.imtxwy.com/notice/gonggao_kr2.jpg",
				content = "존경하는 유저 여러분, 구글 측의 정책 요구에 의하여, \"벽람항로T\"는 2020년 2월 27일부로 Google Play 스토어에서 서비스가 중단되며, 해당 어플리케이션은 다운로드가 제공되지 않습니다. App Store와 Google Play 스토어 상의 \"벽람항로\" 어플리케이션에 대해서는 영향이 없습니다. 서비스 중단 후에도 이미 다운로드한 \"벽람항로T\"를 사용하여 게임 플레이가 가능하지만, 후속 버전의 업데이트에 대해서는 영향을 받게 됩니다.앞으로의 업데이트 내용을 정상적으로 체험하는데 도움을 드리기 위하여, 계정 데이터는 보류될 것입니다. 가급적 빠른 기간 내로 게임 계정을 Facebook 또는 휴대폰 번호와 연동하시길 권해드리며, 해당 경우, IOS 및 안드로이드의 \"벽람항로\" 어플리케이션에서 정상적으로 로그인할 수 있습니다.google play 스토어에서 \"벽람항로\"를 검색하고 18+ 버전을 다운로드하여 게임을 플레이해주시기 바랍니다.이로 인해 불편을 끼쳐드린 점, 깊은 사과의 말씀을 드립니다.",
				id = 999999,
				title = "\"벽람항로T\" 구글 스토어 서비스 중단 안내",
				time_desc = "2020/2/25"
			}))
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
		if not slot1 or not slot7.isRead then
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
