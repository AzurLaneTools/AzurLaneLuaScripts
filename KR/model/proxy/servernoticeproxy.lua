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

		if HXSet.isHx() and pg.SdkMgr.GetInstance():GetChannelUID() == "0" then
			table.insert(uv0.data, ServerNotice.New({
				btn_title = "공지사항",
				id = 999999,
				title = "\"벽람항로T\" 구글 스토어 서비스 중단 안내",
				time_desc = "2020/2/25",
				title_image = "https://blcdn.imtxwy.com/notice/gonggao_kr2.jpg",
				version = "special_age_12_dfhdkfjk",
				content = "존경하는 유저 여러분, 구글 측의 정책 요구에 의하여, \"벽람항로T\"는 2020년 2월 27일부로 Google Play 스토어에서 서비스가 중단되며, 해당 어플리케이션은 다운로드가 제공되지 않습니다. App Store와 Google Play 스토어 상의 \"벽람항로\" 어플리케이션에 대해서는 영향이 없습니다. 서비스 중단 후에도 이미 다운로드한 \"벽람항로T\"를 사용하여 게임 플레이가 가능하지만, 후속 버전의 업데이트에 대해서는 영향을 받게 됩니다.앞으로의 업데이트 내용을 정상적으로 체험하는데 도움을 드리기 위하여, 계정 데이터는 보류될 것입니다. 가급적 빠른 기간 내로 게임 계정을 Facebook 또는 휴대폰 번호와 연동하시길 권해드리며, 해당 경우, IOS 및 안드로이드의 \"벽람항로\" 어플리케이션에서 정상적으로 로그인할 수 있습니다.google play 스토어에서 \"벽람항로\"를 검색하고 18+ 버전을 다운로드하여 게임을 플레이해주시기 바랍니다.이로 인해 불편을 끼쳐드린 점, 깊은 사과의 말씀을 드립니다."
			}))
		end

		uv0:sendNotification(uv1.SERVER_NOTICES_UPDATE)
	end)
end

function slot0.testData(slot0, slot1)
	for slot5 = 1, 5 do
		table.insert(slot1, ServerNotice.New({
			btn_title = "banner test",
			title_image = "https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
			icon = 1,
			time_des = "2018/08/23",
			title = "test",
			content = "contentcontentcontentcontentcontentcontentcontentcontentcontentcontentcontent   <banner>https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png</banner>  contentcontentcontentcontentcontentcontentcontentcontentcontentcontentcontent   <banner>https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png</banner> contentcontentcontentcontentcontentcontentcontentcontentcontentcontentcontent ",
			tag_type = 1,
			id = 130001 + 10 * slot5,
			version = tostring(10 * slot5)
		}))
	end

	table.insert(slot1, ServerNotice.New({
		btn_title = "build test",
		title_image = "<config link=build />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		id = 130002,
		icon = 4,
		time_des = "2018/08/23",
		title = "test",
		content = "",
		tag_type = 1,
		version = tostring(2)
	}))
	table.insert(slot1, ServerNotice.New({
		btn_title = "url test",
		title_image = "<config link=https://www.google.com />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		id = 130003,
		icon = 7,
		time_des = "2018/08/23",
		title = "test",
		content = "",
		tag_type = 3,
		version = tostring(3)
	}))
	table.insert(slot1, ServerNotice.New({
		btn_title = "activity test",
		title_image = "<config link=activity />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		id = 130004,
		icon = 5,
		time_des = "2018/08/23",
		title = "test",
		content = "",
		tag_type = 1,
		version = tostring(4)
	}))
	table.insert(slot1, ServerNotice.New({
		btn_title = "skin test",
		title_image = "<config link=skin />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		id = 130005,
		icon = 5,
		time_des = "2018/08/23",
		title = "test",
		content = "",
		tag_type = 1,
		version = tostring(5)
	}))
	table.insert(slot1, ServerNotice.New({
		btn_title = "shop test",
		title_image = "<config link=shop />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		id = 130006,
		icon = 5,
		time_des = "2018/08/23",
		title = "test",
		content = "",
		tag_type = 1,
		version = tostring(6)
	}))
	table.insert(slot1, ServerNotice.New({
		btn_title = "backyard test",
		title_image = "<config link=furniture />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		id = 130007,
		icon = 5,
		time_des = "2018/08/23",
		title = "test",
		content = "",
		tag_type = 1,
		version = tostring(7)
	}))
	table.insert(slot1, ServerNotice.New({
		btn_title = "test",
		title_image = "<config link=furniture />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		id = 130008,
		icon = 5,
		time_des = "2018/08/23",
		title = "test",
		content = "",
		tag_type = 2,
		version = tostring(8)
	}))
	table.insert(slot1, ServerNotice.New({
		btn_title = "activity test",
		title_image = "<config link=activity />https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		id = 130009,
		icon = 5,
		time_des = "2018/08/23",
		title = "test",
		content = "",
		tag_type = 3,
		version = tostring(9)
	}))
	table.insert(slot1, ServerNotice.New({
		btn_title = "old url test",
		title_image = "https://blhxusstatic.oss-us-east-1.aliyuncs.com/bulletinboard_test.png",
		id = 114514,
		icon = 5,
		time_des = "2018/08/23",
		title = "test",
		content = "自带潮感，新装出击！碧蓝航线×i.t联名限定T恤7月22日20:00分正式开启限量贩售，指挥官们可以前往京东【i.t官方旗舰店】进行购买。本次限定T恤每个ID【限购5件】，数量有限，售完即止，<material=underline event=url args=https://www.bilibili.com/read/cv33414019/?spm_id_from=333.999.0.0/>点击此处前往活动专题页。</material>",
		tag_type = 3,
		version = tostring(114514)
	}))
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
