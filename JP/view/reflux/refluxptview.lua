slot0 = class("RefluxPTView", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "RefluxPTUI"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:updateUI()
end

slot0.OnDestroy = function(slot0)
end

slot0.OnBackPress = function(slot0)
	slot0:Hide()
end

slot0.initData = function(slot0)
	slot0.refluxProxy = getProxy(RefluxProxy)
end

slot0.initUI = function(slot0)
	slot0.nextBtn = slot0:findTF("NextBtn")
	slot0.countText = slot0:findTF("PTCount")
	slot1 = slot0.countText:GetComponent(typeof(Text))
	slot1.material = Object.Instantiate(slot1.material)
	slot0.faceSpriteList = {}

	for slot6 = 0, slot0:findTF("Face").childCount - 1 do
		table.insert(slot0.faceSpriteList, getImageSprite(slot2:GetChild(slot6)))
	end

	slot0.scrollViewTF = slot0:findTF("ScrollRect")
	slot0.viewportTF = slot0.scrollViewTF
	slot0.tpl = slot0:findTF("StepTpl")
	slot0.tplContainerTF = slot0:findTF("ScrollRect/Container")
	slot0.stepUIIList = UIItemList.New(slot0.tplContainerTF, slot0.tpl)
	slot3 = slot0.stepUIIList

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTpl(slot2, slot1 + 1)
		end
	end)
end

slot0.updateData = function(slot0)
end

slot0.updateUI = function(slot0)
	slot0:updateTplList()
	slot0:ScrollPt(slot0.refluxProxy.ptStage - 1)
	setText(slot0.countText, slot0.refluxProxy.ptNum)
end

slot0.updateOutline = function(slot0)
	slot1 = slot0.countText:GetComponent(typeof(Text))
	slot1.material = Object.Instantiate(slot1.material)
end

slot0.updateTpl = function(slot0, slot1, slot2)
	slot3 = slot0:findTF("item", slot1)
	slot8 = slot0:findTF("face", slot1)
	slot9 = slot0:findTF("progress", slot1)
	slot10 = slot0:findTF("text", slot9)
	slot11 = slot0:findTF("Fill Area", slot9)
	slot12 = slot0:findTF("achieve", slot1)
	slot14 = slot0.refluxProxy.ptNum
	slot17 = slot0.refluxProxy.ptStage

	updateDrop(slot0:findTF("award", slot3), slot0:getAwardForShow(slot2), {
		Q = true
	})
	setText(slot0:findTF("text_unlock", slot3), i18n("reflux_word_2"))
	setText(slot0:findTF("text_pt", slot3), pg.return_pt_template[slot2].pt_require .. "PT")
	setActive(slot0:findTF("checked", slot1), slot2 < slot0.refluxProxy.ptStage + 1)

	slot19 = slot2 < slot16 and Color.gray or Color.white

	for slot24 = 0, slot1:GetComponentsInChildren(typeof(Image)).Length - 1 do
		slot20[slot24].color = slot19
	end

	setImageColor(slot3, slot19)

	slot21, slot22 = slot0:getPTMinAndMax(slot2)
	slot9.sizeDelta = Vector2(125, 20)

	setSlider(slot9, slot21, slot22, slot14)
	setActive(slot11, slot21 < slot14)
	setText(slot10, slot15 .. "PT")

	slot23 = slot2 == slot16 and slot15 <= slot14

	setActive(slot12, slot23)

	if slot23 then
		onButton(slot0, slot1, function ()
			uv0:onStepClick(uv1)
		end, SFX_PANEL)
	else
		removeOnButton(slot1)
	end

	setImageSprite(slot8, slot0.faceSpriteList[(slot2 - 1) % 10 + 1])
end

slot0.updateTplList = function(slot0)
	slot0.stepUIIList:align(#pg.return_pt_template.all)
end

slot0.updateAfterServer = function(slot0)
	slot2 = slot0.refluxProxy.ptStage + 1
	slot3 = slot2 - 1

	if slot2 <= #pg.return_pt_template.all and slot2 >= 1 then
		slot0:updateTpl(slot0.tplContainerTF:GetChild(slot2 - 1), slot2)
	end

	if slot3 <= slot1 and slot3 >= 1 then
		slot0:updateTpl(slot0.tplContainerTF:GetChild(slot3 - 1), slot3)
	end

	slot0:ScrollPt(slot0.refluxProxy.ptStage - 1)
end

slot0.ScrollPt = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.tplContainerTF:GetComponent(typeof(HorizontalLayoutGroup))
	slot5 = slot0.tpl:GetComponent(typeof(LayoutElement))
	slot0.scrollViewTF:GetComponent(typeof(ScrollRect)).horizontalNormalizedPosition = math.clamp(math.max(slot1 * (slot5.preferredWidth + slot4.spacing) - slot0.viewportTF.rect.width * 0.5 + slot5.preferredWidth, 0) / (slot0.tplContainerTF.childCount * slot5.preferredWidth + (slot0.tplContainerTF.childCount - 1) * slot4.spacing - slot0.viewportTF.rect.width), 0, 1)
end

slot0.onStepClick = function(slot0, slot1)
	slot2 = function()
		pg.m02:sendNotification(GAME.REFLUX_GET_PT_AWARD)
	end

	slot3 = slot0:getAwardForShow(slot1)
	slot3[1] = slot3.type
	slot3[2] = slot3.id
	slot3[3] = slot3.count
	slot5, slot6 = Task.StaticJudgeOverflow(false, false, false, true, true, {
		slot3
	})

	if slot5 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_ITEM_BOX,
			content = i18n("award_max_warning"),
			items = slot6,
			onYes = slot2
		})
	else
		slot2()
	end
end

slot0.getAwardForShow = function(slot0, slot1)
	slot4 = slot0.refluxProxy.returnLV
	slot5 = nil

	for slot9, slot10 in ipairs(pg.return_pt_template[slot1].level) do
		slot12 = slot10[2]

		if slot10[1] <= slot4 and slot4 <= slot12 then
			slot5 = slot9
		end
	end

	slot7 = slot2.award_display[slot5]

	return {
		type = slot7[1],
		id = slot7[2],
		count = slot7[3]
	}
end

slot0.getPTMinAndMax = function(slot0, slot1)
	slot2, slot3 = nil

	return (not pg.return_pt_template[slot1 - 1] or slot6.pt_require) and 0, pg.return_pt_template[slot1].pt_require
end

slot0.isAnyPTCanGetAward = function()
	if #pg.return_pt_template.all >= getProxy(RefluxProxy).ptStage + 1 then
		return pg.return_pt_template[slot2].pt_require <= slot1.ptNum
	else
		return false
	end
end

return slot0
