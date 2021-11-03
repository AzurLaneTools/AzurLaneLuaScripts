slot0 = class("YongshiTracker")

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
	elseif slot1 == TRACKING_ROLE_LOGIN then
		slot5 = AiriUserEvent.New(slot4)

		slot5:AddParam("user_id", slot2)
		slot5:AddParam("airi_uid", pg.SdkMgr.GetInstance().airi_uid)
		pg.SdkMgr.GetInstance():UserEventUpload(slot5)
	else
		slot5 = AiriUserEvent.New(slot4)

		slot5:AddParam("user_id", slot2)
		pg.SdkMgr.GetInstance():UserEventUpload(slot5)
	end
end

return slot0
