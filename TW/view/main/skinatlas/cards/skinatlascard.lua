slot0 = class("SkinAtlasCard")

function slot0.Ctor(slot0, slot1)
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
end

function slot0.Update(slot0, slot1, slot2)
	slot0.index = slot2
	slot0.skin = slot1

	LoadSpriteAtlasAsync("shipYardIcon/" .. slot1:getConfig("painting"), "", function (slot0)
		if uv0.exited then
			return
		end

		uv0.icon.sprite = slot0
	end)

	slot4 = getProxy(BayProxy):findShipsByGroup(slot1:getConfig("ship_group"))

	setActive(slot0.usingTr, #slot4 > 0 and _.any(slot4, function (slot0)
		return slot0.skinId == uv0.id
	end))
	setActive(slot0.unavailableTr, #slot4 == 0 or getProxy(CollectionProxy).shipGroups[slot3] == nil)

	slot0.name.text = shortenString(HXSet.hxLan(slot1:getConfig("name")), 7)

	slot0:FlushTags(slot1:getConfig("tag"))
end

function slot0.FlushTags(slot0, slot1)
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

function slot0.Dispose(slot0)
	slot0.exited = true
end

return slot0
