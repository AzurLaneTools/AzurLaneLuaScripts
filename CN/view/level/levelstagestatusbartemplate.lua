slot0 = class("LevelStageStatusBarTemplate", BaseSubPanel)

slot0.OnInit = function(slot0)
	slot0.anim = slot0._go:GetComponent(typeof(Animator))
	slot0.animEvent = slot0._go:GetComponent(typeof(DftAniEvent))
end

slot0.OnShow = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:OverlayPanel(slot0._tf)

	slot1 = slot0.animEvent

	slot1:SetEndEvent(function ()
		uv0:Hide()
	end)
end

slot0.OnHide = function(slot0)
	slot0.animEvent:SetEndEvent(nil)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.PlayAnim = function(slot0)
	slot0:Hide()
	slot0:Show()
end

return slot0
