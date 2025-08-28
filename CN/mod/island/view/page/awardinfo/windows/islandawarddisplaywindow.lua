slot0 = class("IslandAwardDisplayWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandAwardDisplayUI"
end

slot0.OnLoaded = function(slot0)
	slot0.frameTr = slot0:findTF("frame")
	slot0.title = slot0:findTF("frame/Board/Top/text/text"):GetComponent("Text")
	slot0.uiitemList = UIItemList.New(slot0:findTF("frame/Board/Content/award/content"), slot0:findTF("frame/Board/Content/award/content/tpl"))

	setText(slot0:findTF("frame/tip"), i18n("island_click_close"))

	slot0.animator = slot0.frameTr:GetComponent(typeof(Animation))
	slot0.aniDft = slot0.frameTr:GetComponent(typeof(DftAniEvent))
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.title.text = setColorStr(slot1.title or "", slot1.titleColor or "#393a3c")

	slot0:UpdateAwards(slot1.awards)
end

slot0.UpdateAwards = function(slot0, slot1)
	slot0.uiitemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateCustomDrop(slot2, slot3)
			setText(findTF(slot2, "icon_bg/count_bg/count"), "x" .. slot3.count)
		end
	end)
	slot0.uiitemList:align(#slot1)
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
end

return slot0
