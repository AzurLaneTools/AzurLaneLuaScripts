slot0 = class("ObjectTreasureN", import("view.miniGame.gameView.RyzaMiniGame.object.ObjectBreakable"))

function slot0.InitRegister(slot0, slot1)
	uv0.super.InitRegister(slot0, slot1)
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
