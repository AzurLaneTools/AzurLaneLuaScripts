slot0 = class("ObjectBomb", import("view.miniGame.gameView.RyzaMiniGame.object.TargetObject"))

function slot0.FirePassability(slot0)
	return 0
end

function slot0.InTimeRiver(slot0)
	return true
end

function slot0.InitUI(slot0, slot1)
	slot0.cooldown = slot1.cooldown or 3
	slot0.power = slot1.power

	slot0:Calling("move", {
		slot0
	}, {
		{
			0,
			0
		}
	})
end

function slot0.InitRegister(slot0, slot1)
	slot0:Register("burn", function ()
		uv0:Burning()
	end, {
		{
			0,
			0
		}
	})
end

function slot0.Burning(slot0)
	if slot0.burst then
		return
	else
		slot0.burst = true
	end

	slot0.cooldown = 0

	slot0:DeregisterAll()
	slot0:Calling("leave", {
		slot0
	}, {
		{
			0,
			0
		}
	})
	slot0:Calling("feedback", {}, MoveRyza)
	slot0.responder:Create({
		name = "Fire",
		pos = {
			slot0.pos.x,
			slot0.pos.y
		},
		power = slot0.power
	})
	slot0:Destroy()
end

function slot0.TimeUpdate(slot0, slot1)
	if slot0.cooldown > 0 then
		if slot0.cooldown > 2.87 and slot0.cooldown - slot1 <= 2.87 then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-ryza-minigame-blasting fuse")
		end

		slot0.cooldown = slot0.cooldown - slot1

		if slot0.cooldown <= 0 then
			slot0:Burning()
		end
	end
end

function slot0.SetHide(slot0, slot1)
	slot0.hide = slot1
end

return slot0
