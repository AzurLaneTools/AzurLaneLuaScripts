slot0 = class("EducateCollectEntranceLayer", import("..base.EducateBaseUI"))

slot0.getUIName = function(slot0)
	return "EducateCollectEntranceUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.initData = function(slot0)
	slot1 = getProxy(EducateProxy)
	slot0.memories = slot1:GetMemories()
	slot0.endings = slot1:GetFinishEndings()
end

slot0.findUI = function(slot0)
	slot0.anim = slot0._tf:Find("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0._tf:Find("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.contentTF = slot0._tf:Find("anim_root/content")
	slot0.memoryBtn = slot0.contentTF:Find("memory_btn")
	slot0.polaroidBtn = slot0.contentTF:Find("polaroid_btn")
	slot0.endingBtn = slot0.contentTF:Find("ending_btn")
	slot0.reviewBtn = slot0.contentTF:Find("review_btn")
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:_close()
	end, SFX_PANEL)
	onButton(slot0, slot0.memoryBtn, function ()
		uv0:emit(uv1.EDUCATE_GO_SUBLAYER, Context.New({
			mediator = EducateCollectMediatorTemplate,
			viewComponent = EducateMemoryLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.polaroidBtn, function ()
		if isActive(uv0.polaroidBtn:Find("lock")) then
			return
		end

		uv0:emit(uv1.EDUCATE_GO_SUBLAYER, Context.New({
			mediator = EducateCollectMediatorTemplate,
			viewComponent = EducatePolaroidLayer
		}))
		setActive(uv0.polaroidBtn:Find("new"), false)
	end, SFX_PANEL)
	onButton(slot0, slot0.endingBtn, function ()
		if isActive(uv0.endingBtn:Find("lock")) then
			return
		end

		uv0:emit(uv1.EDUCATE_GO_SUBLAYER, Context.New({
			mediator = EducateCollectMediatorTemplate,
			viewComponent = EducateEndingLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.reviewBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.WORLD_COLLECTION, {
			page = WorldMediaCollectionScene.PAGE_MEMORTY,
			memoryGroup = EducateConst.REVIEW_GROUP_ID
		})
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	setText(slot0.memoryBtn:Find("Text"), #slot0.memories .. "/" .. #pg.child_memory.all)
	slot0:updateMemoryTip()

	slot2, slot3 = getProxy(EducateProxy):GetPolaroidGroupCnt()

	setText(slot0.polaroidBtn:Find("Text"), slot2 .. "/" .. slot3)
	setActive(slot0.polaroidBtn:Find("lock"), not EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_POLAROID))
	setActive(slot0.polaroidBtn:Find("new"), EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_POLAROID))
	setText(slot0.endingBtn:Find("unlock/Text"), #slot0.endings .. "/" .. #pg.child_ending.all)

	slot5 = EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_ENDING) or #slot0.endings > 0

	setActive(slot0.endingBtn:Find("unlock"), slot5)
	setActive(slot0.endingBtn:Find("lock"), not slot5)
	slot0:BlurPanel(slot0._tf)
	EducateGuideSequence.CheckGuide(slot0.__cname, function ()
	end)
end

slot0.updateMemoryTip = function(slot0)
	slot3 = slot0.memoryBtn

	setActive(slot3:Find("new"), underscore.any(pg.child_memory.all, function (slot0)
		return EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_MEMORY, slot0)
	end))
end

slot0._close = function(slot0)
	slot0.anim:Play("anim_educate_collectentrance_out")
end

slot0.onBackPressed = function(slot0)
	slot0:_close()
end

slot0.willExit = function(slot0)
	slot0.animEvent:SetEndEvent(nil)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
