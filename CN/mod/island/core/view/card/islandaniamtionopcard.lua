slot0 = class("IslandAniamtionOpCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.tipTr = slot0._tf:Find("tip")
	slot0.cutoffTr = slot0._tf:Find("cut_off ")
	slot0.item1 = slot0._tf:Find("1/main")
	slot0.item2 = slot0._tf:Find("2/main")
	slot0.layoutElement = slot0._tf:GetComponent(typeof(LayoutElement))
	slot0.baseHeight = slot0.layoutElement.preferredHeight
	slot0.cutOffHeight = slot0.cutoffTr:GetComponent(typeof(LayoutElement)).preferredHeight
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot4 = slot1[1]
	slot5 = slot1[2]
	slot0.firstId = slot4
	slot0.secondId = slot5

	slot0:UpdateItem(slot0.item1, slot4)
	slot0:UpdateItem(slot0.item2, slot5)
	slot0:UpdateSelected(slot2)
	setActive(slot0.tipTr, false)

	slot6 = slot4 and slot4 == slot3 or slot5 and slot5 == slot3

	setActive(slot0.cutoffTr, slot6)

	slot0.layoutElement.preferredHeight = slot6 and slot0.baseHeight + slot0.cutOffHeight or slot0.baseHeight
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	setActive(slot1, slot2)

	if not slot2 then
		return
	end

	slot3 = pg.island_action[slot2]

	setText(slot1:Find("Text"), slot3.name)
	setActive(slot1:Find("double"), slot3.type == IslandConst.ANIMATION_OP_DOUBLE)

	if slot3.resource ~= slot0.resource then
		LoadImageSpriteAsync("island/IslandActionIcon/" .. slot3.resource, slot1:Find("icon"), true)

		slot0.resource = slot3.resource
	end
end

slot0.UpdateSelected = function(slot0, slot1)
	setActive(slot0.item1:Find("sel"), slot0.firstId and slot1 == slot0.firstId)
	setActive(slot0.item2:Find("sel"), slot0.secondId and slot1 == slot0.secondId)
end

slot0.Dispose = function(slot0)
end

return slot0
