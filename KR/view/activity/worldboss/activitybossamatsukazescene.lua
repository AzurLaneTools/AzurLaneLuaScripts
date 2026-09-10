slot0 = class("ActivityBossAmatsukazeScene", import(".ActivityBossGoriziaScene"))

slot0.getUIName = function(slot0)
	return "ActivityBossAmatsukazeUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)
	onButton(slot0, slot0.top:Find("TopPage/top/btn_back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0.top:Find("TopPage/top/btn_home"), function ()
		uv0.event:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	setText(slot0.top:Find("TopPage/top/deco/Text"), i18n("event_worldboss_0827_title"))
	setText(slot0.top:Find("TopPage/top/deco/Text/Text_1"), i18n("event_worldboss_0827_title_en"))
	setText(slot0.top:Find("ticket/Desc"), i18n("word_special_challenge_ticket"))
end

return slot0
