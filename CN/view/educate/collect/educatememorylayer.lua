slot0 = class("EducateMemoryLayer", import(".EducateCollectLayerTemplate"))

slot0.getUIName = function(slot0)
	return "EducateMemoryUI"
end

slot0.initConfig = function(slot0)
	slot0.config = pg.child_memory
end

slot0.didEnter = function(slot0)
	setText(slot0:findTF("review_btn/Text", slot0.performTF), i18n("child_btn_review"))

	slot0.memories = getProxy(EducateProxy):GetMemories()

	setText(slot0.curCntTF, #slot0.memories)
	setText(slot0.allCntTF, "/" .. #slot0.config.all)
	slot0:updatePage()
end

slot0.updateItem = function(slot0, slot1, slot2)
	slot3 = table.contains(slot0.memories, slot1.id)

	setActive(slot0:findTF("lock", slot2), not slot3)
	setActive(slot0:findTF("unlock", slot2), slot3)
	setActive(slot0:findTF("unlock/new", slot2), EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_MEMORY, slot1.id))

	if slot3 then
		LoadImageSpriteAsync("bg/" .. slot1.pic, slot0:findTF("unlock/mask/Image", slot2))
		setText(slot0:findTF("unlock/name", slot2), slot1.desc)
		onButton(slot0, slot2, function ()
			uv0:showPerformWindow(uv1)
		end, SFX_PANEL)
	else
		removeOnButton(slot2)
		setText(slot0:findTF("lock/Text", slot2), i18n("child_collect_lock"))
	end
end

slot0.showPerformWindow = function(slot0, slot1)
	EducateTipHelper.ClearNewTip(EducateTipHelper.NEW_MEMORY, slot1.id)

	slot2 = slot0:findTF("Image", slot0.performTF)

	LoadImageSpriteAsync("bg/" .. slot1.pic, slot2)
	setActive(slot0.performTF, true)
	onButton(slot0, slot2, function ()
		setActive(uv0.performTF, false)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("review_btn", slot0.performTF), function ()
		pg.PerformMgr.GetInstance():PlayOne(uv0.performance)
	end, SFX_PANEL)
end

slot0.playAnimChange = function(slot0)
	slot0.anim:Stop()
	slot0.anim:Play("anim_educate_memory_change")
end

slot0.playAnimClose = function(slot0)
	slot0.anim:Play("anim_educate_memory_out")
end

return slot0
