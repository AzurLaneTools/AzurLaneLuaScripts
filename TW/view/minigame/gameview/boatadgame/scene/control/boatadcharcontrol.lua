slot0 = class("BoatAdCharControl")
slot1, slot2 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = BoatAdGameVo
	uv1 = BoatAdGameConst
	slot0._bgContent = slot1
	slot0._eventCall = slot2
	slot0._charContent = findTF(slot0._bgContent, "scene/content")
	slot3 = uv1.game_char[uv0.char_id]
	slot0._char = BoatAdChar.New(uv0.GetGameTplTf(slot3.tpl), slot0._eventCall)

	slot0._char:setData(slot3)
	slot0._char:setContent(slot0._charContent)
end

slot0.start = function(slot0)
	uv0.SetGameChar(slot0._char)
	slot0._char:start()
end

slot0.step = function(slot0, slot1)
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = 0

	if uv0.joyStickData and slot2.active then
		slot4 = slot2.y
		slot6 = slot2.directY
		slot5 = slot2.directX

		if math.abs(slot2.x) < 0.2 then
			slot5 = 0
		end

		if math.abs(slot4) < 0.2 then
			slot6 = 0
		end
	end

	slot0._char:changeDirect(slot5, 0)
	slot0._char:step(slot1)

	if not slot0._char:getLife() then
		slot0._eventCall(BoatAdGameEvent.PLAYER_DEAD, true)
	end
end

slot0.stop = function(slot0)
	slot0._char:stop()
end

slot0.resume = function(slot0)
	slot0._char:resume()
end

slot0.clear = function(slot0)
	slot0._char:clear()
end

slot0.dispose = function(slot0)
end

slot0.onEventCall = function(slot0, slot1, slot2)
	if slot1 == BoatAdGameEvent.PLAYER_EVENT_DAMAGE then
		slot0._char:damage(slot2)
	end
end

return slot0
