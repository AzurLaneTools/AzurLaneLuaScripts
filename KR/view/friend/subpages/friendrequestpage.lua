slot0 = class("FriendRequestPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "FriendRequestUI"
end

slot0.OnLoaded = function(slot0)
	slot0.requestPanel = slot0._tf:Find("request_panel")
	slot0.requestTopTF = slot0._tf:Find("request_view_top")
	slot0.refuseAllBtn = slot0.requestTopTF:Find("refuse_all_btn")
	slot0.informPanel = slot0._tf:Find("inform_panel")
	slot0.toggleTpl = slot0.informPanel:Find("frame/window/main/Toggle")
	slot0.buttonTpl = slot0.informPanel:Find("frame/window/main/button")
	slot0.toggleContainer = slot0.informPanel:Find("frame/window/main/toggles")
	slot0.confirmBtn = slot0.informPanel:Find("frame/window/buttons/confirm_btn")
	slot0.cancelBtn = slot0.informPanel:Find("frame/window/buttons/cancel_btn")
	slot0.backBtn = slot0.informPanel:Find("frame/window/top/btnBack")
	slot0.nameTF = slot0.informPanel:Find("frame/window/name"):GetComponent(typeof(Text))

	setActive(slot0.informPanel, false)
end

slot0.OnInit = function(slot0)
	slot0.refuseMsgBox = FriendRefusePage.New(slot0._tf, slot0.event)

	onButton(slot0, slot0.refuseAllBtn, function ()
		uv0:emit(FriendMediator.REFUSE_ALL_REQUEST)
	end, SFX_PANEL)
	slot0:InitInform()
end

slot0.UpdateData = function(slot0, slot1)
	slot0.requestVOs = slot1.requestVOs or {}

	if not slot0.isInit then
		slot0.isInit = true

		slot0:isInitRequestPage()
	else
		slot0:sortRequest()
	end
end

slot0.isInitRequestPage = function(slot0)
	slot0.requestItems = {}
	slot0.requestRect = slot0.requestPanel:Find("mask/view"):GetComponent("LScrollRect")

	slot0.requestRect.onInitItem = function(slot0)
		uv0:onInitItem(slot0)
	end

	slot0.requestRect.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	slot0:sortRequest()
end

slot0.sortRequest = function(slot0)
	slot0.requestRect:SetTotalCount(#slot0.requestVOs, -1)
end

slot0.onInitItem = function(slot0, slot1)
	slot2 = FriendRequestCard.New(slot1)

	onButton(slot0, slot2.acceptBtn, function ()
		if uv0.friendVO then
			uv1:emit(FriendMediator.ACCEPT_REQUEST, uv0.friendVO.id)
		end
	end, SFX_PANEL)
	onButton(slot0, slot2.refuseBtn, function ()
		if uv0.friendVO then
			slot0 = uv1.refuseMsgBox

			slot0:ExecuteAction("Show", i18n("refuse_friend"), i18n("refuse_and_add_into_bl"), function (slot0)
				uv0:emit(FriendMediator.REFUSE_REQUEST, uv1.friendVO, slot0)
			end)
		end
	end)
	onButton(slot0, slot2.resumeBtn, function ()
		uv0:emit(FriendMediator.OPEN_RESUME, uv1.friendVO.id)
	end, SFX_PANEL)

	slot0.requestItems[slot1] = slot2
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	if not slot0.requestItems[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.requestItems[slot2]
	end

	slot4 = slot0.requestVOs[slot1 + 1]

	slot3:update(slot4.player, slot4.timestamp, slot4.content)
	onButton(slot0, slot3.reportBtn, function ()
		if uv0.friendVO then
			uv1:openInfromPanel(uv0.friendVO, uv2.content)
		end
	end)
end

slot0.openInfromPanel = function(slot0, slot1, slot2)
	setActive(slot0.informPanel, true)
	slot0:UpdateInform(slot1, slot2)
end

slot0.closeInfromPanel = function(slot0)
	setActive(slot0.informPanel, false)
end

slot0.InitInform = function(slot0)
	for slot5, slot6 in ipairs(require("ShareCfg.informCfg")) do
		slot7 = cloneTplTo(slot0.toggleTpl, slot0.toggleContainer)
		slot8 = slot7:Find("Label")
		slot8:GetComponent("Text").text = slot6.content

		onToggle(slot0, slot7, function (slot0)
			if slot0 then
				uv0.informInfo = uv1.content
			end
		end)
	end

	onButton(slot0, slot0.cancelBtn, function ()
		uv0:closeInfromPanel()
	end)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeInfromPanel()
	end)
end

slot0.UpdateInform = function(slot0, slot1, slot2)
	slot0.nameTF.text = i18n("inform_player", slot1.name)

	onButton(slot0, slot0.confirmBtn, function ()
		if not uv0.informInfo then
			pg.TipsMgr.GetInstance():ShowTips(i18n("inform_select_type"))

			return
		end

		uv0:emit(FriendMediator.INFORM, uv1.id, uv0.informInfo, uv2)
	end)
end

slot0.OnDestroy = function(slot0)
	slot1 = pairs
	slot2 = slot0.requestItems or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:dispose()
	end

	slot0.refuseMsgBox:Destroy()
end

return slot0
