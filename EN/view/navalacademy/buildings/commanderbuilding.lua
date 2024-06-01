slot0 = class("CommanderBuilding", import(".NavalAcademyBuilding"))

slot0.GetGameObjectName = function(slot0)
	return "commander"
end

slot0.GetTitle = function(slot0)
	return i18n("school_title_zhihuimiao")
end

slot0.OnClick = function(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_COMMANDER)
end

slot0.IsTip = function(slot0)
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
