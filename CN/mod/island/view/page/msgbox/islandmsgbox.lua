slot0 = class("IslandMsgBox", import("view.base.BaseSubView"))
slot0.TYPE_COMMON = 1
slot0.TYPE_ITEM = 2
slot0.TYPE_SHIP_OWN_STATUS = 3
slot0.TYPE_COMMON_ITEM = 4
slot0.TYPE_ITEM_INFO = 5
slot0.TYPE_MATERIAL_INFO = 6
slot0.TYPE_REMIND = 7
slot0.TYPE_SHIP_SKILL = 8
slot0.TYPE_SHIP_STATUS_MSG = 9
slot0.TYPE_AGORA_PLACED_LIST = 10
slot0.TYPE_AGORA_UPGRADE = 11
slot0.TYPE_WHITOUT_BTN = 12
slot0.TYPE_SAVE_THEME = 13
slot0.TYPE_THEME = 14
slot0.TYPE_SEASON_TIP = 15
slot0.TYPE_SEASON_RESET = 16
slot0.TYPE_SYSTEM_THEME = 17
slot0.TYPE_ORDER_TENDENCY = 18
slot0.TYPE_SEND_DRESS = 19
slot0.TYPE_AOGRA_SAVE_CD = 20
slot0.TYPE_CHAT_SETTINGS = 21
slot0.TYPE_DRAW_AWARD_COUNT = 22
slot0.TYPE_DRAW_AWARD_LIST = 23
slot0.TYPE_DRAW_AWARD_ALL = 24
slot0.TYPE_TICKET_EXPIRED = 25
slot0.TYPE_DRESS_WEAR_CONFIRE = 26
slot0.TYPE_COMMON_DROP_DESCRIBE = 27

slot0.getUIName = function(slot0)
	return "IslandMsgboxUI"
end

slot0.OnLoaded = function(slot0)
	slot0.stack = {}
	slot0.cacheCnt = 3
	slot0.tempWindows = {}
	slot0.residentWindows = {}
	slot0.PAGES = {
		[uv0.TYPE_COMMON] = IslandCommonMsgboxEXWindow,
		[uv0.TYPE_ITEM] = IslandItemMsgboxWindow,
		[uv0.TYPE_SHIP_OWN_STATUS] = IslandMsgBoxForStatusWindow,
		[uv0.TYPE_ITEM_INFO] = IslandMsgBoxSingleItemWindow,
		[uv0.TYPE_MATERIAL_INFO] = IslandMsgBoxSingleMaterialWindow,
		[uv0.TYPE_REMIND] = IslandRemindMsgboxWindow,
		[uv0.TYPE_SHIP_SKILL] = IslandShipSkillMsgboxWindow,
		[uv0.TYPE_SHIP_STATUS_MSG] = IslandShipStatusMsgboxWindow,
		[uv0.TYPE_AGORA_PLACED_LIST] = IslandAgoraPlacedListMsgboxWindow,
		[uv0.TYPE_AGORA_UPGRADE] = IslandAgoraUpgradeMsgboxWindow,
		[uv0.TYPE_WHITOUT_BTN] = IslandwithoutBtnMsgboxWindow,
		[uv0.TYPE_SAVE_THEME] = IslandSaveThemeMsgboxWindow,
		[uv0.TYPE_THEME] = IslandThemeMsgboxWindow,
		[uv0.TYPE_SEASON_TIP] = IslandSeasonTipMsgBoxWindow,
		[uv0.TYPE_SEASON_RESET] = IslandSeasonResetMsgBoxWindow,
		[uv0.TYPE_SYSTEM_THEME] = IslandSystemThemeMsgboxWindow,
		[uv0.TYPE_ORDER_TENDENCY] = IslandOrderTendencyPage,
		[uv0.TYPE_SEND_DRESS] = IslandSendDressUpMsgboxWindow,
		[uv0.TYPE_AOGRA_SAVE_CD] = IslandAgoraSaveCdMsgboxWindow,
		[uv0.TYPE_CHAT_SETTINGS] = IslandChatSettingsMsgboxWindow,
		[uv0.TYPE_DRAW_AWARD_COUNT] = IslandDrawAwardCountWindow,
		[uv0.TYPE_DRAW_AWARD_LIST] = IslandDrawAwardListWindow,
		[uv0.TYPE_DRAW_AWARD_ALL] = IslandDrawAwardAllWindow,
		[uv0.TYPE_TICKET_EXPIRED] = IslandTicketExpiredMsgBoxWindow,
		[uv0.TYPE_DRESS_WEAR_CONFIRE] = IslandDressWearMsgboxWindow,
		[uv0.TYPE_COMMON_DROP_DESCRIBE] = IslandMsgBoxSingleDropWindow
	}
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf:GetComponent(typeof(ItemList)).prefabItem:ToTable()

	for slot5, slot6 in ipairs({
		"rtBg",
		"rtPages"
	}) do
		slot0[slot6] = slot1[slot5].transform
	end

	onButton(slot0, slot0.rtBg, function ()
		uv0:HideWindow()
	end, SFX_PANEL)
end

slot0.CheckType = function(slot0, slot1)
	if (slot1.type or uv0.TYPE_COMMON) == uv0.TYPE_COMMON_ITEM then
		slot2 = IslandItem.New({
			id = slot1.itemId
		}):CanConvert() and uv0.TYPE_MATERIAL_INFO or uv0.TYPE_ITEM_INFO
	end

	return slot2
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.callback = slot2
	slot4 = slot0:CreateWindow(slot0:CheckType(slot1))

	slot4:ExecuteAction("Show", slot1)
	table.insert(slot0.stack, slot4)
end

slot0.CreateWindow = function(slot0, slot1)
	slot2 = slot1 == uv0.TYPE_COMMON and slot0.residentWindows or slot0.tempWindows
	slot3 = slot0:FindOrCreateWindow(slot1, slot2)

	table.insert(slot2, 1, {
		type = slot1,
		window = slot3
	})
	slot0:CheckPoolCnt(slot2)

	return slot3
end

slot0.FindOrCreateWindow = function(slot0, slot1, slot2)
	slot3 = 0

	for slot7, slot8 in ipairs(slot2) do
		if slot8.type == slot1 then
			slot3 = slot7

			break
		end
	end

	slot4 = nil

	if slot3 > 0 then
		slot4 = table.remove(slot2, slot3).window
	else
		slot5 = slot0.PAGES[slot1]

		assert(slot5, slot1)

		slot4 = slot5.New(slot0, slot0.rtPages)
	end

	return slot4
end

slot0.CheckPoolCnt = function(slot0, slot1)
	if slot0.cacheCnt < #slot1 and table.remove(slot1, #slot1):GetLoaded() then
		slot2:Destroy()
	end
end

slot0.HideWindow = function(slot0, slot1)
	slot2 = false

	if slot1 then
		slot2 = table.indexof(slot0.stack, slot1)
	end

	if (slot2 or #slot0.stack) > 0 and slot2 <= #slot0.stack then
		slot1 = table.remove(slot0.stack, slot2)
	end

	if slot1 then
		if slot1.onHide then
			slot1.onHide()
		end

		setActive(slot1._tf, false)
	end

	if #slot0.stack == 0 then
		slot0:Hide()

		slot0.callback = nil

		if slot0.callback then
			slot3()
		end
	end
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in ipairs(slot0.residentWindows) do
		slot5.window:Destroy()
	end

	for slot4, slot5 in ipairs(slot0.tempWindows) do
		slot5.window:Destroy()
	end

	slot0.residentWindows = nil
	slot0.tempWindows = nil
end

return slot0
