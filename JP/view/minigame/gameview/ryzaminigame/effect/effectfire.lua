slot0 = class("EffectFire", import("view.miniGame.gameView.RyzaMiniGame.effect.TargetEffect"))

slot0.GetBaseOrder = function(slot0)
	return "floor"
end

slot1 = {
	"S",
	"E",
	"N",
	"W"
}

slot0.InitUI = function(slot0, slot1)
	slot0.power = slot1.power

	eachChild(slot0._tf, function (slot0)
		setActive(slot0, slot0.name == "C")
	end)

	slot2 = slot0._tf:Find("C/Image"):GetComponent(typeof(DftAniEvent))

	slot2:SetTriggerEvent(function ()
		uv0.triggerCount = defaultValue(uv0.triggerCount, 0) + 1

		switch(uv0.triggerCount, {
			function ()
				slot0, slot1, slot2 = uv0.responder:GetCrossFire(uv0.pos, uv0.power)

				for slot6, slot7 in ipairs(slot0) do
					for slot12 = uv0._tf:Find(uv1[slot6]).childCount + 1, slot7 do
						slot13 = cloneTplTo(slot8:Find("7"), slot8, slot12)

						if slot6 < 3 then
							slot13:SetAsLastSibling()
						end
					end

					for slot13 = 1, slot8.childCount do
						setActive(slot8:Find(slot13), slot13 <= slot7)
					end

					setActive(slot8, true)
				end

				uv0:Calling("burn", {}, slot1)

				uv0.lenList = slot0

				slot6 = function(slot0)
					uv0:Calling("burn", {}, slot0)
				end

				slot7 = slot1

				uv0:Register("move", slot6, slot7)

				for slot6, slot7 in pairs(slot2) do
					uv0:Calling("block", {
						slot7[2]
					}, slot7[1])
				end
			end,
			function ()
				uv0.lenList = nil

				uv0:Deregister("move")
			end
		})
	end)
	slot2:SetEndEvent(function ()
		uv0:Destroy()
	end)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-ryza-minigame-bomb")
end

slot0.GetCollideRange = function(slot0)
	if slot0.lenList then
		return {
			{
				{
					-0.5 - slot0.lenList[4],
					0.5 + slot0.lenList[2]
				},
				{
					-0.5,
					0.5
				}
			},
			{
				{
					-0.5,
					0.5
				},
				{
					-0.5 - slot0.lenList[3],
					0.5 + slot0.lenList[1]
				}
			}
		}
	else
		return {}
	end
end

return slot0
