EventConst = require("view/event/EventConst")
slot0 = class("EventListItem")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.go = slot1
	slot0.tr = slot1.transform
	slot0.dispatch = slot2
	slot0.bgNormal = slot0:findTF("bgNormal$").gameObject
	slot0.bgEmergence = slot0:findTF("bgEmergence$").gameObject
	slot0.timeLimit = slot0:findTF("timeLimit$").gameObject
	slot0.labelLimitTime = slot0:findTF("timeLimit$/labelLimitTime$"):GetComponent("Text")
	slot0.iconType = slot0:findTF("iconType$"):GetComponent("Image")
	slot0.iconState = slot0:findTF("iconState$")
	slot0.activityLimitBg = slot0:findTF("bgAct")
	slot0.shadow = slot0:findTF("Image"):GetComponent(typeof(Image))
	slot0.timerBg = slot0:findTF("labelTime$"):GetComponent(typeof(Image))
	slot0.label = slot0:findTF("labelName$/Image"):GetComponent(typeof(Text))
	slot0.labelLv = slot0:findTF("level/labelLv$"):GetComponent("Text")
	slot0.iconTip = slot0:findTF("iconTip$").gameObject
	slot0.labelName = slot0:findTF("labelName$"):GetComponent("Text")
	slot0.labelTime = slot0:findTF("labelTime$/Text"):GetComponent("Text")
	slot0.awardsTr = slot0:findTF("awards$")
	slot0.specialAward = slot0:findTF("specialAward/item")
	slot0.awardItem = slot0:findTF("awards$/item").gameObject
	slot0.mark = slot0:findTF("mark")

	SetActive(slot0.mark, false)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.index = slot1
	slot0.event = slot2

	slot0:Flush()
end

function slot0.UpdateTime(slot0)
	if not slot0.event then
		return
	end

	slot1 = pg.TimeMgr.GetInstance():GetServerTime()

	if slot0.event.state == EventInfo.StateNone then
		slot0.labelTime.gameObject:SetActive(true)

		slot0.labelTime.text = pg.TimeMgr.GetInstance():DescCDTime(slot0.event.template.collect_time)
	elseif slot0.event.state == EventInfo.StateActive then
		slot0.labelTime.gameObject:SetActive(true)

		if slot1 <= slot0.event.finishTime then
			slot0.labelTime.text = pg.TimeMgr.GetInstance():DescCDTime(slot0.event.finishTime - slot1)
		else
			slot0.labelTime.text = "00:00:00"
		end
	elseif slot0.event.state == EventInfo.StateFinish then
		slot0.labelTime.gameObject:SetActive(false)
	end

	if slot0.event:GetCountDownTime() and slot2 >= 0 then
		slot0.timeLimit:SetActive(true)

		slot0.labelLimitTime.text = pg.TimeMgr.GetInstance():DescCDTime(slot2)
	else
		slot0.timeLimit:SetActive(false)
	end

	SetActive(slot0.mark, slot0.event.state == EventInfo.StateFinish)
end

function slot0.Flush(slot0)
	slot0.bgNormal:SetActive(slot0.event.template.type ~= 2)
	slot0.bgEmergence:SetActive(slot0.event.template.type == 2)

	if slot0.event.state == EventInfo.StateFinish then
		slot0.iconTip:SetActive(true)
	else
		slot0.iconTip:SetActive(false)
	end

	LoadImageSpriteAsync("eventtype/" .. slot0.event.template.icon, slot0.iconType, true)

	slot0.iconType.transform.localScale = slot0.event:IsActivityType() and Vector3.one or Vector3(1.5, 1.5, 1.5)

	setActive(slot0.activityLimitBg, slot1)
	setActive(slot0.shadow.gameObject, not slot1)

	slot0.timerBg.color = slot1 and Color.New(0, 0, 0, 0) or Color.New(1, 1, 1, 1)
	slot0.label.color = slot1 and Color.New(0.9411764705882353, 0.803921568627451, 1, 1) or Color.New(0.6431372549019608, 0.8117647058823529, 0.9725490196078431, 1)

	eachChild(slot0.iconState, function (slot0)
		setActive(slot0, slot0.gameObject.name == tostring(uv0.event.state))
	end)

	slot0.labelLv.text = "" .. slot0.event.template.lv
	slot0.labelName.text = slot0.event.template.title

	for slot7 = slot0.awardsTr.childCount, #slot0.event.template.drop_display - 1 do
		Object.Instantiate(slot0.awardItem).transform:SetParent(slot0.awardsTr, false)
	end

	for slot7 = 0, slot0.awardsTr.childCount - 1 do
		slot8 = slot0.awardsTr:GetChild(slot7)

		if slot7 < #slot2 then
			slot8.gameObject:SetActive(true)

			slot9 = slot2[slot7 + 1]

			updateDrop(slot8, {
				type = slot9.type,
				id = slot9.id,
				count = slot9.nums
			})
		else
			slot8.gameObject:SetActive(false)
		end
	end

	slot4 = table.getCount(slot0.event.template.special_drop) ~= 0

	SetActive(slot0.specialAward, slot4)

	if slot4 then
		updateDrop(slot0.specialAward, {
			type = slot0.event.template.special_drop.type,
			id = slot0.event.template.special_drop.id
		})
	end
end

function slot0.Clear(slot0)
end

function slot0.findTF(slot0, slot1)
	return findTF(slot0.tr, slot1)
end

return slot0
