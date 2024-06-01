slot0 = class("MainRankBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.BILLBOARD, {
		index = PowerRank.TYPE_POWER
	})
end

slot0.Flush = function(slot0)
	setActive(slot0._tf, slot0:IsActive())
end

slot0.IsActive = function(slot0)
	return pg.open_systems_limited[6].level <= getProxy(PlayerProxy):getRawData().level
end

return slot0
