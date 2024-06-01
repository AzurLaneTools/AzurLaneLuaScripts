slot0 = class("ObjectTreasureR", import("view.miniGame.gameView.RyzaMiniGame.object.TargetObject"))

slot0.FirePassability = function(slot0)
	return 2
end

slot0.InitUI = function(slot0, slot1)
	slot2 = slot0._tf
	slot2 = slot2:Find("Image")
	slot2 = slot2:GetComponent(typeof(DftAniEvent))

	slot2:SetEndEvent(function ()
		uv0:TryDrop(uv1.drop, "Drop_Treasure_R")
		uv0:Destroy()
	end)
end

slot0.InitRegister = function(slot0, slot1)
	slot0:Register("touch", function ()
		uv0:DeregisterAll()
		uv0._tf:Find("Image"):GetComponent(typeof(Animator)):Play("Open")
	end, {
		{
			0,
			0
		}
	})
end

return slot0
