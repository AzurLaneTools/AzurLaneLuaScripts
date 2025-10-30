slot0 = class("RegisterPanelView", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "RegisterPanelView"
end

slot0.OnLoaded = function(slot0)
end

slot0.SetShareData = function(slot0, slot1)
	slot0.shareData = slot1
end

slot0.OnInit = function(slot0)
	slot0.registerPanel = slot0._tf
	slot0.registerUsername = slot0.registerPanel:Find("account/username")
	slot0.cancelButton = slot0.registerPanel:Find("cancel_button")
	slot0.confirmButton = slot0.registerPanel:Find("confirm_button")

	slot0:InitEvent()
end

slot0.InitEvent = function(slot0)
	onButton(slot0, slot0.confirmButton, function ()
		if getInputText(uv0.registerUsername) == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("login_loginScene_error_noUserName"))
			ActivateInputField(uv0.registerUsername)

			return
		end

		if User.New({
			arg3 = "",
			arg2 = "",
			type = 2,
			arg1 = slot0
		}) then
			uv0.event:emit(LoginMediator.ON_REGISTER, slot1)
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0.cancelButton, function ()
		uv0:emit(LoginSceneConst.SWITCH_SUB_VIEW, {
			LoginSceneConst.DEFINE.LOGIN_PANEL_VIEW
		})
	end, SFX_CANCEL)
end

slot0.Clear = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
