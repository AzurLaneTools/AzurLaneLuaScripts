slot0 = class("BossRushAlvitPassedLayer", import("view.activity.BossRush.BossRushPassedLayer"))
slot0.GROW_TIME = 0.55

slot0.getUIName = function(slot0)
	return "BossRushAlvitPassedUI"
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	slot1 = slot0:findTF("Image")
	slot2 = math.random(1, slot1.childCount)

	eachChild(slot1, function (slot0)
		setActive(slot0, tonumber(slot0.name) == uv0)
	end)
end

return slot0
