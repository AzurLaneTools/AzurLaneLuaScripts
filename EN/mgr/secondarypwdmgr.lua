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

function slot2()
	if not PLATFORM_CODE then
		return
	end

	if PLATFORM_CODE ~= PLATFORM_US then
		table.insert({
			uv0.UNLOCK_SHIP,
			uv0.RESOLVE_EQUIPMENT
		}, 2, uv0.UNLOCK_COMMANDER)
	end

	if PLATFORM_CODE == PLATFORM_JP then
		table.insert(slot0, uv0.CREATE_INHERIT)
	end

	return slot0
end

function slot1.Init(slot0, slot1)
	uv0.LIMITED_OPERATION = uv1()

	if slot1 then
		slot1()
	end
end

function slot1.LimitedOperation(slot0, slot1, slot2, slot3)
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
			callback = slot3,
			LayerWeightMgr_weight = LayerWeightConst.THIRD_LAYER
		}
	}))
end

function slot1.ChangeSetting(slot0, slot1, slot2)
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

function slot1.SetPassword(slot0, slot1)
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

function slot1.LoadLayer(slot0, slot1)
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

function slot1.ShowWarningWindow(slot0)
	uv0.MsgboxMgr.GetInstance():ShowMsgBox({
		title = "warning",
		mode = "showresttime",
		hideNo = true,
		type = MSGBOX_TYPE_SECONDPWD
	})
end

function slot1.FetchData(slot0)
	uv0.m02:sendNotification(GAME.FETCH_PASSWORD_STATE)
end

function slot1.IsNormalOp(slot0, slot1)
	if not slot1 then
		return false
	end

	return table.contains(uv0.LIMITED_OPERATION, slot1)
end

function slot1.Dispose(slot0)
end

return slot1
