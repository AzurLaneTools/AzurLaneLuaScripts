slot0 = class("CarWashMediator", import("view.dorm3d.Core.Dorm3dBaseMediator"))

slot0.GetDefaultSystemClasses = function()
	return CarWashConst.GetDefaultSystemClasses()
end

slot0.register = function(slot0)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {}
end

return slot0
