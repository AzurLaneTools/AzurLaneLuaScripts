slot0 = class("PacGameGrid")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._index = slot2
	slot0._id = slot3

	if slot0._id == 0 then
		slot0._id = PacGameConst.default_grid
	end

	slot0._data = PacGameConst.grid_data[slot0._id]
	slot0._selectTF = findTF(slot1, "ad/select")

	setActive(slot0._selectTF, false)

	slot0._scoreTF = findTF(slot1, "ad/score")

	if slot0._scoreTF then
		setActive(slot0._scoreTF, false)
	end

	slot0._scoreFlag = false

	if slot0._data.score then
		slot0._score = slot0._data.score
	end
end

slot0.GetId = function(slot0)
	return slot0._id
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

slot0.HasScore = function(slot0)
	return slot0._data.score and true or false
end

slot0.SetScoreFlag = function(slot0, slot1)
	setActive(slot0._scoreTF, slot1)

	slot0._scoreFlag = slot1
end

slot0.SetVH = function(slot0, slot1, slot2)
	slot0._vetical = slot1
	slot0._horizontal = slot2
end

slot0.GetVH = function(slot0)
	return slot0._vetical, slot0._horizontal
end

slot0.GetScoreFlag = function(slot0)
	return slot0._scoreFlag and isActive(slot0._scoreTF)
end

slot0.GetScore = function(slot0)
	return slot0._score and slot0._score or 0
end

slot0.SetActive = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.GetIndex = function(slot0)
	return slot0._index
end

slot0.GetPassAble = function(slot0)
	return slot0._data.pass
end

slot0.Dispose = function(slot0)
	if slot0._tf then
		Destroy(slot0._tf)

		slot0._tf = nil
	end

	slot0._data = nil
end

return slot0
