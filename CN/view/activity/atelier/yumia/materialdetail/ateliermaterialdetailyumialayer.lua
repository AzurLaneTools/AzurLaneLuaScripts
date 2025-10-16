slot0 = class("AtelierMaterialDetailYumiaLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AtelierMaterialYumiaDetailUI"
end

slot0.init = function(slot0)
	slot0:InitCustom()
end

slot0.InitCustom = function(slot0)
	setText(slot0._tf:Find("Window/Text"), i18n("yumia_atelier_tip13"))
	setText(slot0._tf:Find("Window/titleBg/Name"), i18n("yumia_atelier_tip14"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:PlayCloseAni()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Window/titleBg/closeBtn"), function ()
		uv0:PlayCloseAni()
	end, SFX_CANCEL)
	slot0:UpdateItemDetail()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.PlayCloseAni = function(slot0)
	GetComponent(slot0._tf, typeof(Animation)):Play("Anim_AtelierMaterialYumiaDetailUI_Out")
	pg.UIMgr.GetInstance():LoadingOn(false)

	slot0.closeTimer = FrameTimer.New(function ()
		if not uv0:IsPlaying("Anim_AtelierMaterialYumiaDetailUI_Out") then
			uv1:StopCloseTimer()
			pg.UIMgr.GetInstance():LoadingOff()
			uv1:closeView()
		end
	end, 1, -1)

	slot0.closeTimer:Start()
end

slot0.StopCloseTimer = function(slot0)
	if slot0.closeTimer then
		slot0.closeTimer:Stop()

		slot0.closeTimer = nil
	end
end

slot0.UpdateItemDetail = function(slot0)
	slot1 = slot0.contextData.material
	slot4 = slot0._tf

	slot0:UpdateRyzaItem(slot4:Find("Window/AtelierCommonYumiaItem"), slot1)

	slot3 = slot0._tf

	setText(slot3:Find("Window/nameBg/Name"), slot1:GetName())

	slot3 = slot0._tf

	setText(slot3:Find("Window/Description/Text"), slot1:GetDesc())

	slot4 = slot0._tf

	setScrollText(slot4:Find("Window/sourceBg/mask/sourceText"), slot1:GetSource()[1])

	slot5 = slot0._tf

	onButton(slot0, slot5:Find("Window/Go"), function ()
		if uv0.chapterid then
			if not getProxy(ActivityProxy):getActivityByType(getProxy(ChapterProxy):getMapById(getProxy(ChapterProxy):getChapterById(uv0.chapterid):getConfig("map")):getConfig("on_activity")) or slot2:isEnd() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

				return
			end

			slot3, slot4 = slot1:isUnlock()

			if not slot3 then
				pg.TipsMgr.GetInstance():ShowTips(slot4)

				return
			end

			if not slot0:isUnlock() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_chapter_lock"))

				return
			end

			uv1:emit(GAME.GO_SCENE, SCENE.LEVEL, {
				openChapterId = uv0.chapterid,
				chapterId = uv0.chapterid,
				mapIdx = slot1.id
			})
		elseif uv0.recipeid then
			if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK) or slot0:isEnd() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

				return
			end

			if slot0:GetFormulas()[uv0.recipeid]:GetType() ~= AtelierFormula.TYPE.TOOL and not slot0:IsCompleteAllTools(slot1:getConfig("version")) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_tip_unlock_all_tools"))

				return
			end

			if not slot1:IsAvaliable() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_tip_composite_invalid"))

				return
			end

			uv1:emit(AtelierMaterialDetailMediator.GO_RECIPE, uv0.recipeid)
		elseif uv0.taskid then
			if not getProxy(TaskProxy):getTaskVO(uv0.taskid) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

				return
			end

			uv1:emit(GAME.GO_SCENE, SCENE.TASK, {
				targetId = uv0.taskid
			})
		elseif uv0.strongholdid then
			if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_STRONGHOLD) or slot0:isEnd() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

				return
			end

			pg.m02:retrieveMediator(getProxy(ContextProxy):getCurrentContext().mediator.__cname):addSubLayers(Context.New({
				mediator = YoumiyaStrongholdMediator,
				viewComponent = YoumiyaStrongholdLayer
			}))
		end
	end, SFX_PANEL)
end

slot0.UpdateRyzaItem = function(slot0, slot1, slot2)
	AtelierTools.UpdateYumiaItem(slot1, slot2)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
