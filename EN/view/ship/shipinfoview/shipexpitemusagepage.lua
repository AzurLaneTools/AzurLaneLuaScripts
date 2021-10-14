slot0 = class("ShipExpItemUsagePage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ShipExpItemUsagePage"
end

function slot0.OnLoaded(slot0)
	slot0.backBtn = slot0:findTF("frame/top/btnBack")
	slot0.confirmBtn = slot0:findTF("frame/buttons/confirm")
	slot0.recomBtn = slot0:findTF("frame/buttons/recom")
	slot0.clearBtn = slot0:findTF("frame/buttons/clear")
	slot0.levelTxt = slot0:findTF("frame/content/level/Text"):GetComponent(typeof(Text))
	slot0.expTxt = slot0:findTF("frame/content/level/exp"):GetComponent(typeof(Text))
	slot0.currentProgress = slot0:findTF("frame/content/level/y"):GetComponent(typeof(Slider))
	slot0.tipProgress = slot0:findTF("frame/content/level/w"):GetComponent(typeof(Slider))
	slot0.previewProgress = slot0:findTF("frame/content/level/g"):GetComponent(typeof(Slider))
	slot0.itemIds = slot0:GetAllItemIDs()

	if #slot0.itemIds <= 3 then
		slot0.uiItemList = UIItemList.New(slot0:findTF("frame/content/items"), slot0:findTF("frame/content/items/tpl"))
	else
		slot0.uiItemList = UIItemList.New(slot0:findTF("frame/content/scrollrect/content"), slot0:findTF("frame/content/items/tpl"))
	end

	setActive(slot0:findTF("frame/content/items"), slot1)
	setActive(slot0:findTF("frame/content/scrollrect"), not slot1)
	setText(slot0:findTF("frame/top/bg/infomation/title"), i18n("ship_exp_item_title"))
	setText(slot0:findTF("frame/content/label"), i18n("coures_level_tip"))
	setText(slot0.confirmBtn:Find("pic"), i18n("ship_exp_item_label_confirm"))
	setText(slot0.recomBtn:Find("pic"), i18n("ship_exp_item_label_recom"))
	setText(slot0.clearBtn:Find("pic"), i18n("ship_exp_item_label_clear"))
end

function slot0.OnInit(slot0)
	slot0.cards = {}

	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.recomBtn, function ()
		triggerButton(uv0.clearBtn)

		for slot4, slot5 in pairs(uv0.cards) do
			slot5.value = uv0:Recommand()[slot5.item.id] or 0

			slot5:UpdateValue()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.clearBtn, function ()
		for slot3, slot4 in pairs(uv0.cards) do
			slot4.value = 0

			slot4:UpdateValue()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if _.all(_.values(uv0.itemCnts), function (slot0)
			return slot0 == 0
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_remould_no_material"))

			return
		end

		function slot0(slot0)
			uv0:emit(ShipMainMediator.ON_ADD_SHIP_EXP, uv0.shipVO.id, uv0.itemCnts)

			if slot0 then
				uv0:Hide()
			else
				uv0:Flush(uv0.shipVO)
			end
		end

		slot2 = Clone(uv0.shipVO)
		slot3 = slot2:getMaxLevel()
		slot2.exp = slot2.exp + uv0:GetAdditionExp()
		slot4 = false

		while slot2:canLevelUp() do
			slot2.exp = slot2.exp - slot2:getLevelExpConfig().exp_interval
			slot2.level = math.min(slot2.level + 1, slot3)
			slot4 = true
		end

		slot5 = slot2.maxLevel <= slot2.level

		if slot4 and (slot2.maxLevel == slot2.level and slot2.exp > 0 or slot2.maxLevel < slot2.level) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("coures_exp_overflow_tip", slot2.exp),
				onYes = function ()
					uv0(uv1)
				end
			})
		else
			slot0(slot5)
		end
	end, SFX_PANEL)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItemPanel(uv0.itemIds[slot1 + 1], slot2)
		end
	end)
end

function slot0.GetItem(slot0, slot1)
	return getProxy(BagProxy):getItemById(slot1) or Item.New({
		count = 0,
		type = DROP_TYPE_ITEM,
		id = slot1
	})
end

function slot0.Recommand(slot0)
	slot2 = Clone(slot0.shipVO)
	slot3 = slot0:GetAllItemIDs()

	table.sort(slot3, function (slot0, slot1)
		return slot1 < slot0
	end)

	slot4 = pg.item_data_template

	for slot8, slot9 in ipairs(slot3) do
		for slot16 = 1, slot0:GetItem(slot9).count do
			if slot8 ~= #slot3 and slot0:PreCalcExpOverFlow(slot2, tonumber(slot4[slot9].usage_arg), tonumber(slot8 + 1 > #slot3 and 0 or slot4[slot3[slot8 + 1]].usage_arg)) then
				break
			else
				slot2:addExp(tonumber(slot11))

				slot1[slot9] = slot1[slot9] + 1

				if slot2.maxLevel == slot2.level then
					return slot1
				end
			end
		end
	end

	return {
		[slot9] = 0
	}
end

function slot0.PreCalcExpOverFlow(slot0, slot1, slot2, slot3)
	slot4 = slot1.exp
	slot5 = slot1.level
	slot1.exp = slot1.exp + slot2
	slot6 = slot1:getMaxLevel()

	while slot1:canLevelUp() do
		slot1.exp = slot1.exp - slot1:getLevelExpConfig().exp_interval
		slot1.level = math.min(slot1.level + 1, slot6)
	end

	slot1.exp = slot4
	slot1.level = slot5

	return slot6 <= slot1.level and slot3 < slot1.exp
end

function slot0.GetAllItemIDs(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(pg.gameset.ship_exp_books.description) do
		if pg.item_data_statistics[slot7] then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.Show(slot0, slot1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	uv0.super.Show(slot0)
	slot0:Flush(slot1)
end

function slot0.Flush(slot0, slot1)
	slot0.itemCnts = {}
	slot0.shipVO = slot1

	slot0:InitItems()
	slot0:UpdateLevelInfo()
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	uv0.super.Hide(slot0)
end

function slot0.InitItems(slot0)
	table.sort(slot0.itemIds, function (slot0, slot1)
		return slot0 < slot1
	end)
	slot0.uiItemList:align(#slot0.itemIds)
end

function slot0.UpdateItemPanel(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot3 = ShipExpItemUsageCard.New(slot2)

		slot3:SetCallBack(function (slot0, slot1, slot2, slot3)
			uv0:OnAddItem(slot0, slot1, slot2, slot3)
		end)

		slot0.cards[slot2] = slot3
	end

	slot3:Update(slot1)
end

function slot0.OnAddItem(slot0, slot1, slot2, slot3, slot4)
	if slot0.shipVO.maxLevel == slot0.shipVO.level then
		slot1:ForceUpdateValue(slot0.itemCnts[slot2])
		pg.TipsMgr.GetInstance():ShowTips(i18n("coures_tip_exceeded_lv"))

		return
	end

	slot5 = Clone(slot0.shipVO)

	for slot10, slot11 in pairs(slot0.itemCnts) do
		if slot10 ~= slot2 then
			slot6 = 0 + tonumber(pg.item_data_template[slot10].usage_arg) * slot11
		end
	end

	slot5:addExp(slot6)

	slot7 = pg.item_data_template[slot2].usage_arg
	slot8 = 0

	if slot4 then
		slot8 = slot3
	elseif slot5.level ~= slot5.maxLevel then
		for slot12 = 1, slot3 do
			slot5:addExp(tonumber(slot7))

			slot8 = slot8 + 1

			if slot5.maxLevel == slot5.level then
				break
			end
		end
	end

	if slot3 > (slot0.itemCnts[slot2] or 0) then
		slot8 = math.max(slot0.itemCnts[slot2] or 0, slot8)
	end

	if slot3 ~= slot8 then
		slot1:ForceUpdateValue(slot8)

		slot3 = slot8
	end

	slot0.itemCnts[slot2] = slot3

	slot0:UpdateLevelInfo()
end

function slot0.GetTempShipVO(slot0, slot1, slot2)
	if slot2 > 0 then
		slot3 = Clone(slot1)

		slot3:addExp(slot2)

		return slot3
	end

	return slot1
end

function slot0.GetAdditionExp(slot0)
	for slot5, slot6 in pairs(slot0.itemCnts) do
		slot1 = 0 + tonumber(pg.item_data_template[slot5].usage_arg) * slot6
	end

	return slot1
end

function slot0.UpdateLevelInfo(slot0)
	slot1 = slot0.shipVO
	slot0.levelTxt.text = slot1.level .. (slot0:GetTempShipVO(slot1, slot0:GetAdditionExp()).level - slot1.level <= 0 and (slot2 > 0 and "+0" or "") or "<color=" .. COLOR_GREEN .. ">+" .. slot4 .. "</color>")
	slot7 = slot1:getLevelExpConfig().exp_interval
	slot0.expTxt.text = string.format("%d<color=%s>(+%d)</color>/%d", slot1.exp, COLOR_GREEN, slot2, slot7)
	slot0.currentProgress.value = slot1.exp / slot7
	slot0.tipProgress.value = slot2 <= 0 and slot8 or slot8 + 0.003
	slot0.previewProgress.value = slot2 <= 0 and 0 or slot4 >= 1 and 1 or slot3.exp / slot7
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

return slot0
