slot0 = class("ALYPtPage", import("..CorePageNewPtTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot1 = slot0:findTF("bg/Image_back")
	slot0.anim = slot1:GetComponent(typeof(Animation))
	slot1 = slot0.anim

	slot1:Play("anim_AlyptPage_BackImage")

	slot1 = slot0.anim
	slot0.animEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.animEvent

	slot1:SetStartEvent(function ()
		uv0._tf:GetComponent(typeof(Animation)):Play("anim_AlyptPage_In")
	end)

	slot1 = slot0._tf
	slot0._tfanim = slot1:GetComponent(typeof(Animation))
	slot1 = slot0._tfanim
	slot0._tfanimEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0._tfanimEvent

	slot1:SetEndEvent(function ()
		setActive(uv0:findTF("bg/Image_back_Loop"), true)
		setActive(uv0:findTF("bg/VX"), true)
	end)

	slot0.itemAlpha = 0

	setCanvasGroupAlpha(slot0.awardTpl, slot0.itemAlpha)

	slot1 = slot0._tf
	slot0.awardanimEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.awardanimEvent

	slot1:SetTriggerEvent(function (slot0)
		uv0.itemAlpha = 1

		setCanvasGroupAlpha(uv0.awardTpl, uv0.itemAlpha)

		for slot5 = 0, uv0.content.transform.childCount - 1 do
			slot6 = uv0.content
			slot6 = slot6:GetChild(slot5)

			onDelayTick(function ()
				if uv0._state == uv1.STATES.DESTROY then
					return
				end

				setCanvasGroupAlpha(uv2, uv0.itemAlpha)
				quickPlayAnimation(uv2, "anim_AlyptPage_awardtpl_In")
			end, 0.08)
		end

		onDelayTick(function ()
			if uv0._state == uv1.STATES.DESTROY then
				return
			end

			quickPlayAnimation(uv0.sptf, "anim_AlyptPage_sp_award_In")
		end, 0.08)
	end)
end

slot0.UpdateAward = function(slot0, slot1, slot2)
	slot3 = slot1 + 1

	updateDrop(slot2:Find("icon"), slot0.awardList[slot3].drop)
	setText(slot2:Find("pt"), slot0.awardList[slot3].target)

	slot5 = slot3 <= slot0.ptData:GetLevel()
	slot6 = not slot5 and slot3 <= slot0.ptData:GetMaxAvailableTargetIndex()

	setText(slot0:findTF("got/got_text", slot2), i18n("yumia_pt_4"))
	setActive(slot2:Find("got"), slot5)
	setActive(slot2:Find("get"), slot6)
	setActive(slot2:Find("lock"), not slot5 and not slot6)
	onButton(slot0, slot2, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setText(slot0:findTF("Text (Legacy)", slot0.shopBtn), i18n("yumia_pt_3"))
	setText(slot0:findTF("Text (Legacy)", slot0.getBtn), i18n("yumia_pt_2"))
	setText(slot0:findTF("rule_bg/rule_text", slot0.bg), i18n("yumia_pt_1"))
	setText(slot0:findTF("pt_bg/Text (Legacy)", slot0.bg), i18n("yumia_pt_tip"))
end

slot0.UpdateNextAward = function(slot0, slot1)
	slot1 = math.min(slot1, 1)

	for slot5, slot6 in pairs(slot0.importantPos) do
		if slot1 + uv0.AWARD_OFFSET < slot6.pos then
			slot0:UpdateAward(slot6.index - 1, slot0.spAward)

			break
		elseif slot5 == #slot0.importantPos then
			-- Nothing
		end
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = uv0.OFFSET * slot0.ptData:GetLevel()

	if isActive(slot0._tf) then
		slot0.scrollCom:ScrollTo(math.clamp(slot0.scrollCom:HeadIndexToValue(slot0.ptData:GetLevel()) / slot0.impTotalPos + slot1, 0, 1), true)
	end

	setText(slot0.get, i18n("word_got_pt"))
	setText(slot0.ptCount, slot0.ptData.count)

	if slot0.ptData:GetMaxAvailableTargetIndex() ~= slot0.ptData:GetLevel() then
		setGray(slot0.getBtn, false, true)
	else
		setGray(slot0.getBtn, true, true)
	end
end

slot0.OnHideFlush = function(slot0)
	onDelayTick(function ()
		for slot3 = 0, uv0.content.transform.childCount - 1 do
			uv0.content:GetChild(slot3):GetComponent(typeof(Animation)):Stop()
			setCanvasGroupAlpha(uv0.content:GetChild(slot3), 0)
		end
	end, 0.08)
	onDelayTick(function ()
		setCanvasGroupAlpha(uv0.sptf, 0)
	end, 0.08)
end

return slot0
