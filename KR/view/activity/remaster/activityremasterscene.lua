slot0 = class("ActivityRemasterScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ActivityRemasterUI"
end

slot0.init = function(slot0)
	slot0.scrollRect = slot0._tf:Find("list"):GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	setText(slot0._tf:Find("top/title/Text"), i18n("act_remaster_title"))
	changeToScrollText(slot0._tf:Find("prints/tip/Text"), i18n("act_remaster_tip_1"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("top/closeBtn"), function ()
		uv0:emit(BaseUI.ON_BACK)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("top/homeBtn"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)

	slot0.cards = {}
	slot0.activityRemasterDataList = getProxy(ActivityRemasterProxy):GetRemasterActList()

	slot0:InitList()
	slot0:UpdateActTime()
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = ActivityRemasterCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if uv0.remasterData:IsFinish() then
			return
		end

		slot0 = uv0.remasterData:GetName()
		slot1, slot2 = getProxy(ActivityRemasterProxy):InActTime()

		if not slot1 or not slot2 then
			return
		end

		if not pg.activity_re_timer[slot2] or not slot3.timer or not slot3.timer[3] then
			return
		end

		slot4 = slot3.timer[3]
		uv1.infoDisplayPage = uv1.infoDisplayPage or ActivityRemasterInfoDisplayPage.New(uv1._tf, uv1.event)

		uv1.infoDisplayPage:ExecuteAction("Show", uv0.remasterData.id, setColorStr(i18n("act_remaster_open_tip", slot0, slot5 .. "/" .. slot6 .. "/" .. slot7), pg.TimeMgr.GetInstance():Table2ServerTime({
			year = slot4[1][1],
			month = slot4[1][2],
			day = slot4[1][3],
			hour = slot4[2][1],
			min = slot4[2][2],
			sec = slot4[2][3]
		}) - pg.TimeMgr.GetInstance():GetServerTime() < 172800 and COLOR_RED or "#393a3c"), function ()
			uv0:emit(ActivityRemasterMediator.ACTIVE_ACT, uv1.remasterData.id)
		end)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)
	end

	slot0.cards[slot2]:Update(slot0.displays[slot1 + 1])
end

slot0.UpdateActTime = function(slot0)
	slot1, slot2 = getProxy(ActivityRemasterProxy):InActTime()
	slot3 = ""

	if slot2 then
		slot4 = pg.activity_re_timer[slot2]
		slot3 = i18n("act_remaster_tip_2", slot4.timer[2][1][2] .. "/" .. slot4.timer[2][1][3] .. "-" .. (slot4.timer[3][1][2] .. "/" .. slot4.timer[3][1][3]))
	end

	setText(slot0._tf:Find("prints/time/Text"), slot3)
end

slot0.InitList = function(slot0)
	slot0.displays = {}
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.activityRemasterDataList) do
		if slot7:IsSpecial() then
			table.insert(slot1, slot7)
		else
			table.insert(slot2, slot7)
		end
	end

	for slot6, slot7 in ipairs(slot2) do
		table.insert(slot0.displays, slot7)
	end

	table.sort(slot0.displays, function (slot0, slot1)
		if (slot0:IsFinish() and 1 or 0) == (slot1:IsFinish() and 1 or 0) then
			return slot1.id < slot0.id
		else
			return slot2 < slot3
		end
	end)

	if _.all(slot2, function (slot0)
		return slot0:IsFinish()
	end) then
		for slot6, slot7 in ipairs(slot1) do
			table.insert(slot0.displays, 1, slot7)
		end
	end

	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

slot0.willExit = function(slot0)
	if slot0.infoDisplayPage and slot0.infoDisplayPage:GetLoaded() then
		slot0.infoDisplayPage:Destroy()
	end

	slot0.infoDisplayPage = nil

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

slot0.onBackPressed = function(slot0)
	if slot0.infoDisplayPage and slot0.infoDisplayPage:GetLoaded() and slot0.infoDisplayPage:isShowing() then
		slot0.infoDisplayPage:onBackPressed()

		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

return slot0
