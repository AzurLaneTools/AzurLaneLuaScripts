slot0 = class("AnniversaryLoginPage", import(".TemplatePage.LoginTemplatePage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.item = slot0:findTF("item", slot0.bg)
	slot0.items = slot0:findTF("mask/items", slot0.bg)
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	eachChild(slot0.items, function (slot0)
		setText(uv0:findTF("day/Text", slot0), slot0:GetSiblingIndex() + 1)
	end)
end

return slot0
