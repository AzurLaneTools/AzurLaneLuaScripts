slot0 = class("ObjectBreakable", import("view.miniGame.gameView.RyzaMiniGame.object.TargetObject"))

slot0.FirePassability = function(slot0)
	return 1
end

slot0.InitUI = function(slot0, slot1)
	slot2 = slot0._tf
	slot2 = slot2:Find("Image")
	slot2 = slot2:GetComponent(typeof(DftAniEvent))

	slot2:SetEndEvent(function ()
		uv0:TryDrop(uv1.drop, "Drop")
		uv0:Destroy()
	end)
end

slot0.InitRegister = function(slot0, slot1)
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

slot0.Break = function(slot0)
	slot0:DeregisterAll()
	slot0._tf:Find("Image"):GetComponent(typeof(Animator)):Play("Break")
end

return slot0
