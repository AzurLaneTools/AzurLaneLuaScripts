slot0 = class("ObjectBreakable", import("view.miniGame.gameView.RyzaMiniGame.object.TargetObject"))

function slot0.FirePassability(slot0)
	return 1
end

function slot0.InitUI(slot0, slot1)
	slot2 = slot0._tf
	slot2 = slot2:Find("Image")
	slot2 = slot2:GetComponent(typeof(DftAniEvent))

	slot2:SetEndEvent(function ()
		uv0:TryDrop(uv1.drop, "Drop")
		uv0:Destroy()
	end)
end

function slot0.InitRegister(slot0, slot1)
	slot0:Register("burn", function ()
		uv0:Break()
	end, {
		{
			0,
			0
		}
	})
	slot0:Register("break", function ()
		uv0:Break()
	end, {})
end

function slot0.Break(slot0)
	slot0:DeregisterAll()
	slot0._tf:Find("Image"):GetComponent(typeof(Animator)):Play("Break")
end

return slot0
