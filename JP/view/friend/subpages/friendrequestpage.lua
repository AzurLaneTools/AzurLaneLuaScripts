slot0 = class("FriendRequestPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "FriendRequestUI"
end

function slot0.OnLoaded(slot0)
	slot0.requestPanel = slot0:findTF("request_panel")
	slot0.requestTopTF = slot0:findTF("request_view_top")
	slot0.refuseAllBtn = slot0:findTF("refuse_all_btn", slot0.requestTopTF)
end

function slot0.OnInit(slot0)
	slot0.refuseMsgBox = FriendRefusePage.New(slot0._tf, slot0.event)

	onButton(slot0, slot0.refuseAllBtn, function ()
		uv0:emit(FriendMediator.REFUSE_ALL_REQUEST)
	end, SFX_PANEL)
end

function slot0.UpdateData(slot0, slot1)
	slot0.requestVOs = slot1.requestVOs or {}

	if not slot0.isInit then
		slot0.isInit = true

		slot0:isInitRequestPage()
	else
		slot0:sortRequest()
	end
end

function slot0.isInitRequestPage(slot0)
	slot0.requestItems = {}
	slot0.requestRect = slot0.requestPanel:Find("mask/view"):GetComponent("LScrollRect")

	function slot0.requestRect.onInitItem(slot0)
		uv0:onInitItem(slot0)
	end

	function slot0.requestRect.onUpdateItem(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	slot0:sortRequest()
end

function slot0.sortRequest(slot0)
	slot0.requestRect:SetTotalCount(#slot0.requestVOs, -1)
end

function slot0.onInitItem(slot0, slot1)
	slot2 = FriendRequestCard.New(slot1)

	onButton(slot0, slot2.acceptBtn, function ()
		if uv0.friendVO then
			uv1:emit(FriendMediator.ACCEPT_REQUEST, uv0.friendVO.id)
		end
	end, SFX_PANEL)
	onButton(slot0, slot2.refuseBtn, function ()
		if uv0.friendVO then
			uv1.refuseMsgBox:ExecuteAction("Show", i18n("refuse_friend"), i18n("refuse_and_add_into_bl"), function (slot0)
				uv0:emit(FriendMediator.REFUSE_REQUEST, uv1.friendVO, slot0)
			end)
		end
	end)
	onButton(slot0, slot2.resumeBtn, function ()
		uv0:emit(FriendMediator.OPEN_RESUME, uv1.friendVO.id)
	end, SFX_PANEL)

	slot0.requestItems[slot1] = slot2
end

function slot0.onUpdateItem(slot0, slot1, slot2)
	if not slot0.requestItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.requestItems[slot2]
	end

	slot4 = slot0.requestVOs[slot1 + 1]

	slot3:update(slot4.player, slot4.timestamp, slot4.content)
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in pairs(slot0.requestItems or {}) do
		slot5:dispose()
	end

	slot0.refuseMsgBox:Destroy()
end

return slot0
