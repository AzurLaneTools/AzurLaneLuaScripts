slot0 = class("FriendBlackListPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "FriendBlackListUI"
end

function slot0.OnLoaded(slot0)
	slot0.blackListPanel = slot0:findTF("blacklist_panel")
	slot0.blacklistTopTF = slot0:findTF("blacklist_view_top")
end

function slot0.OnInit(slot0)
end

function slot0.UpdateData(slot0, slot1)
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

function slot0.initBlackList(slot0)
	slot0.blackItems = {}
	slot0.blackRect = slot0.blackListPanel:Find("mask/view"):GetComponent("LScrollRect")

	function slot0.blackRect.onInitItem(slot0)
		uv0:onInitItem(slot0)
	end

	function slot0.blackRect.onUpdateItem(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end
end

function slot0.onInitItem(slot0, slot1)
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

function slot0.onUpdateItem(slot0, slot1, slot2)
	if not slot0.blackItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.blackItems[slot2]
	end

	slot3:update(slot0.blackVOs[slot1 + 1])
end

function slot0.sortBlackList(slot0)
	table.sort(slot0.blackVOs, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
	slot0.blackRect:SetTotalCount(#slot0.blackVOs, -1)
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in pairs(slot0.blackItems or {}) do
		slot5:dispose()
	end
end

return slot0
