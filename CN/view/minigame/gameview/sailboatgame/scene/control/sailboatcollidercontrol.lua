slot0 = class("SailBoatColliderControl")
slot1 = nil

function slot0.Ctor(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._eventCall = slot2
end

function slot0.start(slot0)
	slot0._itemMoveSpeed = uv0.item_move_speed
end

function slot0.step(slot0, slot1)
	slot2 = uv0.GetGameChar()
	slot4 = uv0.GetGameEnemys()
	slot5, slot6 = slot2:getWorldColliderData()
	slot7 = slot2:getPosition()
	slot8 = false

	for slot12 = 1, #uv0.GetGameItems() do
		slot14, slot15 = slot3[slot12]:getWorldColliderData()

		if uv0.CheckRectCollider(slot5, slot14, slot6, slot15) then
			if slot13:getConfig("type") == SailBoatGameConst.item_static then
				slot16 = slot13:getSpeed()

				slot2:move(slot16.x, slot16.y)
			elseif slot13:getConfig("type") == SailBoatGameConst.item_used then
				slot0._eventCall(SailBoatGameEvent.USE_ITEM, slot13:getUseData())
				slot13:setRemoveFlag(true)
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_SOUND_ITEM)
			end
		end
	end

	for slot12 = 1, #slot4 do
		if slot4[slot12]:getLife() then
			slot14, slot15 = slot13:getWorldColliderData()

			if uv0.CheckRectCollider(slot5, slot14, slot6, slot15) then
				if slot13:getConfig("boom") and slot13:getConfig("boom") > 0 then
					if slot13:damage({
						num = 999
					}) then
						slot0._eventCall(SailBoatGameEvent.DESTROY_ENEMY, slot13:getDestroyData())
					end
				elseif slot2:checkColliderDamage() then
					slot2:flash()
					slot2:damage({
						num = uv0.colliderDamage
					})
				end
			end
		end
	end
end

function slot0.dispose(slot0)
end

function slot0.clear(slot0)
end

return slot0
