slot0 = class("StoryPerformPlayer", import(".BasePerformPlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.noDrawGraphicCom = slot0._tf.parent:GetComponent("NoDrawingGraphic")
end

function slot0.Play(slot0, slot1, slot2)
	slot0:Show()

	slot0.noDrawGraphicCom.enabled = false
	slot3 = pg.NewStoryMgr.GetInstance()

	slot3:Play(slot1.param or "", function ()
		uv0.noDrawGraphicCom.enabled = true

		if uv1 then
			uv1()
		end
	end, true)
end

function slot0.Clear(slot0)
	slot0:Hide()
end

return slot0
