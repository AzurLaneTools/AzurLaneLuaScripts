slot0 = class("TargetItem", import("view.miniGame.gameView.RyzaMiniGame.Reactor"))
slot1 = {
	hp1 = "4",
	speed = "3",
	spirit = "6",
	power = "2",
	bomb = "1",
	hp2 = "5"
}

slot0.InitUI = function(slot0, slot1)
	slot0.type = slot1.type
	slot2 = slot0._tf
	slot2 = slot2:Find("Image")
	slot2 = slot2:GetComponent(typeof(Animator))

	slot2:Play(uv0[slot0.type])

	slot3 = slot0._tf

	setActive(slot3:Find("Burn"), false)

	slot2 = slot0._tf
	slot2 = slot2:Find("Burn")
	slot2 = slot2:GetComponent(typeof(DftAniEvent))

	slot2:SetEndEvent(function ()
		uv0:Destroy(false)
	end)

	slot3 = slot0._tf

	eachChild(slot3:Find("front"), function (slot0)
		slot0:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
			setActive(uv0, false)
		end)
		setActive(slot0, slot0.name == uv0.drop)
	end)
end

slot0.InitRegister = function(slot0, slot1)
	slot0:Register("move", function (slot0)
		if isa(slot0, MoveRyza) then
			slot0:AddItem(uv0.type)
			uv0:Destroy()
		else
			uv0:Destroy(false)
		end
	end, {
		{
			0,
			0
		}
	})
	slot0:Register("burn", function ()
		uv0:DeregisterAll()
		setActive(uv0._tf:Find("Image"), false)
		setActive(uv0._tf:Find("Burn"), true)
	end, {
		{
			0,
			0
		}
	})
end

return slot0
