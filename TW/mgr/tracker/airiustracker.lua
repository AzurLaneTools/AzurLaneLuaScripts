slot0 = class("AiriUSTracker")
slot0.DEV_TOKEN = "2KtJzaeLzGnPUhtOY4-LYw"
slot0.ANDROID_LINK_ID = "DE31AE06D3CE21EE3A9E1A1BCEB506E1"
slot0.IOS_LINK_ID = "F7FE029D3F957A107D358D2BB93CA7E2"

function slot0.Ctor(slot0)
	slot0.mapping = {
		[TRACKING_ROLE_CREATE] = "role_create",
		[TRACKING_ROLE_LOGIN] = "role_login",
		[TRACKING_TUTORIAL_COMPLETE_1] = "tutorial_complete_1",
		[TRACKING_TUTORIAL_COMPLETE_2] = "tutorial_complete_2",
		[TRACKING_TUTORIAL_COMPLETE_3] = "tutorial_complete_3",
		[TRACKING_TUTORIAL_COMPLETE_4] = "tutorial_complete_4",
		[TRACKING_USER_LEVELUP] = "user_levelup",
		[TRACKING_ROLE_LOGOUT] = "role_logout",
		[TRACKING_PURCHASE_FIRST] = "purchase_first",
		[TRACKING_PURCHASE_CLICK] = "purchase_click",
		[TRACKING_PURCHASE_CLICK_MONTHLYCARD] = "purchase_click_monthlycard",
		[TRACKING_PURCHASE_CLICK_GIFTBAG] = "purchase_click_giftbag",
		[TRACKING_PURCHASE_CLICK_DIAMOND] = "purchase_click_diamond",
		[TRACKING_PURCHASE] = "purchase",
		[TRACKING_2D_RETENTION] = "2d_retention",
		[TRACKING_7D_RETENTION] = "7d_retention"
	}
end

function slot0.Tracking(slot0, slot1, slot2, slot3)
	if slot0.mapping[slot1] == nil then
		return
	end

	if slot1 == TRACKING_USER_LEVELUP then
		print("tracking lvl:" .. slot3)

		slot5 = AiriUserEvent.New(slot4)

		slot5:AddParam("lvl", slot3)
		slot5:AddParam("user_id", slot2)
		pg.SdkMgr.GetInstance():UserEventUpload(slot5)
	elseif slot1 == TRACKING_PURCHASE_CLICK then
		slot5 = AiriUserEvent.New(slot4)

		slot5:AddParam("user_id", slot2)
		pg.SdkMgr.GetInstance():UserEventUpload(slot5)
	elseif slot1 == TRACKING_PURCHASE_FIRST then
		print("order id : " .. slot3)

		slot5 = AiriUserEvent.New(slot4)

		slot5:AddParam("user_id", slot2)
		slot5:AddParam("order_id", slot3)
		pg.SdkMgr.GetInstance():UserEventUpload(slot5)
	elseif slot1 == TRACKING_2D_RETENTION or slot1 == TRACKING_7D_RETENTION then
		slot5 = AiriUserEvent.New(slot4)

		slot5:AddParam("user_id", slot2)
		pg.SdkMgr.GetInstance():UserEventUpload(slot5)
	elseif slot1 ~= TRACKING_PURCHASE then
		slot5 = AiriUserEvent.New(slot4)

		slot5:AddParam("user_id", slot2)
		pg.SdkMgr.GetInstance():UserEventUpload(slot5)
	end

	if pg.SdkMgr.GetInstance():GetChannelUID() == "0" then
		if slot1 == TRACKING_PURCHASE_CLICK then
			slot0:YS_S2S(uv0.DEV_TOKEN, "DE31AE06D3CE21EE3A9E1A1BCEB506E1", "Azur Lane (Android) S2S_purchase_click", "", tostring(slot0:transMoney(pg.pay_data_display[slot3].money)), pg.SdkMgr.GetInstance():GetDeviceId(), tostring(pg.TimeMgr.GetInstance():GetServerTime()))
		elseif slot1 == TRACKING_PURCHASE_CLICK_MONTHLYCARD then
			slot0:YS_S2S(uv0.DEV_TOKEN, "DE31AE06D3CE21EE3A9E1A1BCEB506E1", "Azur Lane (Android) S2S_purchase_click_monthlycard", "", tostring(slot0:transMoney(pg.pay_data_display[slot3].money)), pg.SdkMgr.GetInstance():GetDeviceId(), tostring(pg.TimeMgr.GetInstance():GetServerTime()))
		elseif slot1 == TRACKING_PURCHASE_CLICK_DIAMOND then
			slot0:YS_S2S(uv0.DEV_TOKEN, "DE31AE06D3CE21EE3A9E1A1BCEB506E1", "Azur Lane (Android) S2S_purchase_click_diamond", "", tostring(slot0:transMoney(pg.pay_data_display[slot3].money)), pg.SdkMgr.GetInstance():GetDeviceId(), tostring(pg.TimeMgr.GetInstance():GetServerTime()))
		elseif slot1 == TRACKING_PURCHASE_CLICK_GIFTBAG then
			slot0:YS_S2S(uv0.DEV_TOKEN, "DE31AE06D3CE21EE3A9E1A1BCEB506E1", "Azur Lane (Android) S2S_purchase_click_giftbag", "", tostring(slot0:transMoney(pg.pay_data_display[slot3].money)), pg.SdkMgr.GetInstance():GetDeviceId(), tostring(pg.TimeMgr.GetInstance():GetServerTime()))
		elseif slot1 == TRACKING_PURCHASE then
			slot0:YS_S2S(uv0.DEV_TOKEN, "DE31AE06D3CE21EE3A9E1A1BCEB506E1", "Azur Lane (Android) S2S_purchase", "", tostring(slot0:transMoney(pg.pay_data_display[slot3].money)), pg.SdkMgr.GetInstance():GetDeviceId(), tostring(pg.TimeMgr.GetInstance():GetServerTime()))
		end
	elseif slot1 == TRACKING_PURCHASE_CLICK then
		YS2S.S2S(uv0.DEV_TOKEN, "F7FE029D3F957A107D358D2BB93CA7E2", "Azur Lane (iOS) S2S_purchase_click", "", tostring(slot0:transMoney(pg.pay_data_display[slot3].money)), pg.SdkMgr.GetInstance():GetDeviceId(), tostring(pg.TimeMgr.GetInstance():GetServerTime()))
	elseif slot1 == TRACKING_PURCHASE_CLICK_MONTHLYCARD then
		YS2S.S2S(uv0.DEV_TOKEN, "F7FE029D3F957A107D358D2BB93CA7E2", "Azur Lane (iOS) S2S_purchase_click_monthlycard", "", tostring(slot0:transMoney(pg.pay_data_display[slot3].money)), pg.SdkMgr.GetInstance():GetDeviceId(), tostring(pg.TimeMgr.GetInstance():GetServerTime()))
	elseif slot1 == TRACKING_PURCHASE_CLICK_DIAMOND then
		YS2S.S2S(uv0.DEV_TOKEN, "F7FE029D3F957A107D358D2BB93CA7E2", "Azur Lane (iOS) S2S_purchase_click_diamond", "", tostring(slot0:transMoney(pg.pay_data_display[slot3].money)), pg.SdkMgr.GetInstance():GetDeviceId(), tostring(pg.TimeMgr.GetInstance():GetServerTime()))
	elseif slot1 == TRACKING_PURCHASE_CLICK_GIFTBAG then
		YS2S.S2S(uv0.DEV_TOKEN, "F7FE029D3F957A107D358D2BB93CA7E2", "Azur Lane (iOS) S2S_purchase_click_giftbag", "", tostring(slot0:transMoney(pg.pay_data_display[slot3].money)), pg.SdkMgr.GetInstance():GetDeviceId(), tostring(pg.TimeMgr.GetInstance():GetServerTime()))
	elseif slot1 == TRACKING_PURCHASE then
		YS2S.S2S(uv0.DEV_TOKEN, "F7FE029D3F957A107D358D2BB93CA7E2", "Azur Lane (iOS) S2S_purchase", "", tostring(slot0:transMoney(pg.pay_data_display[slot3].money)), pg.SdkMgr.GetInstance():GetDeviceId(), tostring(pg.TimeMgr.GetInstance():GetServerTime()))
	end

	print("track done.")
end

function slot0.YS_S2S(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot8 = pg.SdkMgr.GetInstance():GetChannelUID() == "0"
	slot9 = "https://www.googleadservices.com/pagead/conversion/app/1.0?"

	if slot4 then
		-- Nothing
	end

	if slot8 then
		slot10.id_type = "advertisingid"
	else
		slot10.id_type = "idfa"
	end

	for slot14, slot15 in pairs({
		dev_token = slot1,
		link_id = slot2,
		app_event_type = "custom",
		app_event_name = slot3,
		app_event_data = slot4,
		rdid = slot6,
		lat = "0",
		app_version = Application.version,
		os_version = SystemInfo.operatingSystem,
		sdk_version = "1.9.5r6",
		timestamp = slot7 .. ".000001",
		value = slot5,
		currency_code = "USD"
	}) do
		slot9 = slot9 .. slot14 .. "=" .. slot15 .. "&"
	end

	print(slot9)
	VersionMgr.Inst:WebRequest(string.sub(slot9, 1, -2), function (slot0, slot1)
		print("code:" .. slot0 .. " content:" .. slot1)
	end)
end

function slot0.transMoney(slot0, slot1)
	return string.format("%.2f", slot1 / 100)
end

return slot0
