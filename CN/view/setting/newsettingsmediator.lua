slot0 = class("NewSettingsMediator", import("..base.ContextMediator"))
slot0.SHOW_DESC = "NewSettingsMediator:SHOW_DESC"
slot0.ON_LOGOUT = "NewSettingsMediator:ON_LOGOUT"
slot0.ON_SECON_PWD_STATE_CHANGE = "NewSettingsMediator:ON_SECON_PWD_STATE_CHANGE"
slot0.OPEN_YOSTAR_ALERT_VIEW = "NewSettingsMediator:OPEN_YOSTAR_ALERT_VIEW"
slot0.SelectGraphicSettingLevel = "NewSettingsMediator:SelectGraphicSettingLevel"
slot0.SelectCustomGraphicSetting = "NewSettingsMediator:SelectCustomGraphicSetting"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_LOGOUT, function (slot0)
		uv0:sendNotification(GAME.LOGOUT, {
			code = 0
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		uv0.SHOW_DESC,
		uv0.ON_SECON_PWD_STATE_CHANGE,
		uv0.OPEN_YOSTAR_ALERT_VIEW,
		uv0.SelectGraphicSettingLevel,
		uv0.SelectCustomGraphicSetting,
		GAME.EXCHANGECODE_USE_SUCCESS,
		GAME.ON_GET_TRANSCODE,
		GAME.ON_SOCIAL_LINKED,
		GAME.ON_SOCIAL_UNLINKED,
		GAME.CHANGE_RANDOM_SHIP_MODE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == uv0.SHOW_DESC then
		slot0.viewComponent:OnShowDescWindow(slot3)
	elseif slot2 == GAME.EXCHANGECODE_USE_SUCCESS then
		slot0.viewComponent:OnClearExchangeCode()
	elseif slot2 == GAME.ON_GET_TRANSCODE then
		slot0.viewComponent:OnShowTranscode(slot3.transcode)
	elseif slot2 == GAME.ON_SOCIAL_LINKED or slot2 == GAME.ON_SOCIAL_UNLINKED then
		slot0.viewComponent:OnCheckAllAccountState()
		slot0.viewComponent:CloseYostarAlertView()
		pg.UIMgr.GetInstance():LoadingOff()
	elseif slot2 == uv0.ON_SECON_PWD_STATE_CHANGE then
		slot0.viewComponent:OnSecondPwdStateChange()
	elseif slot2 == uv0.OPEN_YOSTAR_ALERT_VIEW then
		slot0.viewComponent:OpenYostarAlertView()
	elseif slot2 == GAME.CHANGE_RANDOM_SHIP_MODE_DONE then
		slot0.viewComponent:OnRandomFlagShipModeUpdate()
	elseif slot2 == uv0.SelectGraphicSettingLevel then
		slot0.viewComponent:OnSelectGraphicSettingLevel()
	elseif slot2 == uv0.SelectCustomGraphicSetting then
		slot0.viewComponent:OnSelectCustomGraphicSetting()
	end
end

return slot0
