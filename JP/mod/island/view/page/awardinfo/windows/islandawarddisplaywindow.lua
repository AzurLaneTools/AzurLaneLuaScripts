slot0 = class("IslandAwardDisplayWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandAwardDisplayUI"
end

slot0.OnLoaded = function(slot0)
	slot0.title = slot0:findTF("frame/title"):GetComponent("Text")
	slot0.uiitemList = UIItemList.New(slot0:findTF("frame/awards"), slot0:findTF("frame/awards/tpl_1"))

	setText(slot0:findTF("frame/tip"), i18n1("点击空白关闭"))
end

slot0.Show = function(slot0, slot1)
	slot0.super.Show(slot0)

	slot0.title.text = setColorStr(slot1.title or "", slot1.titleColor or "#393a3c")

	slot0:UpdateAwards(slot1.awards)
end

slot0.UpdateAwards = function(slot0, slot1)
	slot0.uiitemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, slot3)
			setText(findTF(slot2, "icon_bg/count_bg/count"), "x" .. slot3.count)
		end
	end)
	slot0.uiitemList:align(#slot1)
end

slot0.OnDestroy = function(slot0)
end

return slot0
