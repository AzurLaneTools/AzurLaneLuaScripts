slot0 = class("IslandAwardDisplayWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandAwardDisplayUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0.frameTr = slot1:Find("frame")
	slot1 = slot0._tf
	slot1 = slot1:Find("frame/Board/Top/text/text")
	slot0.title = slot1:GetComponent("Text")
	slot2 = slot0._tf
	slot3 = slot0._tf
	slot0.uiitemList = UIItemList.New(slot2:Find("frame/Board/Content/award/content"), slot3:Find("frame/Board/Content/award/content/tpl"))
	slot2 = slot0._tf

	setText(slot2:Find("frame/tip"), i18n("island_click_close"))

	slot1 = slot0.frameTr
	slot0.animator = slot1:GetComponent(typeof(Animation))
	slot1 = slot0.frameTr
	slot0.aniDft = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0._tf
	slot1 = slot1:Find("frame/Board/Content/award_scroll/content")
	slot0.scrollRect = slot1:GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.title.text = setColorStr(slot1.title or "", slot1.titleColor or "#393a3c")

	slot0:UpdateAwards(slot1.awards)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot3 = slot2.transform
	slot4 = slot0.awards[slot1 + 1]

	updateCustomDrop(slot3, slot4, {
		style = "island"
	})
	setText(findTF(slot3, "icon_bg/count_bg/count"), "x" .. slot4.count)
end

slot0.UpdateAwards = function(slot0, slot1)
	slot2 = #slot1 > 10
	slot0.awards = slot1

	setActive(slot0._tf:Find("frame/Board/Content/award_scroll"), slot2)
	setActive(slot0._tf:Find("frame/Board/Content/award"), not slot2)

	if slot2 then
		slot0.scrollRect:SetTotalCount(#slot0.awards, -1)
	else
		slot0.uiitemList:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0[slot1 + 1]

				updateCustomDrop(slot2, slot3, {
					style = "island"
				})
				setText(findTF(slot2, "icon_bg/count_bg/count"), "x" .. slot3.count)
			end
		end)
		slot0.uiitemList:align(#slot1)
	end
end

slot0.PlayExitAniamtion = function(slot0, slot1)
	slot0.aniDft:SetEndEvent(function ()
		uv0.aniDft:SetEndEvent(nil)
		uv1()
	end)
	slot0.animator:Play("anim_Island_commonget_single_out")
end

slot0.OnDestroy = function(slot0)
	slot0.aniDft:SetEndEvent(nil)
	ClearLScrollrect(slot0.scrollRect)
end

return slot0
