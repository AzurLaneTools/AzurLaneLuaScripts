slot0 = class("EducateCollectEntranceLayer", import("..base.EducateBaseUI"))

function slot0.getUIName(slot0)
	return "EducateCollectEntranceUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.initData(slot0)
	slot1 = getProxy(EducateProxy)
	slot0.memories = slot1:GetMemories()
	slot0.endings = slot1:GetFinishEndings()
end

function slot0.findUI(slot0)
	slot0.anim = slot0:findTF("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0:findTF("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.contentTF = slot0:findTF("anim_root/content")
	slot0.memoryBtn = slot0:findTF("memory_btn", slot0.contentTF)
	slot0.polaroidBtn = slot0:findTF("polaroid_btn", slot0.contentTF)
	slot0.endingBtn = slot0:findTF("ending_btn", slot0.contentTF)
	slot0.reviewBtn = slot0:findTF("review_btn", slot0.contentTF)
end

function slot0.addListener(slot0)
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
		if isActive(uv0:findTF("lock", uv0.polaroidBtn)) then
			return
		end

		uv0:emit(uv1.EDUCATE_GO_SUBLAYER, Context.New({
			mediator = EducateCollectMediatorTemplate,
			viewComponent = EducatePolaroidLayer
		}))
		setActive(uv0:findTF("new", uv0.polaroidBtn), false)
	end, SFX_PANEL)
	onButton(slot0, slot0.endingBtn, function ()
		if isActive(uv0:findTF("lock", uv0.endingBtn)) then
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

function slot0.didEnter(slot0)
	setText(slot0:findTF("Text", slot0.memoryBtn), #slot0.memories .. "/" .. #pg.child_memory.all)
	slot0:updateMemoryTip()

	slot2, slot3 = getProxy(EducateProxy):GetPolaroidGroupCnt()

	setText(slot0:findTF("Text", slot0.polaroidBtn), slot2 .. "/" .. slot3)
	setActive(slot0:findTF("lock", slot0.polaroidBtn), not EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_POLAROID))
	setActive(slot0:findTF("new", slot0.polaroidBtn), EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_POLAROID))
	setText(slot0:findTF("unlock/Text", slot0.endingBtn), #slot0.endings .. "/" .. #pg.child_ending.all)

	slot5 = EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_ENDING) or #slot0.endings > 0

	setActive(slot0:findTF("unlock", slot0.endingBtn), slot5)
	setActive(slot0:findTF("lock", slot0.endingBtn), not slot5)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	EducateGuideSequence.CheckGuide(slot0.__cname, function ()
	end)
end

function slot0.updateMemoryTip(slot0)
	setActive(slot0:findTF("new", slot0.memoryBtn), underscore.any(pg.child_memory.all, function (slot0)
		return EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_MEMORY, slot0)
	end))
end

function slot0._close(slot0)
	slot0.anim:Play("anim_educate_collectentrance_out")
end

function slot0.onBackPressed(slot0)
	slot0:_close()
end

function slot0.willExit(slot0)
	slot0.animEvent:SetEndEvent(nil)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
