slot0 = class("EffectLaser", import("view.miniGame.gameView.RyzaMiniGame.effect.TargetEffect"))

function slot0.GetBaseOrder(slot0)
	if slot0.mark == "N" then
		return uv0.super.GetBaseOrder(slot0)
	else
		return 500
	end
end

function slot0.InitUI(slot0, slot1)
	slot0.mark = slot1.mark

	slot0:UpdatePos(slot0.pos)

	slot2 = slot0._tf:Find("scale/" .. slot0.mark)

	setActive(slot2, true)
	slot2:Find("base"):GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		uv0:Destroy()
	end)

	if slot0.responder:CollideRyza(slot0) then
		slot0:Calling("hit", {
			1,
			slot0.realPos
		}, MoveRyza)
	end
end

function slot0.GetCollideRange(slot0)
	switch(slot0.mark, {
		N = function ()
			uv0 = {
				{
					-0.5,
					0.5
				},
				{
					-25,
					-0.5
				}
			}
		end,
		S = function ()
			uv0 = {
				{
					-0.5,
					0.5
				},
				{
					0.5,
					25
				}
			}
		end,
		W = function ()
			uv0 = {
				{
					-25,
					-0.5
				},
				{
					-0.5,
					0.5
				}
			}
		end,
		E = function ()
			uv0 = {
				{
					0.5,
					25
				},
				{
					-0.5,
					0.5
				}
			}
		end
	})

	return {
		nil
	}
end

return slot0
