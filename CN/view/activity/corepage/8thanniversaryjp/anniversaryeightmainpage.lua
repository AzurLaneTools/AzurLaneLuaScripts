slot0 = class("AnniversaryEightMainPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
end

slot0.OnDataSetting = function(slot0)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, findTF(slot0._tf, "AD/btn_act"), function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CITY_REBUILD_MAP)
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0._tf, "AD/btn_hotspring"), function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.EIGHTH_HOTSPRING)
	end, SFX_PANEL)
	setText(findTF(slot0._tf, "AD/desc"), i18n("anniversary_eight_main_page_desc"))
end

slot0.OnUpdateFlush = function(slot0)
end

return slot0
