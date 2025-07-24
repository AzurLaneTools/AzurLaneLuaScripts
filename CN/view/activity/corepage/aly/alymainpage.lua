slot0 = class("ALYMainPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.AD = slot0:findTF("bg")
	slot0.list = slot0:findTF("list", slot0.AD)
	slot0.build = slot0:findTF("build", slot0.list)
	slot0.fight = slot0:findTF("fight", slot0.list)
	slot0.shop = slot0:findTF("shop", slot0.list)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.build, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_BUILD,
			projectName = BuildShipScene.PROJECTS.ACTIVITY
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.fight, function ()
		uv0:emit(ActivityMediator.BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.shop, function ()
		uv0:emit(ActivityMediator.GO_CHANGE_SHOP)
	end, SFX_PANEL)
	setText(slot0:findTF("Text (Legacy)", slot0.build), i18n("yumia_main_tip_1"))
	setText(slot0:findTF("Text (Legacy)", slot0.fight), i18n("yumia_main_tip_2"))
	setText(slot0:findTF("Text (Legacy)", slot0.shop), i18n("yumia_main_tip_3"))
end

slot0.OnDestroy = function(slot0)
	if slot0.camEventId then
		pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)

		slot0.camEventId = nil
	end
end

return slot0
