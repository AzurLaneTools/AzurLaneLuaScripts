slot0 = class("SkinAtlasCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.usingTr = findTF(slot0._tf, "using")
	slot0.unavailableTr = findTF(slot0._tf, "unavailable")
	slot0.icon = findTF(slot0._tf, "mask/icon"):GetComponent(typeof(Image))
	slot2 = findTF(slot0._tf, "name/Text")
	slot0.name = slot2:GetComponent(typeof(Text))
	slot0.tags = {
		findTF(slot0._tf, "tags/icon")
	}
	slot0.changeSkinUI = findTF(slot0._tf, "changeSkin")
	slot0.changeSkinToggle = nil
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.index = slot2
	slot0.skin = slot1

	LoadSpriteAtlasAsync("shipYardIcon/" .. slot1:getConfig("painting"), "", function (slot0)
		if uv0.exited then
			return
		end

		uv0.icon.sprite = slot0
	end)

	slot3 = slot1:getConfig("ship_group")

	setActive(slot0.usingTr, not slot1:WithoutUse())
	setActive(slot0.unavailableTr, #getProxy(BayProxy):findShipsByGroup(slot3) == 0 or getProxy(CollectionProxy).shipGroups[slot3] == nil)

	slot0.name.text = shortenString(slot1:getConfig("name"), 7)

	setActive(slot0.changeSkinUI, ShipSkin.GetChangeSkinData(slot0.skin.id) and true or false)

	if slot8 then
		if not slot0.changeSkinToggle then
			slot0.changeSkinToggle = ChangeSkinToggle.New(findTF(slot0.changeSkinUI, "ChangeSkinToggleUI"))
		end

		slot0.changeSkinToggle:setSkinData(slot0.skin.id)
	end

	slot0:FlushTags(slot1:getConfig("tag"))
end

slot0.changeSkinNext = function(slot0)
	if ShipSkin.GetChangeSkinData(slot0.skin.id) then
		slot0:Update(ShipSkin.New({
			id = ShipSkin.GetChangeSkinNextId(slot0.skin.id)
		}), slot0.index)
	end
end

slot0.FlushTags = function(slot0, slot1)
	slot2 = -10
	slot3 = slot0.tags[1]

	for slot7 = #slot0.tags + 1, #slot1 do
		slot0.tags[slot7] = Object.Instantiate(slot3, slot3.parent)
	end

	for slot7 = 1, #slot1 do
		slot8 = slot0.tags[slot7]

		setActive(slot8, true)
		LoadSpriteAtlasAsync("SkinIcon", "type_" .. ShipSkin.Tag2Name(slot1[slot7]), function (slot0)
			if uv0.exited then
				return
			end

			uv1:GetComponent(typeof(Image)).sprite = slot0
		end)

		slot8.localPosition = Vector3(slot8.localPosition.x, slot3.localPosition.y - (slot7 - 1) * (slot3.sizeDelta.x + slot2), 0)
	end

	for slot7 = #slot1 + 1, #slot0.tags do
		setActive(slot0.tags[slot7], false)
	end
end

slot0.Dispose = function(slot0)
	slot0.exited = true
end

return slot0
