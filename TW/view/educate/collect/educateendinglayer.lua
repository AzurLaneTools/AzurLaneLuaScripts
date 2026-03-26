slot0 = class("EducateEndingLayer", import(".EducateCollectLayerTemplate"))
slot1 = {
	frame_1 = "frame1",
	frame_5 = "frame3",
	frame_3 = "frame2",
	frame_4 = "frame3",
	frame_2 = "frame2"
}

slot0.getUIName = function(slot0)
	return "EducateEndingUI"
end

slot0.initConfig = function(slot0)
	slot0.config = pg.child_ending
end

slot0.didEnter = function(slot0)
	setText(slot0.windowTF:Find("tip"), i18n("child_buy_ending_tip"))
	setText(slot0.performTF:Find("review_btn/Text"), i18n("child_btn_review"))

	slot0.tpl = slot0.windowTF:Find("condition_tpl")
	slot0.addPrice = pg.gameset.child_cg_add_price.key_value
	slot0.maxPrice = pg.gameset.child_cg_max_price.key_value

	slot0:Flush()
end

slot0.SetData = function(slot0)
	slot1 = getProxy(EducateProxy)
	slot0.endings = slot1:GetAllEndings()
	slot0.completeEndings = slot1:GetCompleteEndings()
	slot0.char = slot1:GetCharData()
	slot0.gameCnt = slot1:GetGameCnt()
	slot0.bugCnt = slot1:GetEndingBuyCnt()
end

slot0.Flush = function(slot0)
	slot0:SetData()
	setText(slot0.curCntTF, #slot0.endings)
	setText(slot0.allCntTF, "/" .. #slot0.config.all)
	slot0:updatePage()
end

slot0.updateItem = function(slot0, slot1, slot2)
	GetImageSpriteFromAtlasAsync("ui/educateendingui_atlas", uv0[slot2.name] .. "_" .. slot1.sp_bg, slot2)
	LoadImageSpriteAsync("bg/" .. slot1.pic, slot2:Find("icon/Image"))
	setText(slot2:Find("unlock/name"), slot1.name)
	setText(slot2:Find("lock/name"), slot1.lock_name)

	slot4 = table.contains(slot0.endings, slot1.id)

	setActive(slot2:Find("icon/lock"), not slot4)
	setActive(slot2:Find("unlock"), slot4)
	setActive(slot2:Find("lock"), not slot4)

	if slot4 then
		onButton(slot0, slot2, function ()
			uv0:showPerformWindow(uv1)
		end, SFX_PANEL)
		setActive(slot2:Find("unlock/complete"), table.contains(slot0.completeEndings, slot1.id))
	else
		removeOnButton(slot2)

		slot5 = slot2:Find("lock/desc/conditions")

		slot0:updateConditions(slot1.condition, slot5)
		setActive(slot5, #slot1.condition > 0)

		slot7 = slot2:Find("lock/desc/Text")

		setText(slot7, slot1.unlock_desc)
		setActive(slot7, slot1.unlock_desc ~= "")
		setActive(slot2:Find("lock/unlock_btn"), slot0.gameCnt > 1)
		onButton(slot0, slot8, function ()
			uv0:OnClickBuyBtn(uv1)
		end, SFX_PANEL)
	end
end

slot0.updateConditions = function(slot0, slot1, slot2)
	slot3 = 0

	for slot7 = 1, #slot1 do
		if slot1[slot7][1] == EducateConst.DROP_TYPE_ATTR then
			slot3 = slot3 + 1
			slot9 = slot7 <= slot2.childCount and slot2:GetChild(slot7 - 1) or cloneTplTo(slot0.tpl, slot2)
			slot10 = false
			slot11 = ""

			setActive(slot9:Find("icon/unlock"), slot10)
			setTextColor(slot9:Find("Text"), Color.NewHex(slot10 and "F59F48" or "FFFFFF"))
			setText(slot9:Find("Text"), slot8[3] and pg.child_attr[slot8[2]].name .. " > " .. slot8[3] or i18n("child_nature_title") .. pg.child_attr[slot8[2]].name)
		end
	end

	for slot7 = 1, slot2.childCount do
		setActive(slot2:GetChild(slot7 - 1), slot7 <= slot3)
	end
end

slot0.showPerformWindow = function(slot0, slot1)
	slot2 = slot0.performTF
	slot2 = slot2:Find("Image")

	LoadImageSpriteAsync("bg/" .. slot1.pic, slot2)
	setActive(slot0.performTF, true)
	onButton(slot0, slot2, function ()
		setActive(uv0.performTF, false)
	end, SFX_PANEL)

	slot5 = slot0.performTF

	onButton(slot0, slot5:Find("review_btn"), function ()
		pg.PerformMgr.GetInstance():PlayGroup(uv0.performance)
	end, SFX_PANEL)
end

slot0.OnClickBuyBtn = function(slot0, slot1)
	slot0:emit(EducateBaseUI.EDUCATE_ON_MSG_TIP, {
		content = i18n("child_cg_buy", math.min(slot0.maxPrice, slot1.child_cg_basic_price + slot0.bugCnt * slot0.addPrice), slot1.lock_name),
		onYes = function ()
			uv0:emit(EducateCollectMediatorTemplate.UNLOCK, {
				type = EducateBuyCollectCommand.TYPE.ENDING,
				id = uv1.id,
				cost = uv2
			})
		end
	})
end

slot0.playAnimChange = function(slot0)
	slot0.anim:Stop()
	slot0.anim:Play("anim_educate_ending_change")
end

slot0.playAnimClose = function(slot0)
	slot0.anim:Play("anim_educate_ending_out")
end

return slot0
