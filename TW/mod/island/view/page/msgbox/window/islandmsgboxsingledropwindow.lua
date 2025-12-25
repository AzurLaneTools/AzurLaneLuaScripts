slot0 = class("IslandMsgBoxSingleDropWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxWithSingleItem"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.itemTr = slot0._tf:Find("IslandItemTpl")
	slot0.nameTxt = slot0._tf:Find("name"):GetComponent(typeof(Text))
	slot0.ownTxt = slot0._tf:Find("own"):GetComponent(typeof(Text))
	slot0.uiItemList = UIItemList.New(slot0._tf:Find("way/Viewport/list"), slot0._tf:Find("way/Viewport/list/tpl"))
	slot0.contentTF = slot0._tf:Find("way/Viewport/list")

	setText(slot0._tf:Find("label/Text"), i18n("island_get_way"))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)

	slot3 = IslandDropDescribeInfo.New(slot0.settings.dropData)

	slot0:FlushMain(slot3)
	slot0:FlushAcquiringWay(slot3)
end

slot0.FlushMain = function(slot0, slot1)
	slot0.nameTxt.text = slot1:GetName()
	slot0.contentTxt.text = slot1:GetDes()
	slot0.ownTxt.text = i18n("island_own_cnt") .. setColorStr(slot1:GetOwnCount(), "#39beff")

	updateCustomDrop(slot0.itemTr, slot1:GetDrop(), {
		style = "island"
	})
end

slot0.FlushAcquiringWay = function(slot0, slot1)
	slot2 = nil

	if slot1:IsTecUnlocked() then
		slot2 = slot1:GetAcquiringWay()
	else
		slot3 = {}

		table.insert(slot3, slot1:GetTecDes())
		table.insert({}, slot3)
	end

	slot3 = #slot2 > 0

	setActive(slot0._tf:Find("line"), slot3)
	setActive(slot0._tf:Find("label"), slot3)
	setActive(slot0._tf:Find("way"), slot3)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2:Find("Text"), slot3[1])
			setText(slot2:Find("go/Text"), i18n("island_word_go"))
			onButton(uv1, slot2:Find("go"), function ()
				slot0 = Clone(uv0[2])

				table.remove(slot0, 1)
				uv1:GetMsgBoxMgr():emit(IslandMediator.OPEN_PAGE, slot0[1], slot0)
				uv1:Hide()
			end, SFX_PANEL)
			setActive(slot2:Find("go"), slot3[2] and #slot3[2] > 0)
		end
	end)
	slot0.uiItemList:align(#slot2)
	setAnchoredPosition(slot0.contentTF, {
		x = 0,
		y = 0
	})
end

slot0.FlushBtn = function(slot0, slot1)
	setActive(slot0.cancelBtn, false)
end

return slot0
