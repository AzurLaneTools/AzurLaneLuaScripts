slot0 = class("KurskSPPtRePage", import(".TemplatePage.PtTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		slot0, slot1 = nil

		if uv0.activity:getConfig("config_client").linkActID then
			slot1 = getProxy(ActivityProxy):getActivityById(slot0)
		end

		if not slot0 then
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.BOSSRUSH_MAIN)
		elseif slot1 and not slot1:isEnd() then
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.BOSSRUSH_MAIN)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("build_btn", slot0.bg), function ()
		slot0, slot1 = nil

		if uv0.activity:getConfig("config_client").linkActID then
			slot1 = getProxy(ActivityProxy):getActivityById(slot0)
		end

		if not slot0 then
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
				page = BuildShipScene.PAGE_BUILD,
				projectName = BuildShipScene.PROJECTS.ACTIVITY
			})
		elseif slot1 and not slot1:isEnd() then
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
				page = BuildShipScene.PAGE_BUILD,
				projectName = BuildShipScene.PROJECTS.ACTIVITY
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))
		end
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.battleBtn, true)
end

return slot0
