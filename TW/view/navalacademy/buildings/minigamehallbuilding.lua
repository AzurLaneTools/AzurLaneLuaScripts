slot0 = class("MinigameHallBuilding", import(".NavalAcademyBuilding"))

slot0.GetGameObjectName = function(slot0)
	return "minigamehall"
end

slot0.GetTitle = function(slot0)
	return i18n("school_title_xiaoyouxiting")
end

slot0.OnInit = function(slot0)
	setActive(slot0._tf, not LOCK_MINIGAME_HALL)
end

slot0.OnClick = function(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_MINIGAMEHALL)
end

slot0.IsTip = function(slot0)
	return false
end

return slot0
