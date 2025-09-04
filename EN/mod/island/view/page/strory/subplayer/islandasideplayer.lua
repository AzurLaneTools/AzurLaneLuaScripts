slot0 = class("IslandAsidePlayer", import("Mgr.Story.model.animation.StoryAnimtion"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.asideUIlist = UIItemList.New(slot1:Find("list"), slot1:Find("list/tpl"))
end

slot0.Play = function(slot0, slot1, slot2)
	slot3 = slot0.asideUIlist

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2, uv0[slot1 + 1].text)

			GetOrAddComponent(slot2, typeof(CanvasGroup)).alpha = 0
		end
	end)

	slot3 = slot0.asideUIlist

	slot3:align(#slot1)

	slot4 = slot0.asideUIlist

	slot4:eachActive(function (slot0, slot1)
		table.insert(uv0, function (slot0)
			uv0:TweenValueForcanvasGroup(GetOrAddComponent(uv1, typeof(CanvasGroup)), 0, 1, 0.2, uv2[uv3 + 1].delay, slot0)
		end)
	end)
	parallelAsync({}, function ()
		uv0:Clear()
		uv0:DelayCall(1, uv1)
	end)
end

slot0.Clear = function(slot0)
	slot0:ClearAnimation()
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
