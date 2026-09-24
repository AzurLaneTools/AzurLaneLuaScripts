slot0 = class("MainPrevPeriodCrusingChargeTipSequence")
slot0.TIP = true

slot0.Execute = function(slot0, slot1)
	if not PrevPeriodCrusingActivity.StaticExistPrevPeriodCrusingActivity() then
		slot1()

		return
	end

	if not uv0.TIP then
		slot1()

		return
	end

	slot0.callback = slot1

	slot0:ShowMsgBox()
end

slot0.ShowMsgBox = function(slot0)
	slot0.mediator = MainPrevPeriodCrusingChargeTipMeidator.New(slot0)
	slot1 = PrevPeriodCrusingChargeTipPage.New(pg.UIMgr.GetInstance().OverlayMain)

	slot1:ExecuteAction("Show", function ()
		uv0:OnClose()
	end)

	slot0.chargeTipPage = slot1
	uv0.TIP = false
end

slot0.OnClose = function(slot0)
	if slot0.callback then
		slot0.callback()
	end

	slot0.callback = nil

	if slot0.mediator then
		slot0.mediator:Dispose()

		slot0.mediator = nil
	end
end

slot0.OnChargeSuccess = function(slot0, slot1)
	if not Goods.Create({
		shop_id = slot1.shopId
	}, Goods.TYPE_CHARGE):isPassItem() then
		return
	end

	seriesAsync({
		function (slot0)
			uv0.chargeTipPage:OnChargeScene(uv1, slot0)
		end,
		function (slot0)
			MainFetchPrevPeriodCrusingSequence.New():Execute(slot0)
		end
	}, function ()
		if uv0.chargeTipPage and uv0.chargeTipPage:GetLoaded() then
			uv0.chargeTipPage:Destroy()

			uv0.chargeTipPage = nil
		end
	end)
end

slot0.GetCurrentCrusingAct = function(slot0)
	if getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING) and not slot2:isEnd() then
		return slot2
	end

	return nil
end

return slot0
