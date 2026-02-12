slot0 = class("FountainBuiding", import(".NavalAcademyBuilding"))

slot0.GetGameObjectName = function(slot0)
	return "fountain"
end

slot0.GetTitle = function(slot0)
	return i18n("school_title_shoucang")
end

slot0.OnClick = function(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_COLLECTION)
end

slot0.IsTip = function(slot0)
	if getProxy(CollectionProxy):unclaimTrophyCount() > 0 then
		return true
	else
		return getProxy(LoveLetterProxy):IsTipLevelUp() or slot1:IsTipAllLevelReward()
	end
end

return slot0
