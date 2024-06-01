slot0 = class("MainCommissionBtn4Mellow", import(".MainCommissionBtn"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, 0)

	slot0.animationPlayer = slot1:GetComponent(typeof(Animation))
end

slot0.OnClick = function(slot0)
	slot0.animationPlayer:Play("anim_newmain_extend_show")
	slot0:emit(NewMainMediator.OPEN_COMMISION)
end

slot0.ResetCommissionBtn = function(slot0)
	slot0.animationPlayer:Play("anim_newmain_extend_hide")
end

slot0.Flush = function(slot0, slot1)
	slot3 = getProxy(ContextProxy):getCurrentContext():getContextByMediator(CommissionInfoMediator)

	if not slot1 and not slot3 then
		slot0:ResetCommissionBtn()
	end
end

return slot0
