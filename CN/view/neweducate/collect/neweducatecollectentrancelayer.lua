slot0 = class("NewEducateCollectEntranceLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "NewEducateCollectEntranceUI"
end

slot0.init = function(slot0)
	slot0.anim = slot0._tf:Find("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0._tf:Find("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.contentTF = slot0._tf:Find("anim_root/content")
	slot0.contentTF.offsetMin = Vector2(slot0.contextData.isSelect and 208 or 0, 0)
	slot0.contentTF.offsetMax = Vector2(0, 0)
	slot0.memoryBtn = slot0.contentTF:Find("memory_btn")
	slot0.polaroidBtn = slot0.contentTF:Find("polaroid_btn")
	slot0.endingBtn = slot0.contentTF:Find("ending_btn")
	slot0.reviewBtn = slot0.contentTF:Find("review_btn")
	slot0.leftTF = slot0._tf:Find("anim_root/left")
	slot0.togglesTF = slot0.leftTF:Find("toggles")
	slot0.ids = {
		0
	}
	slot0.ids = table.mergeArray(slot0.ids, pg.child2_data.all)
	slot0.toggleList = UIItemList.New(slot0.togglesTF, slot0.togglesTF:Find("tpl"))
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})
	onButton(slot0, slot0._tf, function ()
		uv0:_close()
	end, SFX_PANEL)
	onButton(slot0, slot0.memoryBtn, function ()
		if uv0.contextData.id == 0 then
			uv0:emit(NewEducateCollectEntranceMediator.GO_SUBLAYER, Context.New({
				mediator = EducateCollectMediatorTemplate,
				viewComponent = EducateMemoryLayer
			}))
		else
			uv0:emit(NewEducateCollectEntranceMediator.GO_SUBLAYER, Context.New({
				mediator = NewEducateCollectMediatorTemplate,
				viewComponent = NewEducateMemoryLayer,
				data = {
					permanentData = uv0.permanentData
				}
			}))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.polaroidBtn, function ()
		if uv0.contextData.id == 0 then
			if isActive(uv0.polaroidBtn:Find("lock")) then
				return
			end

			uv0:emit(NewEducateCollectEntranceMediator.GO_SUBLAYER, Context.New({
				mediator = EducateCollectMediatorTemplate,
				viewComponent = EducatePolaroidLayer
			}))
			setActive(uv0.polaroidBtn:Find("new"), false)
		else
			uv0:emit(NewEducateCollectEntranceMediator.GO_SUBLAYER, Context.New({
				mediator = NewEducateCollectMediatorTemplate,
				viewComponent = NewEducatePolaroidLayer,
				data = {
					permanentData = uv0.permanentData
				}
			}))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.endingBtn:Find("unlock"), function ()
		if uv0.contextData.id == 0 then
			if isActive(uv0.endingBtn:Find("lock")) then
				return
			end

			uv0:emit(NewEducateCollectEntranceMediator.GO_SUBLAYER, Context.New({
				mediator = EducateCollectMediatorTemplate,
				viewComponent = EducateEndingLayer
			}))
		else
			uv0:emit(NewEducateCollectEntranceMediator.GO_SUBLAYER, Context.New({
				mediator = NewEducateCollectMediatorTemplate,
				viewComponent = NewEducateEndingLayer,
				data = {
					permanentData = uv0.permanentData
				}
			}))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.reviewBtn, function ()
		if uv0.contextData.id == 0 then
			uv0:emit(uv1.ON_CLOSE)
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.WORLD_COLLECTION, {
				page = WorldMediaCollectionScene.PAGE_MEMORTY,
				memoryGroup = EducateConst.REVIEW_GROUP_ID
			})
		else
			uv0:emit(uv1.ON_CLOSE)
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.WORLD_COLLECTION, {
				page = WorldMediaCollectionScene.PAGE_MEMORTY,
				memoryGroup = pg.child2_data[uv0.contextData.id].memory_group
			})
		end
	end, SFX_PANEL)
	slot0.toggleList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0.ids[slot1 + 1]
			slot2.name = slot3

			LoadImageSpriteAsync("qicon/" .. (slot3 == 0 and "linghangyuan1_1" or pg.child2_data[slot3].head), slot2:Find("icon"))
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.contextData.id = uv1

					if uv0.contextData.id == 0 then
						uv0:FlushTBView()
					else
						uv0:FlushView(uv0.contextData.id)
					end
				end
			end, SFX_PANEL)
		end
	end)
	slot0.toggleList:align(#slot0.ids)
	setActive(slot0.leftTF, slot0.contextData.isSelect)

	if slot0.contextData.isSelect then
		triggerToggle(slot0.togglesTF:Find(tostring(slot0.contextData.id)), true)
	else
		slot0:FlushView(slot0.contextData.id)
	end
end

slot0.FlushView = function(slot0, slot1)
	slot0.permanentData = getProxy(NewEducateProxy):GetChar(slot1):GetPermanentData()

	setText(slot0.memoryBtn:Find("Text"), #slot0.permanentData:GetUnlockMemoryIds() .. "/" .. #slot0.permanentData:GetAllMemoryIds())
	setActive(slot0.memoryBtn:Find("new"), false)
	setActive(slot0.polaroidBtn:Find("lock"), false)
	setText(slot0.polaroidBtn:Find("Text"), #slot0.permanentData:GetUnlockPolaroidGroups() .. "/" .. #slot0.permanentData:GetAllPolaroidGroups())
	setActive(slot0.polaroidBtn:Find("new"), false)
	setText(slot0.endingBtn:Find("unlock/Text"), #slot0.permanentData:GetActivatedEndings() .. "/" .. #slot0.permanentData:GetAllEndingIds())

	slot8 = NewEducateConst.LOCK_ENDING and slot0.permanentData:GetGameCnt()

	setActive(slot0.endingBtn:Find("unlock"), not slot8)
	setActive(slot0.endingBtn:Find("lock"), slot8)
end

slot0.FlushTBView = function(slot0)
	slot1 = getProxy(EducateProxy)

	setText(slot0.memoryBtn:Find("Text"), #slot1:GetMemories() .. "/" .. #pg.child_memory.all)
	slot0:UpdateMemoryTip()

	slot5, slot6 = slot1:GetPolaroidGroupCnt()

	setText(slot0.polaroidBtn:Find("Text"), slot5 .. "/" .. slot6)
	setActive(slot0.polaroidBtn:Find("lock"), not EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_POLAROID))
	setActive(slot0.polaroidBtn:Find("new"), EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_POLAROID))
	setText(slot0.endingBtn:Find("unlock/Text"), #slot1:GetFinishEndings() .. "/" .. #pg.child_ending.all)

	slot8 = EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_ENDING) or #slot3 > 0

	setActive(slot0.endingBtn:Find("unlock"), slot8)
	setActive(slot0.endingBtn:Find("lock"), not slot8)
end

slot0.UpdateMemoryTip = function(slot0)
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
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
