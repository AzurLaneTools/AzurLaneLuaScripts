slot0 = class("CommanderHomeBaseSelPage", import("view.base.BaseSubView"))

slot0.OnLoaded = function(slot0)
	slot0.scrollrect = slot0:findTF("scrollrect"):GetComponent("LScrollRect")
	slot0.okBtn = slot0:findTF("ok_button")

	setActive(slot0._tf, true)
end

slot0.OnInit = function(slot0)
	slot0.cards = {}

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = CommanderCard.New(slot1)

	onButton(slot0, slot2._tf, function ()
		uv0:OnSelected(uv1)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot4 = slot1 + 1

	slot3:update(slot0.displays[slot4])
	setActive(slot3._tf:Find("line"), slot4 % 4 == 1)
end

slot0.Update = function(slot0)
	slot0:Show()

	slot0.displays = {}

	for slot5, slot6 in pairs(getProxy(CommanderProxy):getData()) do
		table.insert(slot0.displays, slot6)
	end

	slot2 = getProxy(FleetProxy)
	slot2 = slot2:getCommandersInFleet()

	table.sort(slot0.displays, function (slot0, slot1)
		if (table.contains(uv0, slot0.id) and 1 or 0) == (table.contains(uv0, slot1.id) and 1 or 0) then
			return slot1.level < slot0.level
		else
			return slot3 < slot2
		end
	end)

	for slot8 = 1, 8 - #slot0.displays do
		table.insert(slot0.displays, false)
	end

	slot0.scrollrect:SetTotalCount(#slot0.displays, -1)
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:clear()
	end
end

slot0.OnSelected = function(slot0)
end

return slot0
