slot0 = class("ShopMingShiPainting")

function slot0.Ctor(slot0, slot1)
	slot0._painting = slot1
	slot0.live2dContainer = findTF(slot0._painting, "live2d")

	setActive(slot0.live2dContainer, true)
end

function slot0.Load(slot0, slot1, slot2, slot3)
	Live2D.New(Live2D.GenerateData({
		ship = Ship.New({
			configId = 312011
		}),
		scale = Vector3(75, 75, 75),
		position = Vector3(0, 0, 0),
		parent = slot0.live2dContainer
	}), function (slot0)
		uv0.live2dChar = slot0

		if uv0.cacheAnimationName then
			uv0:Action(uv0.cacheAnimationName)

			uv0.cacheAnimationName = nil
		end

		uv1()
	end)
end

function slot0.Action(slot0, slot1)
	if slot0.live2dChar then
		slot0.live2dChar:TriggerAction(slot1, nil, true)
	else
		slot0.cacheAnimationName = slot1
	end
end

function slot0.UnLoad(slot0)
	setActive(slot0.live2dContainer, false)

	if slot0.live2dChar then
		slot0.live2dChar:Dispose()

		slot0.live2dChar = nil
	end
end

return slot0
