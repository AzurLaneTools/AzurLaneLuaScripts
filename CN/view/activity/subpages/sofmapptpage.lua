slot0 = class("SofmapPTPage", import(".TemplatePage.PtTemplatePage"))
slot0.FADE_TIME = 0.5
slot0.SHOW_TIME = 1
slot0.FADE_OUT_TIME = 0.5
slot0.SpineActionByStep = {
	4,
	8,
	12,
	16,
	20
}

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.shop = slot0:findTF("shop", slot0.bg)
	slot0.shopAnim = GetComponent(slot0.shop, "SpineAnimUI")
	slot0.sdContainer = slot0:findTF("sdcontainer", slot0.bg)
	slot0.spine = nil
	slot0.spineLRQ = GetSpineRequestPackage.New("mingshi_5", function (slot0)
		SetParent(slot0, uv0.sdContainer)

		uv0.spine = slot0
		uv0.spine.transform.localScale = Vector3.one

		if uv0.spine:GetComponent("SpineAnimUI") then
			slot1:SetAction("stand", 0)
		end

		uv0.spineLRQ = nil
	end):Start()

	onButton(slot0, slot0:findTF("sdBtn", slot0.bg), function ()
		uv0:showBubble()
	end, SFX_PANEL)

	slot0.levelBtn = slot0:findTF("level_btn", slot0.bg)
	slot0.ptBtn = slot0:findTF("pt_btn", slot0.bg)
	slot0.bubble = slot0:findTF("bubble", slot0.bg)
	slot0.bubbleText = slot0:findTF("Text", slot0.bubble)
	slot0.bubbleCG = GetComponent(slot0.bubble, "CanvasGroup")
	slot0.showBubbleTag = false

	onButton(slot0, slot0.getBtn, function ()
		slot0, slot1 = uv0.ptData:GetResProgress()

		uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
			cmd = 1,
			activity_id = uv0.ptData:GetId(),
			arg1 = slot1,
			callback = function ()
				uv0:showBubble(i18n("sofmapsd_3"))
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.levelBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.sofmap_attention.tip
		})
	end, SFX_PANEL)

	slot1 = {
		count = 0,
		type = DROP_TYPE_RESOURCE,
		id = slot0.ptData.resId
	}

	onButton(slot0, slot0.ptBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_SINGLE_ITEM,
			drop = uv0
		})
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot3 >= 1 and setColorStr(slot1, "#68E9F4FF") or slot1) .. "/" .. slot2)

	slot4, slot5, slot6 = slot0.ptData:GetLevelProgress()

	if slot4 <= uv0.SpineActionByStep[1] then
		slot0.shopAnim:SetAction("stand2", 0)
	elseif slot4 <= uv0.SpineActionByStep[2] then
		slot0.shopAnim:SetAction("stand1", 0)
	elseif slot4 <= uv0.SpineActionByStep[3] then
		slot0.shopAnim:SetAction("stand1x2", 0)
	elseif slot4 <= uv0.SpineActionByStep[4] then
		slot0.shopAnim:SetAction("stand1x4", 0)
	elseif slot4 <= uv0.SpineActionByStep[5] then
		slot0.shopAnim:SetAction("stand1x8", 0)
	end

	if not slot0.showBubbleTag then
		slot0:showBubble()

		slot0.showBubbleTag = true
	end
end

function slot0.OnDestroy(slot0)
	if slot0.spineLRQ then
		slot0.spineLRQ:Stop()

		slot0.spineLRQ = nil
	end

	if slot0.spine then
		slot0.spine.transform.localScale = Vector3.one

		pg.PoolMgr.GetInstance():ReturnSpineChar("mingshi_5", slot0.spine)

		slot0.spine = nil
	end
end

function slot0.showBubble(slot0, slot1)
	slot2 = nil

	if not slot1 then
		if isActive(slot0.battleBtn) then
			slot2 = HXSet.hxLan(i18n("sofmapsd_1"))
		elseif isActive(slot0.getBtn) then
			slot2 = HXSet.hxLan(i18n("sofmapsd_2"))
		elseif isActive(slot0.gotBtn) then
			slot2 = i18n("sofmapsd_4")
		end
	else
		slot2 = slot1
	end

	setText(slot0.bubbleText, slot2)

	function slot4()
		LeanTween.value(go(uv0.bubble), 1, 0, uv1.FADE_OUT_TIME):setOnUpdate(System.Action_float(uv2)):setOnComplete(System.Action(function ()
			setActive(uv0.bubble, false)
		end))
	end

	LeanTween.cancel(go(slot0.bubble))
	setActive(slot0.bubble, true)
	LeanTween.value(go(slot0.bubble), 0, 1, uv0.FADE_TIME):setOnUpdate(System.Action_float(function (slot0)
		uv0.bubbleCG.alpha = slot0

		setLocalScale(uv0.bubble, Vector3.one * slot0)
	end)):setOnComplete(System.Action(function ()
		LeanTween.delayedCall(go(uv0.bubble), uv1.SHOW_TIME, System.Action(uv2))
	end))
end

return slot0
