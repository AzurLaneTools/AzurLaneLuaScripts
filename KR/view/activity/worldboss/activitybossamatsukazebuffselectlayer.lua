slot0 = class("ActivityBossAmatsukazeBuffSelectLayer", import(".ActivityBossBuffSelectLayerTemplate"))

slot0.getUIName = function(slot0)
	return "ActivityBossAmatsukazeBuffSelectUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)
	setText(slot0.top:Find("TopPage/top/deco/Text"), i18n("event_worldboss_0827_title"))
	setText(slot0.top:Find("TopPage/top/deco/Text/Text_1"), i18n("event_worldboss_0827_title_en"))
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	slot3 = slot0.top

	onButton(slot0, slot3:Find("TopPage/top/btn_back"), function ()
		uv0:closeView()
	end, SOUND_BACK)

	slot3 = slot0.top

	onButton(slot0, slot3:Find("TopPage/top/btn_home"), function ()
		uv0.event:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
end

return slot0
