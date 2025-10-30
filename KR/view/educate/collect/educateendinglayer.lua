slot0 = class("EducateEndingLayer", import(".EducateCollectLayerTemplate"))

slot0.getUIName = function(slot0)
	return "EducateEndingUI"
end

slot0.initConfig = function(slot0)
	slot0.config = pg.child_ending
end

slot0.didEnter = function(slot0)
	setText(slot0.performTF:Find("review_btn/Text"), i18n("child_btn_review"))

	slot0.endings = getProxy(EducateProxy):GetFinishEndings()
	slot0.char = getProxy(EducateProxy):GetCharData()
	slot0.tpl = slot0.windowTF:Find("condition_tpl")

	setText(slot0.curCntTF, #slot0.endings)
	setText(slot0.allCntTF, "/" .. #slot0.config.all)
	slot0:updatePage()
end

slot0.updateItem = function(slot0, slot1, slot2)
	if table.contains(slot0.endings, slot1.id) then
		LoadImageSpriteAsync("bg/" .. slot1.pic, slot2:Find("unlock/mask/Image"))
		setText(slot2:Find("unlock/name"), slot1.name)
		onButton(slot0, slot2, function ()
			uv0:showPerformWindow(uv1)
		end, SFX_PANEL)
	else
		removeOnButton(slot2)
		slot0:updateConditions(slot1.condition, slot2:Find("lock/conditions"))
	end

	setActive(slot2:Find("unlock"), slot3)
	setActive(slot2:Find("lock"), not slot3)
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
			setTextColor(slot9:Find("Text"), Color.NewHex(slot10 and "F59F48" or "888888"))
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

slot0.playAnimChange = function(slot0)
	slot0.anim:Stop()
	slot0.anim:Play("anim_educate_ending_change")
end

slot0.playAnimClose = function(slot0)
	slot0.anim:Play("anim_educate_ending_out")
end

return slot0
