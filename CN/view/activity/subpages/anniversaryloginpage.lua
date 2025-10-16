slot0 = class("AnniversaryLoginPage", import(".TemplatePage.LoginTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("mask/items")
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	eachChild(slot0.items, function (slot0)
		setText(slot0:Find("day/Text"), slot0:GetSiblingIndex() + 1)
	end)
end

return slot0
