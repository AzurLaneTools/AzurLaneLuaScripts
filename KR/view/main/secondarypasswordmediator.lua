slot0 = class("SecondaryPasswordMediator", import("view.base.ContextMediator"))
slot0.CONFIRM_PASSWORD = "SecondaryPasswordMediator:CONFIRM_PASSWORD"
slot0.SET_PASSWORD = "SecondaryPasswordMediator:SET_PASSWORD"
slot0.CANCEL_OPERATION = "SecondaryPasswordMediator:CANCEL_OPERATION"

function slot0.register(slot0)
	slot0:bind(uv0.CONFIRM_PASSWORD, function (slot0, slot1)
		if uv0.contextData.type == pg.SecondaryPWDMgr.CHANGE_SETTING or uv0.contextData.type == pg.SecondaryPWDMgr.CLOSE_PASSWORD then
			uv0:sendNotification(GAME.SET_PASSWORD_SETTINGS, {
				pwd = slot1,
				settings = uv0.contextData.settings
			})
		else
			uv0:sendNotification(GAME.CONFIRM_PASSWORD, {
				pwd = slot1
			})
		end
	end)
	slot0:bind(uv0.SET_PASSWORD, function (slot0, slot1, slot2)
		uv1:sendNotification(GAME.SET_PASSWORD, {
			pwd = slot1,
			tip = uv0.ClipUnicodeStr(slot2, 20),
			settings = uv1.contextData.settings
		})
	end)
	slot0:bind(uv0.CANCEL_OPERATION, function ()
		uv0:sendNotification(GAME.CANCEL_LIMITED_OPERATION)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.CONFIRM_PASSWORD_DONE,
		GAME.SET_PASSWORD_SETTINGS_DONE,
		GAME.FETCH_PASSWORD_STATE_DONE,
		GAME.SET_PASSWORD_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()
	slot5 = getProxy(SecondaryPWDProxy):getRawData()

	if slot1:getName() == GAME.FETCH_PASSWORD_STATE_DONE then
		if not slot4:GetPermissionState() then
			slot0:sendNotification(GAME.CANCEL_LIMITED_OPERATION)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				mode = "showresttime",
				title = "warning",
				hideNo = true,
				type = MSGBOX_TYPE_SECONDPWD,
				onPreShow = function ()
					uv0.viewComponent:emit(BaseUI.ON_CLOSE)
				end
			})
		end
	elseif slot2 == GAME.CONFIRM_PASSWORD_DONE or slot2 == GAME.SET_PASSWORD_SETTINGS_DONE then
		if slot3.result > 0 then
			if slot6 == 9 then
				slot5.fail_count = slot5.fail_count + 1

				if slot5.fail_count >= 5 then
					slot0:sendNotification(GAME.FETCH_PASSWORD_STATE)
				else
					pg.TipsMgr.GetInstance():ShowTips(string.format(i18n("secondarypassword_incorrectpwd_error"), 5 - slot5.fail_count))
				end
			elseif slot6 == 40 or slot6 == 1 then
				slot0:sendNotification(GAME.FETCH_PASSWORD_STATE)
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot6))
			end

			slot0.viewComponent:UpdateView()
			slot0.viewComponent:ClearInputs()
		else
			slot0:CloseAndCallback()
		end
	elseif slot2 == GAME.SET_PASSWORD_DONE then
		if slot3.result > 0 then
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot6))
			slot0:sendNotification(GAME.FETCH_PASSWORD_STATE)
		else
			slot0:CloseAndCallback()
		end
	end
end

function slot0.CloseAndCallback(slot0)
	slot0.viewComponent:emit(BaseUI.ON_CLOSE)

	if slot0.contextData.callback then
		slot1()
	end
end

function slot0.ClipUnicodeStr(slot0, slot1)
	slot2, slot3 = utf8_to_unicode(slot0)

	if slot1 < slot3 then
		slot5, slot6 = utf8_to_unicode(unicode_to_utf8(string.sub(slot2, 1, -7)))

		while slot1 < slot6 - 1 do
			slot5, slot6 = utf8_to_unicode(unicode_to_utf8(string.sub(slot4, 1, -7)))
		end

		return string.sub(unicode_to_utf8(slot4), 1, -2)
	end

	return slot0
end

return slot0
