slot0 = class("NewEducateEndingLayer", import(".NewEducateCollectLayerTemplate"))

slot0.getUIName = function(slot0)
	return "NewEducateEndingUI"
end

slot0.initConfig = function(slot0)
	slot0.config = pg.child2_ending
	slot0.allIds = slot0.contextData.permanentData:GetAllEndingIds()
	slot0.unlockIds = slot0.contextData.permanentData:GetActivatedEndings()
	slot0.finishedIds = slot0.contextData.permanentData:GetFinishedEndings()
	slot0.char = getProxy(NewEducateProxy):GetChar(slot0.contextData.permanentData.id)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("anim_root/close"), function ()
		uv0:PlayAnimClose()
	end, SFX_PANEL)
	slot0:InitPageInfo()
	setText(slot0.performTF:Find("review_btn/Text"), i18n("child_btn_review"))
	setText(slot0.curCntTF, #slot0.unlockIds)
	setText(slot0.allCntTF, "/" .. #slot0.allIds)

	slot0.toggleTF = slot0.windowTF:Find("toggle")

	setText(slot0.toggleTF:Find("on/Text"), i18n("child2_endings_toggle_on"))
	setText(slot0.toggleTF:Find("off/Text"), i18n("child2_endings_toggle_off"))

	slot0.tpl = slot0.windowTF:Find("condition_tpl")

	onToggle(slot0, slot0.toggleTF, function (slot0)
		uv0:UpdatePage()
	end, SFX_PANEL)
	slot0:UpdatePage()
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.config[slot1]
	slot4 = table.contains(slot0.unlockIds, slot3.id)

	setActive(slot2:Find("unlock"), slot4)
	setActive(slot2:Find("lock"), not slot4)
	setActive(slot2:Find("finished"), table.contains(slot0.finishedIds, slot3.id))
	setText(slot2:Find("name"), slot4 and slot3.name or "???")

	if slot4 then
		LoadImageSpriteAsync("bg/" .. slot3.pic, slot2:Find("unlock/mask/Image"))
		onButton(slot0, slot2, function ()
			uv0:ShowPerformWindow(uv1)
		end, SFX_PANEL)
	else
		removeOnButton(slot2)
	end

	slot6 = {}

	if slot0.toggleTF:GetComponent(typeof(Toggle)).isOn then
		setActive(slot2:Find("lock"), true)
		setActive(slot2:Find("lock/icon"), not slot4)
		setActive(slot2:Find("mask"), slot4)

		slot6 = slot3.condition_desc
	else
		setActive(slot2:Find("mask"), false)
	end

	slot0:UpdateConditions(slot6, slot2:Find("lock/conditions"))
end

slot0.UpdateConditions = function(slot0, slot1, slot2)
	slot3 = 0

	for slot7 = 1, #slot1 do
		slot8 = slot1[slot7]
		slot3 = slot3 + 1
		slot9 = slot7 <= slot2.childCount and slot2:GetChild(slot7 - 1) or cloneTplTo(slot0.tpl, slot2)
		slot10 = slot0.char:LogicalOperator({
			operator = "||",
			conditions = slot8[1]
		})

		setActive(slot9:Find("icon/unlock"), slot10)
		setTextColor(slot9:Find("Text"), Color.NewHex(slot10 and "F59F48" or "888888"))
		setText(slot9:Find("Text"), slot8[2])
	end

	for slot7 = 1, slot2.childCount do
		setActive(slot2:GetChild(slot7 - 1), slot7 <= slot3)
	end
end

slot0.ShowPerformWindow = function(slot0, slot1)
	slot2 = slot0.performTF
	slot2 = slot2:Find("Image")

	LoadImageSpriteAsync("bg/" .. slot1.pic, slot2)
	setActive(slot0.performTF, true)
	onButton(slot0, slot2, function ()
		setActive(uv0.performTF, false)
	end, SFX_PANEL)

	slot5 = slot0.performTF

	onButton(slot0, slot5:Find("review_btn"), function ()
		pg.NewStoryMgr.GetInstance():Play(uv0.performance, nil, true)
	end, SFX_PANEL)
end

slot0.PlayAnimChange = function(slot0)
	slot0.anim:Stop()
	slot0.anim:Play("anim_educate_ending_change")
end

slot0.PlayAnimClose = function(slot0)
	slot0.anim:Play("anim_educate_ending_out")
end

return slot0
