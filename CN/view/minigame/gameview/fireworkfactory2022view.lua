slot0 = class("FireworkFactory2022View", import(".FireworkFactoryView"))

slot0.getUIName = function(slot0)
	return "FireworkFactory2022UI"
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0.btn_help, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_xinnian2022_firework.tip
		})
	end)
end

return slot0
