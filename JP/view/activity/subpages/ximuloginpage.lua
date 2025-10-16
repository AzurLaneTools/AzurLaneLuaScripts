slot0 = class("XimuLoginPage", import(".TemplatePage.LoginTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.items2 = slot0.bg:Find("items2")
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	removeAllChildren(slot0.items2)
	eachChild(slot0.items, function (slot0)
		slot1 = slot0:Find("day/Text")

		setText(slot1, setColorStr(getText(slot1), slot0:GetSiblingIndex() < uv0.nday and COLOR_GREY or COLOR_WHITE))
	end)

	for slot4 = slot0.Day, 4, -1 do
		slot5 = slot0.items:GetChild(slot4 - 1)

		setParent(slot5, slot0.items2, false)
		slot5:SetAsFirstSibling()
	end
end

return slot0
