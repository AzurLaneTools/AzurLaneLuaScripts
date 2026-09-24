slot0 = class("ShiningMagicPacmanPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("AD")
	slot0.btnGo = slot0.AD:Find("btn_act")
	slot0.btnManual = slot0.AD:Find("TopPage/top/manual")
	slot0.Txtmanual = slot0.btnManual:Find("Text")
	slot0.redPoint = slot0.btnGo:Find("red_point")
	slot0.redMalPoint = slot0.btnManual:Find("tip")
end

slot0.OnFirstFlush = function(slot0)
	slot2 = slot0.activity:getConfig("config_client").medal_group_id
	slot3 = slot0.coreActivityUI:GetActivityIdByPageClass("ShiningMagicInvitationPage")

	if slot0:GetMallActOpen() then
		onButton(slot0, slot0.btnGo, function ()
			if not (not getProxy(ActivityProxy):getActivityById(uv0) or slot0:isEnd()) then
				updateActivityTaskStatus(slot0)

				slot2, slot3 = getActivityTask(slot0, true)

				if slot2 and slot3 and not slot3:isFinish() then
					pg.m02:sendNotification(GAME.UPDATE_TASK_PROGRESS, {
						taskId = slot2
					})
				end
			end

			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.REVERSE_PACMAN_HOME)
		end, SFX_PANEL)
	else
		onButton(slot0, slot0.btnGo, function ()
			uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
				mediator = ReversePacmanTaskMediator,
				viewComponent = ReversePacmanTaskScene,
				data = {
					awardHandledByParent = true,
					onExit = function ()
						uv0:refreshRed()
					end
				}
			}))
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.btnManual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = uv0:GetMedalGropClassById(uv1)
		}))
	end, SFX_PANEL)
	setText(slot0.Txtmanual, i18n("anniversary_nine_main_page"))
	slot0:refreshRed()
end

slot0.GetMallActOpen = function(slot0)
	return ReversePacmanTools.GetActivity() ~= nil and not slot1:isEnd()
end

slot0.OnUpdateFlush = function(slot0)
	slot0:refreshRed()
end

slot0.refreshRed = function(slot0)
	if slot0.activity:getConfig("config_client").is_showMedal then
		setActive(slot0.redMalPoint, ActivityMedalGroup.showTip(slot1.medal_group_id))
	end

	setActive(slot0.redPoint, ReversePacmanTools.GetActivity():readyToAchieve())
end

slot0.GetMedalGropClassById = function(slot0, slot1)
	return _G[pg.activity_medal_group[slot1].ui_prefab.scene]
end

return slot0
