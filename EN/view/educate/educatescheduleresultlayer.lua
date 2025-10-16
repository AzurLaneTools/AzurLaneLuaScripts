slot0 = class("EducateScheduleResultLayer", import(".base.EducateBaseUI"))

slot0.getUIName = function(slot0)
	return "EducateScheduleResultUI"
end

slot0.init = function(slot0)
	slot0.anim = slot0._tf:Find("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0._tf:Find("anim_root"):GetComponent(typeof(DftAniEvent))
	slot0.inAnimPlaying = true

	slot0.animEvent:SetEndEvent(function ()
		uv0.inAnimPlaying = false

		uv0.animEvent:SetEndEvent(function ()
			uv0:emit(uv1.ON_CLOSE)
		end)
	end)

	slot0.windowTF = slot0._tf:Find("anim_root/window")
	slot0.personalTF = slot0.windowTF:Find("personal")
	slot0.majorArrTF = slot0.windowTF:Find("major")
	slot0.minorArrTF = slot0.windowTF:Find("minor")
	slot0.resTF = slot0.windowTF:Find("res/content")

	setText(slot0.windowTF:Find("tip"), i18n("child_close_tip"))
	slot0:BlurPanel(slot0._tf, {
		groupDelta = 1
	})
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:_close()
	end, SFX_CANCEL)

	slot1 = slot0.contextData.plan_results or {}
	slot0.result = {}
	slot0.resResult = {}
	slot0.drops = {}

	slot2 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			table.insert(uv0.drops, slot5)

			if slot5.type == EducateConst.DROP_TYPE_ATTR then
				if not uv0.result[slot5.id] then
					uv0.result[slot5.id] = 0
				end

				uv0.result[slot5.id] = uv0.result[slot5.id] + slot5.number
			end

			if slot5.type == EducateConst.DROP_TYPE_RES then
				if not uv0.resResult[slot5.id] then
					uv0.resResult[slot5.id] = 0
				end

				uv0.resResult[slot5.id] = uv0.resResult[slot5.id] + slot5.number
			end
		end
	end

	for slot6, slot7 in ipairs(slot1) do
		slot2(slot7.plan_drops)
		slot2(slot7.event_drops)
		slot2(slot7.spec_event_drops)
	end

	slot0.char = getProxy(EducateProxy):GetCharData()
	slot0.natureIds = slot0.char:GetAttrIdsByType(EducateChar.ATTR_TYPE_PERSONALITY)
	slot0.majorIds = slot0.char:GetAttrIdsByType(EducateChar.ATTR_TYPE_MAJOR)
	slot3 = slot0.char
	slot0.minorIds = slot3:GetAttrIdsByType(EducateChar.ATTR_TYPE_MINOR)
	slot0.resIds = {
		EducateChar.RES_MOOD_ID,
		EducateChar.RES_MONEY_ID
	}

	slot0:updatePersonalPanel()
	slot0:updateMajorPanel()
	slot0:updateMinorPanel()
	slot0:updateResPanel()
end

slot0.updatePersonalPanel = function(slot0)
	slot1 = EducateHelper.IsShowNature()

	setActive(slot0.personalTF, slot1)

	if slot1 then
		for slot5, slot6 in ipairs(slot0.natureIds) do
			setText(slot0._tf:Find(tostring(slot6), slot0.personalTF):Find("old"), pg.child_attr[slot6].name .. " " .. slot0.char:GetAttrById(slot6))

			slot9 = slot0.result[slot6] or 0

			setActive(slot7:Find("new"), slot9 ~= 0)

			if slot9 ~= 0 then
				setText(slot7:Find("new"), (slot9 > 0 and "+" or "") .. " " .. slot9)
				setTextColor(slot7:Find("new"), Color.NewHex(slot9 > 0 and "39BFFF" or "FF6767"))
			end
		end
	end
end

slot0.updateMajorPanel = function(slot0)
	for slot4 = 1, slot0.majorArrTF.childCount do
		slot5 = slot0.majorArrTF:GetChild(slot4 - 1)
		slot6 = slot0.majorIds[slot4]

		GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "attr_" .. slot6, slot5:Find("icon_bg/icon"), true)
		setScrollText(slot5:Find("name_mask/name"), pg.child_attr[slot6].name)

		slot7 = slot0.char:GetAttrInfo(slot6)

		setText(slot5:Find("grade/Text"), slot7)
		setText(slot5:Find("value_old"), slot0.char:GetAttrById(slot6))
		setImageColor(slot5:Find("gradient"), Color.NewHex(EducateConst.GRADE_2_COLOR[slot7][1]))
		setImageColor(slot5:Find("grade"), Color.NewHex(EducateConst.GRADE_2_COLOR[slot7][2]))

		slot11 = slot0.result[slot6] or 0
		slot12 = slot11 == 0 and "39393C" or "39BFFF"

		setActive(slot5:Find("VX"), slot11 ~= 0)
		setImageColor(slot5:Find("arrow"), Color.NewHex(slot12))
		setText(slot5:Find("value_new"), slot8 + slot11)
		setTextColor(slot5:Find("value_new"), Color.NewHex(slot12))
	end
end

slot0.updateMinorPanel = function(slot0)
	for slot4 = 1, slot0.minorArrTF.childCount do
		slot5 = slot0.minorArrTF:GetChild(slot4 - 1)
		slot6 = slot0.minorIds[slot4]

		GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "attr_" .. slot6, slot5:Find("icon"), true)
		setText(slot5:Find("name"), pg.child_attr[slot6].name)
		setText(slot5:Find("value_add/value_old"), slot0.char:GetAttrById(slot6))

		slot8 = slot0.result[slot6] or 0

		setActive(slot5:Find("VX"), slot8 ~= 0)
		setText(slot5:Find("value_add"), "")

		if slot8 ~= 0 then
			onDelayTick(function ()
				setText(uv0:Find("value_add"), "+" .. uv1)
			end, 0.891)
		end
	end
end

slot0.updateResPanel = function(slot0)
	for slot4 = 1, #slot0.resIds do
		slot5 = slot0.resTF:GetChild(slot4 - 1)
		slot6 = slot0.resIds[slot4]

		GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "res_" .. slot6, slot5:Find("icon"), true)
		setText(slot5:Find("name"), pg.child_resource[slot6].name)

		if slot0.char:GetResById(slot6) < 0 then
			slot7 = 0
		end

		setText(slot5:Find("value_add/value_old"), slot7)

		slot8 = slot0.resResult[slot6] or 0

		setText(slot5:Find("value_add"), slot8 == 0 and "" or "+" .. slot8)
	end
end

slot0._close = function(slot0)
	if slot0.inAnimPlaying then
		return
	end

	slot0.anim:Play("anim_educate_result_out")
end

slot0.onBackPressed = function(slot0)
	slot0:_close()
end

slot0.willExit = function(slot0)
	getProxy(EducateProxy):OnNextWeek()
	slot0.animEvent:SetEndEvent(nil)

	if slot0.drops then
		EducateHelper.UpdateDropsData(slot0.drops)
	end

	slot0:UnOverlayPanel(slot0._tf)

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
