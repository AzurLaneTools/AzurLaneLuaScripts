slot0 = class("PacGameItem")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._index = slot2
	slot0._data = slot3
end

slot0.SetParent = function(slot0, slot1)
	setParent(slot0._tf, slot1, false)
end

slot0.SetPosition = function(slot0, slot1)
	slot0._tf.anchoredPosition = slot1
end

slot0.GetPosition = function(slot0)
	return slot0._tf.anchoredPosition
end

slot0.SetScale = function(slot0, slot1)
	slot0._tf.localScale = slot1
end

slot0.SetActive = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.GetIndex = function(slot0)
	return slot0._index
end

slot0.GetConfig = function(slot0, slot1)
	return slot0._data[slot1]
end

slot0.Dispose = function(slot0)
	if slot0._tf then
		Destroy(slot0._tf)

		slot0._tf = nil
	end

	slot0._index = nil
	slot0._data = nil
end

return slot0
