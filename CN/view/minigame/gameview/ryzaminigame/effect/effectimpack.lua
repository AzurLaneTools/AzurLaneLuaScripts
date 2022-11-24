slot0 = class("EffectImpack", import("view.miniGame.gameView.RyzaMiniGame.effect.TargetEffect"))

function slot0.InitUI(slot0, slot1)
	slot2 = slot0._tf
	slot2 = slot2:Find("Lockon")
	slot2 = slot2:GetComponent(typeof(DftAniEvent))

	slot2:SetEndEvent(function ()
		setActive(uv0._tf:Find("Lockon"), false)
		setActive(uv0._tf:Find("impack"), true)
	end)

	slot2 = slot0._tf
	slot2 = slot2:Find("impack")
	slot2 = slot2:GetComponent(typeof(DftAniEvent))
	slot3 = slot2:GetComponent(typeof(DftAniEvent))

	slot3:SetTriggerEvent(function ()
		if uv0.responder:CollideRyza(uv0) then
			uv0:Calling("hit", {
				1,
				uv0.realPos
			}, MoveRyza)
		end
	end)

	slot3 = slot2:GetComponent(typeof(DftAniEvent))

	slot3:SetEndEvent(function ()
		uv0:Destroy()
	end)
end

return slot0
