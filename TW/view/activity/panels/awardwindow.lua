slot0 = class("AwardWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ActivitybonusWindow_nonPt"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.uiItemList = UIItemList.New(slot0:findTF("window/panel/list"), slot0:findTF("window/panel/list/item"))
	slot0.currentTitle = slot0:findTF("window/pt/title"):GetComponent(typeof(Text))
	slot0.currentTxt = slot0:findTF("window/pt/Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("window/top/bg/infomation"), i18n("world_expedition_reward_display"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.uiItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.awards[slot1 + 1]
	slot4 = slot2:Find("award")

	updateDrop(slot4, {
		type = slot3[1],
		id = slot3[2],
		count = slot3[3]
	})
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(slot2:Find("award/mask"), slot1 + 1 <= slot0.finishIndex)
	setText(slot2:Find("target/title"), slot0.targetTitle)
	setText(slot2:Find("target/Text"), slot1 + 1)
	setText(slot2:Find("title/Text"), "PHASE  " .. slot1 + 1)
end

slot0.Flush = function(slot0, slot1, slot2, slot3)
	slot0.awards = slot1
	slot0.finishIndex = slot2
	slot0.targetTitle = slot3[2]

	slot0.uiItemList:align(#slot0.awards)

	slot0.currentTitle.text = slot3[1]
	slot0.currentTxt.text = slot2

	slot0:Show()
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
end

return slot0
