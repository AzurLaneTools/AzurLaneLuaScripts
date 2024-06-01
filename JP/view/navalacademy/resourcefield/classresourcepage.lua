slot0 = class("ClassResourcePage", import(".ResourcePage"))

slot0.getUIName = function(slot0)
	return "ClassResourcePage"
end

slot0.OnUpgrade = function(slot0)
	slot0:emit(ClassMediator.UPGRADE_FIELD, slot0.resourceField:GetUpgradeType())
end

return slot0
