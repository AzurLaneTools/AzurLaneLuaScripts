slot0 = class("MainActDataExpirationReminderSequence")

slot0.Execute = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0:CheckSkinCouponActivity(slot0)
		end
	}, slot1)
end

slot0.CheckSkinCouponActivity = function(slot0, slot1)
	if not getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON) or #slot2 == 0 then
		slot1()

		return
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot2) do
		if slot8:ShouldTipUsage() then
			table.insert(slot3, function (slot0)
				uv0:SaveTipTime()
				uv1:ShowTipMsg(uv0, slot0)
			end)
		end
	end

	seriesAsync(slot3, slot1)
end

slot0.ShowTipMsg = function(slot0, slot1, slot2)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		hideNo = true,
		type = MSGBOX_TYPE_ITEM_BOX,
		content = i18n("skin_discount_timelimit", slot1:GetItemName(), pg.TimeMgr.GetInstance():STimeDescS(slot1.stopTime, "%m.%d")),
		items = {
			{
				type = DROP_TYPE_ITEM,
				id = slot1:GetItemConfig().id,
				count = slot1:GetCanUsageCnt()
			}
		},
		onYes = slot2
	})
end

return slot0
