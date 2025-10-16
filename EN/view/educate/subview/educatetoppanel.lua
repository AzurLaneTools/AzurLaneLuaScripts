slot0 = class("EducateTopPanel", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "EducateTopPanel"
end

slot0.OnInit = function(slot0)
	slot0.helpBtn = slot0._tf:Find("content/btns/help")
	slot0.homeBtn = slot0._tf:Find("content/btns/home")

	setActive(slot0.homeBtn, not (slot0.contextData and slot0.contextData.hideBack))

	slot0.refresh = slot0._tf:Find("content/btns/refresh")

	slot0:addListener()
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.refresh, function ()
		uv0:emit(EducateBaseUI.EDUCATE_ON_MSG_TIP, {
			content = i18n("child_refresh_sure_tip"),
			onYes = function ()
				pg.m02:sendNotification(GAME.EDUCATE_REFRESH)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.child_main_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(EducateBaseUI.ON_HOME)
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
end

return slot0
