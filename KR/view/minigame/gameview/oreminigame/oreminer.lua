slot0 = class("OreMiner")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.binder = slot1
	slot0._tf = slot2
	slot0.interval = slot3
	slot0.animator = findTF(slot0._tf, "Image"):GetComponent(typeof(Animator))

	slot0:Init()
end

function slot0.AddListener(slot0)
	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_ORE_EF_MINED, function (slot0, slot1)
		uv0:PlayEFMined(slot1.index)
	end)
end

function slot0.AddDftAniEvent(slot0)
	slot1 = findTF(slot0._tf, "Image")
	slot1 = slot1:GetComponent(typeof(DftAniEvent))

	slot1:SetTriggerEvent(function ()
		uv0.binder:emit(OreGameConfig.EVENT_ORE_NEW, {
			index = uv0.index,
			pos = uv0._tf.parent.anchoredPosition
		})
	end)

	slot1 = findTF(slot0._tf, "EF")
	slot1 = slot1:GetComponent(typeof(DftAniEvent))

	slot1:SetEndEvent(function ()
		setActive(findTF(uv0._tf, "EF"), false)
	end)
end

function slot0.Init(slot0)
	slot0:AddListener()
	slot0:AddDftAniEvent()

	slot0.time = 1.5
	slot0.index = slot0._tf.name
end

function slot0.Reset(slot0)
	slot0.interval = 1.5 + math.random()
	slot0.time = 1.5
end

function slot0.PlayEFMined(slot0, slot1)
	if slot0.index == slot1 then
		setActive(findTF(slot0._tf, "EF"), true)
	end
end

function slot0.OnTimer(slot0, slot1)
	if slot0.interval <= slot0.time then
		slot0.animator:Play("Mining")

		slot0.time = 0
	end

	slot0.time = slot0.time + slot1
end

return slot0
