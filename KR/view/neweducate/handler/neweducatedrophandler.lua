slot0 = class("NewEducateDropHandler")
slot1 = 1

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.dropsTF = slot0._tf:Find("drops")
	slot0.dropUIList = UIItemList.New(slot0.dropsTF, slot0.dropsTF:Find("tpl"))

	slot0.dropUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			LoadImageSpriteAsync("neweducateicon/" .. (NewEducateHelper.GetDropConfig(uv0.drops[slot1 + 1]).icon or slot4.item_icon), slot2:Find("icon"))
			setText(slot2:Find("name"), slot4.name)

			if slot3.number > 0 then
				setActive(slot2:Find("reduce"), false)
				setActive(slot2:Find("increase"), true)
				setText(slot2:Find("increase/value"), "+" .. slot3.number)
			else
				setActive(slot2:Find("reduce"), true)
				setActive(slot2:Find("increase"), false)
				setText(slot2:Find("reduce/value"), slot3.number)
			end

			setActive(slot2:Find("benefit"), false)
		end
	end)

	slot0.polaroidTF = slot0._tf:Find("polaroid")
end

slot0.Play = function(slot0, slot1, slot2)
	setActive(slot0._go, true)
	setActive(slot0.dropsTF, true)
	setActive(slot0.polaroidTF, false)

	slot0.drops = slot0:FilterPersonality(slot1)

	slot0.dropUIList:align(#slot0.drops)

	slot0.timer = Timer.New(function ()
		existCall(uv0)
	end, uv0)

	slot0.timer:Start()
end

slot0.FilterPersonality = function(slot0, slot1)
	return underscore.select(slot1, function (slot0)
		return slot0.type ~= NewEducateConst.DROP_TYPE.ATTR or slot0.type == NewEducateConst.DROP_TYPE.ATTR and pg.child2_attr[slot0.id].type ~= NewEducateChar.ATTR_TYPE.PERSONALITY
	end)
end

slot0.PlayPolaroid = function(slot0, slot1, slot2)
	setActive(slot0._go, true)
	setActive(slot0.dropsTF, false)
	setActive(slot0.polaroidTF, true)
	seriesAsync({
		function (slot0)
			slot1 = pg.child2_polaroid[uv0.id]
			slot4 = uv1.polaroidTF

			LoadImageSpriteAsync("neweducateicon/" .. slot1.pic, slot4:Find("content/mask/icon"), true)

			slot3 = uv1.polaroidTF

			setText(slot3:Find("content/desc"), slot1.title)
			onDelayTick(function ()
				uv0()
			end, uv2)
		end
	}, function ()
		existCall(uv0)
	end)
end

slot0.Reset = function(slot0)
	setActive(slot0._go, false)
	setActive(slot0.polaroidTF, false)
	setActive(slot0.dropsTF, false)

	slot0.drops = {}

	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Destroy = function(slot0)
end

return slot0
