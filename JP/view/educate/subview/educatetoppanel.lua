slot0 = class("EducateTopPanel", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "EducateTopPanel"
end

function slot0.OnInit(slot0)
	slot0.helpBtn = slot0:findTF("content/btns/help")
	slot0.homeBtn = slot0:findTF("content/btns/home")
	slot0.refresh = slot0:findTF("content/btns/refresh")

	slot0:addListener()
end

function slot0.addListener(slot0)
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

function slot0.OnDestroy(slot0)
end

return slot0
