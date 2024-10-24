slot0 = class("BoatAdColliderControl")
slot1, slot2 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = BoatAdGameVo
	uv1 = BoatAdGameConst
	slot0._tf = slot1
	slot0._eventCall = slot2
end

slot0.start = function(slot0)
	slot0._itemMoveSpeed = uv0.item_move_speed
end

slot0.step = function(slot0, slot1)
	slot2 = uv0.GetGameChar()
	slot4 = uv0.GetGameEnemys()
	slot5, slot6 = slot2:getWorldColliderData()
	slot7 = slot2:getPosition()
	slot8 = slot2:getMoveCount()
	slot9 = slot2:getHp()
	slot10 = slot2:getLine()

	for slot14 = 1, #uv0.GetGameItems() do
		slot15 = slot3[slot14]
		slot16, slot17 = slot15:getWorldColliderData()
		slot18 = slot15:getPosition()
		slot19 = slot15:getMoveCount()
		slot20 = slot15:getBuff()
		slot21 = slot15:getLine()
		slot22 = slot15:getConfig("ad")
		slot23 = slot15:getConfig("guard")
		slot24 = slot15:getConfig("speed_down")
		slot25 = false

		if not slot15:getTouchFlag() and slot7.y < slot18.y and not slot25 then
			if not slot20 then
				if uv0.CheckRectCollider(slot5, slot16, slot6, slot17) then
					slot25 = true
				end
			elseif slot20 and slot21 ~= slot10 and uv1.buff_touch_width[slot19][1] <= slot7.x and slot7.x <= slot27[2] and uv0.CheckRectCollider(slot5, slot16, slot6, slot17) then
				slot25 = true
			end
		end

		if slot25 then
			slot15:setTouch(true)

			if slot15:getScore() and slot15:getScore() > 0 then
				slot0._eventCall(BoatAdGameEvent.ADD_SCORE, slot15:getScore())
			end

			if slot15:getHp() ~= 0 then
				if slot15:getHp() < 0 or slot15:getConfig("hp_type") == uv1.hp_type_div then
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_SOUND_SHIBAI)
				elseif not slot22 then
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_SOUND_GREAT)
				end

				slot2:changeHp(slot15:getHp(), slot15:getConfig("hp_type"))
			end

			slot2:setLine(slot15:getLine())

			if slot22 then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_SOUND_PERFECT)
				slot0._eventCall(BoatAdGameEvent.PLAY_AD)
			end

			if slot23 then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_SOUND_GREAT)
				slot2:addGuard(slot23)
			end

			if slot24 then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_SOUND_GREAT)
				slot0._eventCall(BoatAdGameEvent.SPEED_DOWN, slot24)
			end

			return
		end
	end

	if not slot2:getBattle() then
		for slot14 = 1, #slot4 do
			slot15 = slot4[slot14]
			slot16 = slot15:getPosition()
			slot17 = slot15:getLine()

			if slot15:getLife() and slot16.y > slot7.y - 30 then
				slot18 = slot15:getMoveCount()
				slot19 = slot15:getBoss()
				slot20, slot21 = slot15:getWorldColliderData()

				if uv0.CheckRectCollider(slot5, slot20, slot6, slot21) then
					slot2:battle(slot15:getHp(), slot19)
					slot15:battle(slot9)
					slot2:setLine(slot15:getLine())
					LuaHelper.Vibrate()

					return
				end
			end
		end
	end
end

slot0.dispose = function(slot0)
end

slot0.clear = function(slot0)
end

return slot0
