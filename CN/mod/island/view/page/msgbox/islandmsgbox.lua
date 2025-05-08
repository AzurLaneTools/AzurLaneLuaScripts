slot0 = class("IslandMsgBox", import("view.base.BaseSubView"))
slot0.TYPE_COMMON = 1
slot0.TYPE_ITEM = 2
slot0.TYPE_STATUS = 3
slot0.TYPE_COMMON_ITEM = 4
slot0.TYPE_ITEM_INFO = 5
slot0.TYPE_MATERIAL_INFO = 6
slot0.TYPE_REMIND = 7

slot0.getUIName = function(slot0)
	return "IslandMsgboxUI"
end

slot0.OnLoaded = function(slot0)
	slot0.stack = {}
	slot0.cacheCnt = 3
	slot0.tempWindows = {}
	slot0.residentWindows = {}
	slot0.PAGES = {
		[uv0.TYPE_COMMON] = IslandCommonMsgboxWindow,
		[uv0.TYPE_ITEM] = IslandItemMsgboxWindow,
		[uv0.TYPE_STATUS] = IslandMsgBoxForStatusWindow,
		[uv0.TYPE_ITEM_INFO] = IslandMsgBoxSingleItemWindow,
		[uv0.TYPE_MATERIAL_INFO] = IslandMsgBoxSingleMaterialWindow,
		[uv0.TYPE_REMIND] = IslandRemindMsgboxWindow
	}
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:HideWindow()
	end, SFX_PANEL)
end

slot0.CheckType = function(slot0, slot1)
	if (slot1.type or uv0.TYPE_COMMON) == uv0.TYPE_COMMON_ITEM then
		slot2 = IslandItem.New({
			id = slot1.itemId
		}):IsMaterial() and uv0.TYPE_MATERIAL_INFO or uv0.TYPE_ITEM_INFO
	end

	return slot2
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot3 = slot0:CreateWindow(slot0:CheckType(slot1))

	slot3:ExecuteAction("Show", slot1)
	table.insert(slot0.stack, slot3)
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

		slot4 = slot5.New(slot0, slot0._tf)
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
		setActive(slot1._tf, false)
	end

	if #slot0.stack == 0 then
		slot0:Hide()
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
