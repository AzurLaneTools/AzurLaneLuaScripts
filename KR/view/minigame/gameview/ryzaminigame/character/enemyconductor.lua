slot0 = class("EnemyConductor", import("view.miniGame.gameView.RyzaMiniGame.character.MoveEnemy"))
slot0.ConfigShildList = {
	2,
	0,
	0,
	0
}
slot0.BlockRange = 1
slot1 = {
	"S",
	"E",
	"N",
	"W"
}

function slot0.InitUI(slot0, slot1)
	slot0.shieldCount = underscore.rest(slot0.ConfigShildList, 1)
	slot5 = "front/Shield_W"
	slot0.rtShieldDic = {
		S = slot0.rtScale:Find("front/Shield_S"),
		E = slot0.rtScale:Find("front/Shield_E"),
		N = slot0.rtScale:Find("back/Shield_N"),
		W = slot0.rtScale:Find(slot5)
	}

	for slot5, slot6 in ipairs({
		"front",
		"back"
	}) do
		slot8 = slot0.rtScale

		eachChild(slot8:Find(slot6), function (slot0)
			slot1 = slot0:Find("Image")
			slot1 = slot1:GetComponent(typeof(DftAniEvent))

			slot1:SetEndEvent(function ()
				setActive(uv0:Find("Image"), false)
				setActive(uv0, false)
				setImageAlpha(uv0, 1)
			end)

			slot1 = slot0:Find("Protect")
			slot1 = slot1:GetComponent(typeof(DftAniEvent))

			slot1:SetEndEvent(function ()
				setActive(uv0:Find("Protect"), false)

				if uv2.shieldCount[(table.indexof(uv1, string.split(uv0.name, "_")[2]) - table.indexof(uv1, uv2.statusMark) + 4) % 4 + 1] <= 0 then
					setImageAlpha(uv0, 0)
					setActive(uv0:Find("Image"), true)
				end
			end)
		end)
	end

	uv1.super.InitUI(slot0, slot1)

	slot0.hp = slot1.hp or 2
	slot0.hpMax = slot0.hp
	slot0.speed = slot1.speed or 3
end

function slot0.InitRegister(slot0, slot1)
	uv0.super.InitRegister(slot0, slot1)
	slot0:Register("block", function (slot0)
		uv0.shieldCount[slot0] = uv0.shieldCount[slot0] - 1

		setActive(uv0.rtShieldDic[uv1[(table.indexof(uv1, uv0.statusMark) + slot0 + 2) % 4 + 1]]:Find("Protect"), true)
	end, {})
end

function slot0.CheckBlock(slot0, slot1, slot2, slot3)
	if slot0.pos.x == slot1.x and slot0.pos.y == slot1.y then
		return
	elseif slot0.pos.x == slot1.x and math.clamp(slot0.pos.y - slot1.y, -slot2[3], slot2[1]) == slot0.pos.y - slot1.y or slot0.pos.y == slot1.y and math.clamp(slot0.pos.x - slot1.x, -slot2[4], slot2[2]) == slot0.pos.x - slot1.x then
		slot4 = nil

		if slot1.x < slot0.pos.x then
			slot4 = "W"
		elseif slot0.pos.x < slot1.x then
			slot4 = "E"
		elseif slot1.y < slot0.pos.y then
			slot4 = "N"
		elseif slot0.pos.y < slot1.y then
			slot4 = "S"
		else
			assert(false)
		end

		if slot0.shieldCount[(table.indexof(uv0, slot4) - table.indexof(uv0, slot0.statusMark) + 4) % 4 + 1] > 0 then
			slot6 = (table.indexof(uv0, slot4) + 1) % 4 + 1
			slot2[slot6] = math.max(math.max(math.abs(slot0.pos.x - slot1.x), math.abs(slot0.pos.y - slot1.y)) - slot0.BlockRange, 0)
			slot3[slot6] = {
				slot0,
				slot5
			}
		end
	end
end

function slot0.PlayAnim(slot0, slot1)
	uv0.super.PlayAnim(slot0, slot1)

	if slot0.statusMark ~= string.split(slot0.status, "_")[2] then
		slot0.statusMark = string.split(slot0.status, "_")[2]

		slot0:UpdateShieldDisplay()
	end
end

function slot0.UpdateShieldDisplay(slot0)
	slot1 = table.indexof(uv0, slot0.statusMark)

	for slot5 = 0, 3 do
		slot6 = slot0.rtShieldDic[uv0[(slot1 - 1 + slot5) % 4 + 1]]

		eachChild(slot6, function (slot0)
			setActive(slot0, false)
		end)
		setImageAlpha(slot6, 1)
		setActive(slot6, slot0.shieldCount[slot5 + 1] > 0)
	end
end

return slot0
