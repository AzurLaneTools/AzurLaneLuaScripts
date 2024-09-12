slot0 = class("DreamlandFullPreviewScene", import(".FullPreviewSceneTemplate"))
slot0.MINIGAME_ID = 66

slot0.getUIName = function(slot0)
	return "DreamlandFullPreviewUI"
end

slot0.init = function(slot0)
	slot1 = slot0:findTF("btns")
	slot0.dreamlandBtn = slot0:findTF("dreamland", slot1)
	slot0.skinBtn = slot0:findTF("skin", slot1)
	slot0.buildBtn = slot0:findTF("build", slot1)
	slot0.battleBtn = slot0:findTF("battle", slot1)
	slot0.minigameBtn = slot0:findTF("minigame", slot1)

	setText(slot0:findTF("top/info/Text"), i18n("dreamland_main_desc"))

	slot0.preActId = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_DREAMLAND):getConfig("config_client").preActID
	slot3 = underscore.flatten(pg.activity_template[slot0.preActId].config_data)
	slot0.taskId = slot3[#slot3]
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("top/back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/home"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.dreamland_main_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.dreamlandBtn, function ()
		if uv0.isFinishPre then
			uv0:emit(FullPreviewMediatorTemplate.GO_SCENE, SCENE.DREAMLAND)
		else
			uv0:emit(FullPreviewMediatorTemplate.GO_SCENE, SCENE.ACTIVITY, {
				id = uv0.preActId
			})
		end
	end, SFX_PANEL)
	slot0:BindSkinShop(slot0.skinBtn)
	slot0:BindBuildShip(slot0.buildBtn)
	slot0:BindBattle(slot0.battleBtn)
	slot0:BindMiniGame(slot0.minigameBtn, uv0.MINIGAME_ID)
	slot0:UpdateView()
end

slot0.IsFinishPreAct = function(slot0)
	slot2 = getProxy(TaskProxy):getTaskById(slot0.taskId) or slot1:getFinishTaskById(slot0.taskId)

	return slot2 and slot2:getTaskStatus() == 2
end

slot0.UpdateView = function(slot0)
	setActive(slot0:findTF("tip", slot0.minigameBtn), uv0.MiniGameTip())
	setActive(slot0:findTF("dreamland/tip", slot0.dreamlandBtn), uv0.DreamlandTip())

	slot0.isFinishPre = slot0:IsFinishPreAct()

	setActive(slot0:findTF("dreamland", slot0.dreamlandBtn), slot0.isFinishPre)
	setActive(slot0:findTF("pre_act", slot0.dreamlandBtn), not slot0.isFinishPre)
end

slot0.MiniGameTip = function()
	return uv0.IsMiniGameTip(uv0.MINIGAME_ID)
end

slot0.DreamlandTip = function()
	return DreamlandData.New(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_DREAMLAND), getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING_2)):ExistAnyMapOrExploreAward()
end

slot0.IsShowMainTip = function(slot0)
	return uv0.MiniGameTip() or uv0.DreamlandTip()
end

return slot0
