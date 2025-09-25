slot0 = class("BaseTotalRewardPanel", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "BaseTotalRewardPanel"
end

slot0.init = function(slot0)
	slot0.window = slot0._tf:Find("Window")
	slot0.boxView = slot0.window:Find("Layout/Box/ScrollView")
	slot0.emptyTip = slot0.window:Find("Layout/Box/EmptyTip")

	setText(slot0.emptyTip, i18n("autofight_rewards_none"))
	setText(slot0.window:Find("Fixed/top/bg/obtain/title"), slot0.contextData.title)
	setText(slot0.window:Find("Fixed/top/bg/obtain/title/title_en"), slot0.contextData.subTitle)
	setText(slot0.window:Find("Fixed/ButtonGO/pic"), i18n("autofight_onceagain"))
	setText(slot0.window:Find("Fixed/ButtonExit/pic"), i18n("autofight_leave"))
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:UpdateView()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.UpdateView = function(slot0)
	slot1 = slot0.contextData
	slot4 = slot0._tf

	onButton(slot0, slot4:Find("BG"), function ()
		existCall(uv0.onClose)
		uv1:closeView()
	end)
end

slot0.CloneIconTpl = function(slot0, slot1)
	assert(slot0:GetComponent(typeof(ItemList)), "Need a Itemlist Component for " .. (slot0 and slot0.name or "NIL"))

	slot3 = Instantiate(slot2.prefabItem[0])

	if slot1 then
		slot3.name = slot1
	end

	setParent(slot3, slot0)

	return slot3
end

slot0.HandleShowMsgBox = function(slot0, slot1)
	pg.MsgboxMgr.GetInstance():ShowMsgBox(slot1)
end

return slot0
