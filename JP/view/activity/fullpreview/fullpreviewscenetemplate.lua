slot0 = class("FullPreviewSceneTemplate", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return slot0.UIName
end

slot0.BindActivityShop = function(slot0, slot1)
	onButton(slot0, slot1, function ()
		uv0:emit(FullPreviewMediatorTemplate.GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end, SFX_PANEL)
end

slot0.BindSkinShop = function(slot0, slot1)
	onButton(slot0, slot1, function ()
		uv0:emit(FullPreviewMediatorTemplate.GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
end

slot0.BindBuildShip = function(slot0, slot1)
	onButton(slot0, slot1, function ()
		slot0 = nil
		slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD)

		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1) and not slot1:isEnd() then
			slot0 = BuildShipScene.PROJECTS.ACTIVITY
		elseif slot2 and not slot2:isEnd() then
			slot0 = ({
				BuildShipScene.PROJECTS.SPECIAL,
				BuildShipScene.PROJECTS.LIGHT,
				BuildShipScene.PROJECTS.HEAVY
			})[slot2:getConfig("config_client").id]
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:emit(FullPreviewMediatorTemplate.GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_BUILD,
			projectName = slot0
		})
	end, SFX_PANEL)
end

slot0.BindBattle = function(slot0, slot1)
	onButton(slot0, slot1, function ()
		slot1, slot2 = getProxy(ChapterProxy):getLastMapForActivity()

		if not slot1 or not slot0:getMapById(slot1):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			uv0:emit(FullPreviewMediatorTemplate.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot2,
				mapIdx = slot1
			})
		end
	end, SFX_PANEL)
end

slot0.BindMiniGame = function(slot0, slot1, slot2)
	onButton(slot0, slot1, function ()
		uv0:emit(FullPreviewMediatorTemplate.GO_MINIGAME, uv1)
	end, SFX_PANEL)
end

slot0.UpdateView = function(slot0)
end

slot0.IsMiniGameTip = function(slot0)
	if getProxy(MiniGameProxy):GetHubByHubId(pg.mini_game[slot0].hub_id).count > 0 then
		return true
	end

	if slot2:getConfig("reward") ~= 0 and slot2:getConfig("reward_need") <= slot2.usedtime and slot2.ultimate == 0 then
		return true
	end

	return false
end

slot0.IsShowMainTip = function(slot0)
	assert(false, "需要实现主界面入口红点逻辑")
end

return slot0
