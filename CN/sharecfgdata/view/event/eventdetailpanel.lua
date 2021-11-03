EventConst = require("view/event/EventConst")
slot0 = class("EventDetailPanel")

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.go = slot1
	slot0.tr = slot1.transform
	slot0.dispatch = slot2
	slot0.btn = slot0:findTF("btn").gameObject
	slot0.conditions = findTF(slot0.tr, "conditions")
	slot0.condition1 = findTF(slot0.conditions, "condition_1/mask/Text")
	slot0.condition2 = findTF(slot0.conditions, "condition_2/mask/Text")
	slot0.condition3 = findTF(slot0.conditions, "condition_3/mask/Text")
	slot0.consume = slot0:findTF("consume/Text")
	slot0.leftShips = slot0:findTF("frame/ship_contain_left")
	slot0.rightShips = slot0:findTF("frame/ship_contain_right")
	slot0.disabeleBtn = slot0:findTF("btn_disable").gameObject
	slot0.recommentBtn = slot0:findTF("btn_recommend")
	slot0.recommentDisable = slot0:findTF("btn_recommend_disable")
	slot0.usePrevFormationBtn = slot0:findTF("use_prev_formation")
	slot0.shipItems = {}

	eachChild(slot0.leftShips, function (slot0)
		table.insert(uv0.shipItems, 1, slot0)
	end)
	eachChild(slot0.rightShips, function (slot0)
		table.insert(uv0.shipItems, 4, slot0)
	end)
	onButton(slot0, slot0.btn, function ()
		uv0:onFuncClick()
	end, SFX_PANEL)
	onButton(slot0, slot0.recommentBtn, function ()
		uv0.dispatch(EventConst.EVENT_RECOMMEND, uv0.event)
	end)
	onButton(slot0, slot0.usePrevFormationBtn, function ()
		uv0:UsePrevFormation()
	end, SFX_PANEL)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.index = slot1
	slot0.event = slot2

	slot0:Flush()
end

function slot0.UsePrevFormation(slot0)
	if slot0.event and slot0.event:ExistPrevFormation() then
		slot0.dispatch(EventConst.EVEN_USE_PREV_FORMATION, slot0.event, slot0.event:GetPrevFormation())
	end
end

function slot0.Flush(slot0)
	setActive(slot0.usePrevFormationBtn, slot0.event:ExistPrevFormation() and slot0.event.state == EventInfo.StateNone and slot0.event:CanRecordPrevFormation())
	eachChild(slot0.btn, function (slot0)
		if uv0.event.state == EventInfo.StateNone and slot0.name == "start" then
			SetActive(slot0, true)
		elseif uv0.event.state == EventInfo.StateActive and slot0.name == "giveup" then
			SetActive(slot0, true)
		elseif uv0.event.state == EventInfo.StateFinish and slot0.name == "finish" then
			SetActive(slot0, true)
		else
			SetActive(slot0, false)
		end
	end)

	slot2 = slot0.event:reachNum()
	slot3 = slot0.event:reachTypes()

	SetActive(slot0.disabeleBtn, not slot0.event:reachLevel() or not slot2 or not slot3)

	slot4 = slot0.event.ships
	slot5 = slot0.event.template

	setScrollText(slot0.condition1, slot0:setConditionStr(i18n("event_condition_ship_level", slot5.ship_lv), slot1))
	setActive(findTF(slot0.conditions, "condition_1/mark"), slot1)
	setActive(findTF(slot0.conditions, "condition_1/mark1"), not slot1)
	setScrollText(slot0.condition2, slot0:setConditionStr(i18n("event_condition_ship_count", slot5.ship_num), slot2))
	setActive(findTF(slot0.conditions, "condition_2/mark"), slot2)
	setActive(findTF(slot0.conditions, "condition_2/mark1"), not slot2)
	setScrollText(slot0.condition3, slot0:setConditionStr(slot0.event:getTypesStr(), slot3))
	setActive(findTF(slot0.conditions, "condition_3/mark"), slot3)
	setActive(findTF(slot0.conditions, "condition_3/mark1"), not slot3)
	setText(slot0.consume, slot0.event:getOilConsume())

	for slot12, slot13 in ipairs(slot0.shipItems) do
		slot16 = slot12 <= #slot4

		SetActive(slot13:Find("shiptpl"), slot16)
		SetActive(slot13:Find("emptytpl"), not slot16)

		if slot16 then
			updateShip(slot14, slot4[slot12], {
				initStar = true
			})
			setText(findTF(slot14, "icon_bg/lv/Text"), slot4[slot12].level)
			onButton(slot0, slot14:Find("icon_bg"), function ()
				uv0:onRemoveClick(uv1)
			end, SFX_PANEL)
		else
			onButton(slot0, slot15, function ()
				uv0:onChangeClick()
			end)
		end
	end

	if slot0.event.state == EventInfo.StateNone then
		SetActive(slot0.recommentBtn, true)
		SetActive(slot0.recommentDisable, false)
	else
		SetActive(slot0.recommentBtn, false)
		SetActive(slot0.recommentDisable, true)
	end
end

function slot0.setConditionStr(slot0, slot1, slot2)
	return slot2 and setColorStr(slot1, COLOR_YELLOW) or setColorStr(slot1, "#F35842FF")
end

function slot0.Clear(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

function slot0.onChangeClick(slot0)
	if slot0.event.state == EventInfo.StateNone then
		slot0.dispatch(EventConst.EVENT_OPEN_DOCK, slot0.event)
	end
end

function slot0.onRemoveClick(slot0, slot1)
	if slot0.event.state == EventInfo.StateNone then
		table.remove(slot0.event.shipIds, slot1)
		table.remove(slot0.event.ships, slot1)
		slot0:Flush()
	end
end

function slot0.onFuncClick(slot0)
	if slot0.event.state == EventInfo.StateNone then
		slot0.dispatch(EventConst.EVENT_START, slot0.event)
	elseif slot0.event.state == EventInfo.StateActive then
		slot0.dispatch(EventConst.EVENT_GIVEUP, slot0.event)
	elseif slot0.event.state == EventInfo.StateFinish then
		slot0.dispatch(EventConst.EVENT_FINISH, slot0.event)
	end
end

function slot0.findTF(slot0, slot1)
	return findTF(slot0.tr, slot1)
end

return slot0
