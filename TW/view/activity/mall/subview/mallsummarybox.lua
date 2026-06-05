slot0 = class("MallSummaryBox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MallSummaryBox"
end

slot0.OnLoaded = function(slot0)
	setText(slot0.uiTitleText, i18n("mall_summary_title"))
	setText(slot0.uiTipText, i18n("word_click_to_close"))
	setText(slot0.uiIncomeHeaderText, i18n("mall_total_income_header"))
	setText(slot0.uiBalanceHeaderText, i18n("mall_balance_header"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0.uiFloorsTF
	slot0.floorUIList = UIItemList.New(slot0.uiFloorsTF, slot3:Find("tpl"))
	slot1 = slot0.floorUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1

			setText(slot2:Find("header"), i18n("mall_floor_income_header", slot3))
			setText(slot2:Find("value"), uv0.incomeList[slot3])
		end
	end)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL)
	slot0.balance = slot0.activity:GetLastBalance()
	slot0.totalIncome = 0
	slot0.incomeList = {}

	for slot4, slot5 in ipairs(slot0.activity:GetFloorListAsc()) do
		if slot5:IsUnlock() then
			slot6 = slot5:GetLastIncome()
			slot0.totalIncome = slot0.totalIncome + slot6

			table.insert(slot0.incomeList, slot6)
		end
	end

	setText(slot0.uiIncomeValText, slot0.totalIncome)
	setText(slot0.uiBalanceValText, slot0.balance)
	slot0.floorUIList:align(#slot0.incomeList)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.OnDestroy = function(slot0)
end

return slot0
