slot0 = class("EducateScheduleResultLayer", import(".base.EducateBaseUI"))

function slot0.getUIName(slot0)
	return "EducateScheduleResultUI"
end

function slot0.init(slot0)
	slot0.anim = slot0:findTF("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0:findTF("anim_root"):GetComponent(typeof(DftAniEvent))
	slot0.inAnimPlaying = true

	slot0.animEvent:SetEndEvent(function ()
		uv0.inAnimPlaying = false

		uv0.animEvent:SetEndEvent(function ()
			uv0:emit(uv1.ON_CLOSE)
		end)
	end)

	slot0.windowTF = slot0:findTF("anim_root/window")
	slot0.personalTF = slot0:findTF("personal", slot0.windowTF)
	slot0.majorArrTF = slot0:findTF("major", slot0.windowTF)
	slot0.minorArrTF = slot0:findTF("minor", slot0.windowTF)
	slot0.resTF = slot0:findTF("res/content", slot0.windowTF)

	setText(slot0:findTF("tip", slot0.windowTF), i18n("child_close_tip"))
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, nil, {
		groupName = slot0:getGroupNameFromData(),
		weight = slot0:getWeightFromData() + 1
	})
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:_close()
	end, SFX_CANCEL)

	slot1 = slot0.contextData.plan_results or {}
	slot0.result = {}
	slot0.resResult = {}
	slot0.drops = {}

	function slot2(slot0)
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

function slot0.updatePersonalPanel(slot0)
	slot1 = EducateHelper.IsShowNature()

	setActive(slot0.personalTF, slot1)

	if slot1 then
		slot2 = slot0:findTF("content", slot0.natureTF)

		for slot6, slot7 in ipairs(slot0.natureIds) do
			setText(slot0:findTF("old", slot0:findTF(tostring(slot7), slot0.personalTF)), pg.child_attr[slot7].name .. " " .. slot0.char:GetAttrById(slot7))

			slot10 = slot0.result[slot7] or 0

			setActive(slot0:findTF("new", slot8), slot10 ~= 0)

			if slot10 ~= 0 then
				setText(slot0:findTF("new", slot8), (slot10 > 0 and "+" or "") .. " " .. slot10)
				setTextColor(slot0:findTF("new", slot8), Color.NewHex(slot10 > 0 and "39BFFF" or "FF6767"))
			end
		end
	end
end

function slot0.updateMajorPanel(slot0)
	for slot4 = 1, slot0.majorArrTF.childCount do
		slot5 = slot0.majorArrTF:GetChild(slot4 - 1)
		slot6 = slot0.majorIds[slot4]

		GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "attr_" .. slot6, slot0:findTF("icon_bg/icon", slot5), true)
		setScrollText(slot0:findTF("name_mask/name", slot5), pg.child_attr[slot6].name)

		slot7 = slot0.char:GetAttrInfo(slot6)

		setText(slot0:findTF("grade/Text", slot5), slot7)
		setText(slot0:findTF("value_old", slot5), slot0.char:GetAttrById(slot6))
		setImageColor(slot0:findTF("gradient", slot5), Color.NewHex(EducateConst.GRADE_2_COLOR[slot7][1]))
		setImageColor(slot0:findTF("grade", slot5), Color.NewHex(EducateConst.GRADE_2_COLOR[slot7][2]))

		slot11 = slot0.result[slot6] or 0
		slot12 = slot11 == 0 and "39393C" or "39BFFF"

		setActive(slot0:findTF("VX", slot5), slot11 ~= 0)
		setImageColor(slot0:findTF("arrow", slot5), Color.NewHex(slot12))
		setText(slot0:findTF("value_new", slot5), slot8 + slot11)
		setTextColor(slot0:findTF("value_new", slot5), Color.NewHex(slot12))
	end
end

function slot0.updateMinorPanel(slot0)
	for slot4 = 1, slot0.minorArrTF.childCount do
		slot5 = slot0.minorArrTF:GetChild(slot4 - 1)
		slot6 = slot0.minorIds[slot4]

		GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "attr_" .. slot6, slot0:findTF("icon", slot5), true)
		setText(slot0:findTF("name", slot5), pg.child_attr[slot6].name)
		setText(slot0:findTF("value_add/value_old", slot5), slot0.char:GetAttrById(slot6))

		slot8 = slot0.result[slot6] or 0

		setActive(slot0:findTF("VX", slot5), slot8 ~= 0)
		setText(slot0:findTF("value_add", slot5), "")

		if slot8 ~= 0 then
			onDelayTick(function ()
				setText(uv0:findTF("value_add", uv1), "+" .. uv2)
			end, 0.891)
		end
	end
end

function slot0.updateResPanel(slot0)
	for slot4 = 1, #slot0.resIds do
		slot5 = slot0.resTF:GetChild(slot4 - 1)
		slot6 = slot0.resIds[slot4]

		GetImageSpriteFromAtlasAsync("ui/educatecommonui_atlas", "res_" .. slot6, slot0:findTF("icon", slot5), true)
		setText(slot0:findTF("name", slot5), pg.child_resource[slot6].name)

		if slot0.char:GetResById(slot6) < 0 then
			slot7 = 0
		end

		setText(slot0:findTF("value_add/value_old", slot5), slot7)

		slot8 = slot0.resResult[slot6] or 0

		setText(slot0:findTF("value_add", slot5), slot8 == 0 and "" or "+" .. slot8)
	end
end

function slot0._close(slot0)
	if slot0.inAnimPlaying then
		return
	end

	slot0.anim:Play("anim_educate_result_out")
end

function slot0.onBackPressed(slot0)
	slot0:_close()
end

function slot0.willExit(slot0)
	getProxy(EducateProxy):OnNextWeek()
	slot0.animEvent:SetEndEvent(nil)

	if slot0.drops then
		EducateHelper.UpdateDropsData(slot0.drops)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
