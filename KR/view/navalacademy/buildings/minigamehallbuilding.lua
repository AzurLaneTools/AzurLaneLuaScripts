slot0 = class("MinigameHallBuilding", import(".NavalAcademyBuilding"))

function slot0.GetGameObjectName(slot0)
	return "minigamehall"
end

function slot0.GetTitle(slot0)
	return i18n("school_title_xiaoyouxiting")
end

function slot0.OnInit(slot0)
	setActive(slot0._tf, not LOCK_MINIGAME_HALL)
end

function slot0.OnClick(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_MINIGAMEHALL)
end

function slot0.IsTip(slot0)
	return false
end

return slot0
