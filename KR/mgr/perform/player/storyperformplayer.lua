slot0 = class("StoryPerformPlayer", import(".BasePerformPlayer"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.noDrawGraphicCom = slot0._tf.parent:GetComponent("NoDrawingGraphic")
end

slot0.Play = function(slot0, slot1, slot2)
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

slot0.Clear = function(slot0)
	slot0:Hide()
end

return slot0
