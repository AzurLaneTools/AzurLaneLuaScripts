slot0 = class("NewNavalTacticsSelLessonPage", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "NewNavalTacticsLessonPage"
end

slot0.OnLoaded = function(slot0)
	slot0.skillPanel = slot0:findTF("skill")
	slot0.cancelBtn = slot0:findTF("cancel_btn")
	slot0.confirmBtn = slot0:findTF("confirm_btn")
	slot0.toggleGroup = slot0:findTF("items"):GetComponent(typeof(ToggleGroup))
	slot0.lessonNameTxt = slot0:findTF("introl/name"):GetComponent(typeof(Text))
	slot0.lessonDescTxt = slot0:findTF("introl/desc"):GetComponent(typeof(Text))
	slot0.lessonExpTxt = slot0:findTF("introl/exp_Text"):GetComponent(typeof(Text))
	slot1 = slot0:findTF("introl/timer_Text")
	slot0.lessonTimeTxt = slot1:GetComponent(typeof(Text))
	slot0.skillCard = NewNavalTacticsAdditionSkillCard.New(slot0:findTF("skill/info"))
	slot0.itemTpls = {
		slot0:findTF("items/scorll/content/item")
	}
	slot0.startPos = slot0.itemTpls[1].anchoredPosition
	slot0.space = Vector2(60, 30)
	slot0.cloumnCnt = 6

	setText(slot0:findTF("introl/exp_label"), i18n("tactics_class_get_exp"))
	setText(slot0:findTF("introl/timer_label"), i18n("tactics_class_spend_time"))
	setText(slot0.confirmBtn:Find("Image"), i18n("tactics_class_start"))
	setText(slot0.cancelBtn:Find("Image"), i18n("tactics_class_cancel"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Cancel()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if not uv0.selLessonId or not uv0.spendTime then
			return
		end

		uv0.student:setLesson(uv0.selLessonId)
		uv0.student:setTime(uv0.spendTime)
		uv0:emit(NewNavalTacticsLayer.ON_LESSON_SELECTED, uv0.student)
	end, SFX_PANEL)
	onButton(slot0, slot0.skillPanel, function ()
		if not uv0.canBack then
			return
		end

		uv0:emit(NewNavalTacticsLayer.ON_RESEL_SKILL, uv0.student)
	end, SFX_PANEL)
end

slot0.SetHideCallback = function(slot0, slot1)
	slot0.hideCallback = slot1
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.canBack = defaultValue(slot2, true)

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	if slot1 ~= slot0.student then
		slot0.selLessonId = nil
		slot0.spendTime = nil
		slot0.student = slot1

		slot0:Flush()
	else
		slot0:Flush()
	end
end

slot0.Cancel = function(slot0)
	slot0:emit(NewNavalTacticsMediator.ON_CANCEL_ADD_STUDENT)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, pg.UIMgr.GetInstance().UIMain)

	if slot0.hideCallback then
		slot0.hideCallback()

		slot0.hideCallback = nil
	end
end

slot0.Flush = function(slot0)
	slot1 = slot0.student
	slot2 = getProxy(BayProxy):RawGetShipById(slot1.shipId)

	slot0:UpdateLessons(slot1:getSkillId(slot2), slot2)
end

slot0.GetLessons = function(slot0)
	slot1 = getProxy(BagProxy)
	slot1 = slot1:getItemsByType(Item.LESSON_TYPE)

	table.sort(slot1, function (slot0, slot1)
		if slot0:getConfig("rarity") == slot1:getConfig("rarity") then
			return slot0.id < slot1.id
		else
			return slot3 < slot2
		end
	end)

	return slot1
end

slot0.UpdateLessons = function(slot0, slot1, slot2)
	for slot7 = 1, #slot0:GetLessons() do
		if not slot0.itemTpls[slot7] then
			slot9 = slot0.itemTpls[1]
			slot0.itemTpls[slot7] = Object.Instantiate(slot9.gameObject, slot9.parent).transform
		end

		setActive(slot8, true)
		slot0:UpdateLesson(slot8, slot3[slot7], slot1, slot2)
	end

	for slot7 = #slot0.itemTpls, #slot3 + 1, -1 do
		setActive(slot0.itemTpls[slot7], false)
	end

	if #slot3 > 0 then
		slot0.toggleGroup:SetAllTogglesOff()
		triggerToggle(slot0.itemTpls[1], true)
	end
end

slot0.UpdateLesson = function(slot0, slot1, slot2, slot3, slot4)
	updateItem(slot1, Item.New({
		id = slot2.id,
		count = slot2.count
	}))
	setText(slot1:Find("icon_bg/count"), slot2.count)

	slot5 = Item.getConfigData(slot2.id)
	slot6 = slot5.usage_arg[1]
	slot7 = 100

	if pg.skill_data_template[slot3].type == slot5.usage_arg[3] then
		slot7 = slot7 + slot5.usage_arg[4]
	end

	slot9 = slot5.usage_arg[2] * slot7 / 100

	onToggle(slot0, slot1, function (slot0)
		if slot0 then
			uv0.selLessonId = uv1.id
			uv0.spendTime = uv2

			uv0:UpdateLessonDesc(uv1.id, uv3, uv2)
			uv0:UpdateSkill(uv4, uv3, uv5)
		end
	end, SFX_PANEL)
	setText(slot1:Find("addition"), slot7 == 100 and "" or "EXP" .. slot7 .. "%")
end

slot0.UpdatePosition = function(slot0, slot1, slot2)
	slot3 = math.ceil(slot2 / slot0.cloumnCnt)

	if slot2 % slot0.cloumnCnt == 0 then
		slot4 = slot0.cloumnCnt
	end

	slot1.anchoredPosition = Vector2(slot0.startPos.x + (slot4 - 1) * (slot1.sizeDelta.x + slot0.space.x), slot0.startPos.y - (slot3 - 1) * (slot1.sizeDelta.y + slot0.space.y))
end

slot0.UpdateLessonDesc = function(slot0, slot1, slot2, slot3)
	slot4 = Item.getConfigData(slot1)
	slot0.lessonNameTxt.text = slot4.name .. "   -"
	slot0.lessonDescTxt.text = slot4.display
	slot0.lessonExpTxt.text = slot2
	slot0.lessonTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot3)
end

slot0.UpdateSkill = function(slot0, slot1, slot2, slot3)
	slot0.skillCard:Update(ShipSkill.New(slot3.skills[slot1], slot3.id), slot2)
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end

	slot0.skillCard:Dispose()

	slot0.skillCard = nil
end

return slot0
