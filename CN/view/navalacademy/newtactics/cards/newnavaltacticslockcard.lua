slot0 = class("NewNavalTacticsLockCard", import(".NewNavalTacticsBaseCard"))

slot0.UnlockCnt2ShopId = function(slot0, slot1)
	return ({
		21,
		22
	})[slot1 - 1]
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(NewNavalTacticsLayer.ON_UNLOCK, uv0:UnlockCnt2ShopId(getProxy(NavalAcademyProxy):getSkillClassNum()))
	end, SFX_PANEL)
end

return slot0
