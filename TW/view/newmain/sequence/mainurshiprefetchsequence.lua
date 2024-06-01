slot0 = class("MainUrShipReFetchSequence", import("...base.ContextMediator"))
slot0.ON_TIME_UP = "MainUrShipReFetchSequence:ON_TIME_UP"

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0, BaseEventLogic.New())
	pg.m02:registerMediator(slot0)
end

slot0.Execute = function(slot0, slot1)
	if #getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_GRAFTING) == 0 then
		slot1()

		return
	end

	slot0:CheckUrShipAct(slot3, slot1)
end

slot1 = function(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0) and not slot2:isEnd()
end

slot2 = function(slot0)
	return slot0 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 or slot0 == ActivityConst.ACTIVITY_TYPE_BUILD or slot0 == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD
end

slot3 = function(slot0)
	if not slot0 or slot0:isEnd() then
		return false
	end

	if uv0(slot0:getConfig("config_id")) then
		return false
	end

	return pg.activity_template[slot1] and uv1(slot2.type)
end

slot0.CheckUrShipAct = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in pairs(slot1) do
		if uv0(slot8) then
			table.insert(slot3, function (slot0)
				uv0:TryFetchUrShips(uv1, slot0)
			end)
		end
	end

	seriesAsync(slot3, slot2)
end

slot4 = function(slot0)
	if not getProxy(ActivityProxy):getActivityById(slot0) or slot2:isEnd() then
		return false
	end

	slot4 = pg.ship_data_create_exchange[slot2:getConfig("config_id")]
	slot6 = slot4.exchange_available_times
	slot8 = slot2.data2

	return slot8 < slot6 and math.min(slot6, slot8 + 1) * slot4.exchange_request <= slot2.data1
end

slot0.TryFetchUrShips = function(slot0, slot1, slot2)
	slot3 = function()
		uv0:TryFetchUrShips(uv1, uv2)
	end

	if uv0(slot1.id) then
		slot0:ShowFetchShipMsgbox(slot1.id, slot3)
	else
		slot2()
	end
end

slot0.ShowFetchShipMsgbox = function(slot0, slot1, slot2)
	slot0.callback = slot2
	slot0.page = UrShipRefetchWindow.New(pg.UIMgr.GetInstance().UIMain)

	slot0.page:ExecuteAction("Show", slot1)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.GRAFTING_ACT_OP_DONE,
		MainUrShipReFetchSequence.ON_TIME_UP
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.GRAFTING_ACT_OP_DONE and uv0(slot3.linkActType) then
		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot0.callback)
		else
			slot0.callback()
		end

		if slot0.page and slot0.page:GetLoaded() and slot0.page:isShowing() then
			slot0.page:Hide()
		end

		slot0.callback = nil
	elseif slot2 == MainUrShipReFetchSequence.ON_TIME_UP then
		if slot0.page and slot0.page:GetLoaded() and slot0.page:isShowing() then
			slot0.page:Hide()
		end

		if slot0.callback then
			slot0.callback()

			slot0.callback = nil
		end
	end
end

slot0.Clear = function(slot0)
	if slot0.page then
		slot0.page:Destroy()

		slot0.page = nil
	end
end

slot0.Dispose = function(slot0)
	pg.m02:removeMediator(slot0.__cname)
	slot0:Clear()
end

slot0.addSubLayers = function(slot0, slot1, slot2, slot3)
	assert(isa(slot1, Context), "should be an instance of Context")

	slot6 = getProxy(ContextProxy):getCurrentContext():getContextByMediator(NewMainMediator)

	if slot2 then
		while slot6.parent do
			slot6 = slot6.parent
		end
	end

	pg.m02:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = slot6,
		context = slot1,
		callback = slot3
	})
end

return slot0
