slot0 = class("FushunEliteBeastChar", import(".FushunBeastChar"))

function slot0.Hurt(slot0, slot1)
	if slot0:IsDeath() or slot0:IsEscape() then
		return
	end

	slot0.animatorEvent:SetEndEvent(nil)
	slot0.animatorEvent:SetEndEvent(function ()
		uv0:Unfreeze()
	end)
	slot0:Freeze()
	slot0:UpdateHp(slot0.hp - slot1)
	slot0.animator:SetTrigger("damage")
end

function slot0.UpdateHp(slot0, slot1)
	uv0.super.UpdateHp(slot0, slot1)
	slot0.animator:SetInteger("hp", slot0.hp)
end

return slot0
