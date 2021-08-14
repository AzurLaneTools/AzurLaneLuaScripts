slot0 = class("LevelStageStatusBarTemplate", BaseSubPanel)

function slot0.OnInit(slot0)
	slot0.anim = slot0._go:GetComponent(typeof(Animator))
	slot0.animEvent = slot0._go:GetComponent(typeof(DftAniEvent))
end

function slot0.OnShow(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		weight = LayerWeightConst.THIRD_LAYER,
		groupName = LayerWeightConst.GROUP_LEVELUI
	})
	slot0.animEvent:SetEndEvent(function ()
		uv0:Hide()
	end)
end

function slot0.OnHide(slot0)
	slot0.animEvent:SetEndEvent(nil)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

function slot0.PlayAnim(slot0)
	slot0:Hide()
	slot0:Show()
end

return slot0
