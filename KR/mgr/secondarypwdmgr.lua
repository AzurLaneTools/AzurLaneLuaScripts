pg = pg or {}
slot0 = pg
slot0.SecondaryPWDMgr = singletonClass("SecondaryPWDMgr")
slot1 = slot0.SecondaryPWDMgr
slot1.UNLOCK_SHIP = 1
slot1.UNLOCK_COMMANDER = 2
slot1.RESOLVE_EQUIPMENT = 3
slot1.CREATE_INHERIT = 4
slot1.CLOSE_PASSWORD = 98
slot1.SET_PASSWORD = 99
slot1.CHANGE_SETTING = 100

slot2 = function()
	if not PLATFORM_CODE then
		return
	end

	slot0 = {
		uv0.UNLOCK_SHIP,
		uv0.RESOLVE_EQUIPMENT
	}

	if PLATFORM_CODE ~= PLATFORM_US then
		table.insert(slot0, 2, uv0.UNLOCK_COMMANDER)
	end

	if PLATFORM_CODE == PLATFORM_JP then
		-- Nothing
	end

	return slot0
end

slot1.Init = function(slot0, slot1)
	uv0.LIMITED_OPERATION = uv1()

	if slot1 then
		slot1()
	end
end

slot1.LimitedOperation = function(slot0, slot1, slot2, slot3)
	if not table.contains(getProxy(SecondaryPWDProxy):getRawData().system_list, slot1) then
		if slot3 then
			slot3()
		end

		return
	end

	if slot5.state == 0 then
		if slot3 then
			slot3()
		end

		return
	end

	slot6, slot7 = slot4:GetPermissionState()

	if not slot6 then
		slot0:ShowWarningWindow()
		uv0.m02:sendNotification(GAME.CANCEL_LIMITED_OPERATION)

		return
	end

	if slot5.state == 2 then
		if slot3 then
			slot3()
		end

		return
	end

	slot0:LoadLayer(Context.New({
		mediator = SecondaryPasswordMediator,
		viewComponent = SecondaryPasswordLayer,
		data = {
			mode = SecondaryPasswordLayer.InputView,
			type = slot1,
			info = slot2,
			callback = slot3
		}
	}))
end

slot1.ChangeSetting = function(slot0, slot1, slot2)
	if table.equal(slot1, getProxy(SecondaryPWDProxy):getRawData().system_list) then
		return
	end

	slot5, slot6 = slot3:GetPermissionState()

	if not slot5 then
		slot0:ShowWarningWindow()
		uv0.m02:sendNotification(GAME.CANCEL_LIMITED_OPERATION)

		return
	end

	slot0:LoadLayer(Context.New({
		mediator = SecondaryPasswordMediator,
		viewComponent = SecondaryPasswordLayer,
		data = {
			mode = SecondaryPasswordLayer.InputView,
			type = #slot1 == 0 and uv1.CLOSE_PASSWORD or uv1.CHANGE_SETTING,
			settings = slot1,
			callback = slot2
		}
	}))
end

slot1.SetPassword = function(slot0, slot1)
	if getProxy(SecondaryPWDProxy):getRawData().state > 0 then
		return
	end

	slot0:LoadLayer(Context.New({
		mediator = SecondaryPasswordMediator,
		viewComponent = SecondaryPasswordLayer,
		data = {
			mode = SecondaryPasswordLayer.SetView,
			type = uv0.SET_PASSWORD,
			settings = uv0.LIMITED_OPERATION,
			callback = slot1
		}
	}))
end

slot1.LoadLayer = function(slot0, slot1)
	slot3 = getProxy(ContextProxy):getCurrentContext()
	slot3 = slot3:getContextByMediator(slot3.mediator)

	while slot3.parent do
		slot3 = slot3.parent
	end

	uv0.m02:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = slot3,
		context = slot1
	})
end

slot1.ShowWarningWindow = function(slot0)
	uv0.MsgboxMgr.GetInstance():ShowMsgBox({
		mode = "showresttime",
		title = "warning",
		hideNo = true,
		type = MSGBOX_TYPE_SECONDPWD
	})
end

slot1.FetchData = function(slot0)
	uv0.m02:sendNotification(GAME.FETCH_PASSWORD_STATE)
end

slot1.IsNormalOp = function(slot0, slot1)
	if not slot1 then
		return false
	end

	return table.contains(uv0.LIMITED_OPERATION, slot1)
end

slot1.Dispose = function(slot0)
end

return slot1
