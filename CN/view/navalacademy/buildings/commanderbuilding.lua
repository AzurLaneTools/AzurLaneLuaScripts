slot0 = class("CommanderBuilding", import(".NavalAcademyBuilding"))

function slot0.GetGameObjectName(slot0)
	return "commander"
end

function slot0.GetTitle(slot0)
	return i18n("school_title_zhihuimiao")
end

function slot0.OnClick(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_COMMANDER)
end

function slot0.IsTip(slot0)
	if getProxy(PlayerProxy):getRawData().level < 40 then
		return false
	end

	slot1 = getProxy(CommanderProxy):haveFinishedBox()

	if not LOCK_CATTERY then
		return slot1 or getProxy(CommanderProxy):AnyCatteryExistOP() or getProxy(CommanderProxy):AnyCatteryCanUse()
	else
		return slot1
	end
end

return slot0
