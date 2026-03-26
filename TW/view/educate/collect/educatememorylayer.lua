slot0 = class("EducateMemoryLayer", import(".EducateCollectLayerTemplate"))
slot1 = {
	frame_1 = "frame1",
	frame_5 = "frame3",
	frame_3 = "frame2",
	frame_4 = "frame3",
	frame_2 = "frame3"
}

slot0.getUIName = function(slot0)
	return "EducateMemoryUI"
end

slot0.initConfig = function(slot0)
	slot0.config = pg.child_memory
end

slot0.didEnter = function(slot0)
	setText(slot0.windowTF:Find("tip"), i18n("child_buy_memory_tip"))
	setText(slot0.performTF:Find("review_btn/Text"), i18n("child_btn_review"))

	slot0.addPrice = pg.gameset.child_cg_add_price.key_value
	slot0.maxPrice = pg.gameset.child_cg_max_price.key_value

	slot0:Flush()
end

slot0.SetData = function(slot0)
	slot1 = getProxy(EducateProxy)
	slot0.memories = slot1:GetMemories()
	slot0.gameCnt = slot1:GetGameCnt()
	slot0.bugCnt = slot1:GetMemoryBuyCnt()
end

slot0.Flush = function(slot0)
	slot0:SetData()
	setText(slot0.curCntTF, #slot0.memories)
	setText(slot0.allCntTF, "/" .. #slot0.config.all)
	slot0:updatePage()
end

slot0.updateItem = function(slot0, slot1, slot2)
	GetImageSpriteFromAtlasAsync("ui/educatememoryui_atlas", uv0[slot2.name] .. "_" .. slot1.sp_bg, slot2)
	LoadImageSpriteAsync("bg/" .. slot1.pic, slot2:Find("icon/Image"))
	setText(slot2:Find("unlock/name"), slot1.desc)
	setText(slot2:Find("lock/name"), slot1.lock_name)
	setText(slot2:Find("lock/desc/Text"), slot1.unlock_desc)

	slot4 = table.contains(slot0.memories, slot1.id)

	setActive(slot2:Find("icon/lock"), not slot4)
	setActive(slot2:Find("lock"), not slot4)
	setActive(slot2:Find("unlock"), slot4)

	if slot4 then
		setActive(slot2:Find("unlock/new"), EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_MEMORY, slot1.id))
		onButton(slot0, slot2, function ()
			uv0:showPerformWindow(uv1)
		end, SFX_PANEL)
	else
		removeOnButton(slot2)
		setActive(slot2:Find("lock/unlock_btn"), slot0.gameCnt > 1)
		onButton(slot0, slot5, function ()
			uv0:OnClickBuyBtn(uv1)
		end, SFX_PANEL)
	end
end

slot0.showPerformWindow = function(slot0, slot1)
	EducateTipHelper.ClearNewTip(EducateTipHelper.NEW_MEMORY, slot1.id)

	slot2 = slot0.performTF
	slot2 = slot2:Find("Image")

	LoadImageSpriteAsync("bg/" .. slot1.pic, slot2)
	setActive(slot0.performTF, true)
	onButton(slot0, slot2, function ()
		setActive(uv0.performTF, false)
	end, SFX_PANEL)

	slot5 = slot0.performTF

	onButton(slot0, slot5:Find("review_btn"), function ()
		pg.PerformMgr.GetInstance():PlayOne(uv0.performance)
	end, SFX_PANEL)
end

slot0.OnClickBuyBtn = function(slot0, slot1)
	slot0:emit(EducateBaseUI.EDUCATE_ON_MSG_TIP, {
		content = i18n("child_cg_buy", math.min(slot0.maxPrice, slot1.child_cg_basic_price + slot0.bugCnt * slot0.addPrice), slot1.lock_name),
		onYes = function ()
			uv0:emit(EducateCollectMediatorTemplate.UNLOCK, {
				type = EducateBuyCollectCommand.TYPE.MEMORY,
				id = uv1.id,
				cost = uv2
			})
		end
	})
end

slot0.playAnimChange = function(slot0)
	slot0.anim:Stop()
	slot0.anim:Play("anim_educate_memory_change")
end

slot0.playAnimClose = function(slot0)
	slot0.anim:Play("anim_educate_memory_out")
end

return slot0
