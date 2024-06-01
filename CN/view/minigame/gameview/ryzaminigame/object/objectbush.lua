slot0 = class("ObjectBush", import("view.miniGame.gameView.RyzaMiniGame.object.TargetObject"))

slot0.GetBaseOrder = function(slot0)
	return 3
end

slot0.CellPassability = function(slot0)
	return true
end

slot0.FirePassability = function(slot0)
	return 0
end

slot0.InitUI = function(slot0, slot1)
	slot0.hideCount = 0
end

slot0.InitRegister = function(slot0, slot1)
	slot2 = slot0._tf
	slot2 = slot2:Find("Image")
	slot3 = slot2:GetComponent(typeof(Animator))

	slot0:Register("burn", function ()
		uv0:Play("New State")
		uv0:Play("Burn_A")
	end, {
		{
			0,
			0
		}
	})
	slot0:Register("move", function (slot0)
		uv0:Play("New State")
		uv0:Play("Sway")
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-ryza-minigame-grass")
		slot0:SetHide(true)

		if not isa(slot0, MoveEnemy) then
			uv1:ChangeHide(true)
		end
	end, {
		{
			0,
			0
		}
	})
	slot0:Register("leave", function (slot0)
		uv0:Play("New State")
		uv0:Play("Sway")
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("ui-ryza-minigame-grass")
		slot0:SetHide(false)

		if not isa(slot0, MoveEnemy) then
			uv1:ChangeHide(false)
		end
	end, {
		{
			0,
			0
		}
	})
end

slot0.ChangeHide = function(slot0, slot1)
	slot0.hideCount = slot0.hideCount + (slot1 and 1 or -1)
	GetOrAddComponent(slot0._tf, typeof(CanvasGroup)).alpha = slot0.hideCount > 0 and 0.5 or 1
end

return slot0
