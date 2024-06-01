slot0 = class("FriendBlackListPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "FriendBlackListUI"
end

slot0.OnLoaded = function(slot0)
	slot0.blackListPanel = slot0:findTF("blacklist_panel")
	slot0.blacklistTopTF = slot0:findTF("blacklist_view_top")
end

slot0.OnInit = function(slot0)
end

slot0.UpdateData = function(slot0, slot1)
	slot0.blackVOs = slot1.blackVOs

	if not slot0.isInit then
		slot0.isInit = true

		slot0:initBlackList()

		if not slot0.blackVOs then
			slot0:emit(FriendMediator.GET_BLACK_LIST)
		else
			slot0:sortBlackList()
		end
	else
		slot0.blackVOs = slot0.blackVOs or {}

		slot0:sortBlackList()
	end
end

slot0.initBlackList = function(slot0)
	slot0.blackItems = {}
	slot1 = slot0.blackListPanel
	slot1 = slot1:Find("mask/view")
	slot0.blackRect = slot1:GetComponent("LScrollRect")

	slot0.blackRect.onInitItem = function(slot0)
		uv0:onInitItem(slot0)
	end

	slot0.blackRect.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end
end

slot0.onInitItem = function(slot0, slot1)
	slot2 = FriendBlackListCard.New(slot1)

	onButton(slot0, slot2.btn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("firend_relieve_blacklist_tip", uv0.friendVO.name),
			onYes = function ()
				uv0:emit(FriendMediator.RELIEVE_BLACKLIST, uv1.friendVO.id)
			end
		})
	end)

	slot0.blackItems[slot1] = slot2
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	if not slot0.blackItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.blackItems[slot2]
	end

	slot3:update(slot0.blackVOs[slot1 + 1])
end

slot0.sortBlackList = function(slot0)
	table.sort(slot0.blackVOs, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
	slot0.blackRect:SetTotalCount(#slot0.blackVOs, -1)
end

slot0.OnDestroy = function(slot0)
	slot1 = pairs
	slot2 = slot0.blackItems or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:dispose()
	end
end

return slot0
