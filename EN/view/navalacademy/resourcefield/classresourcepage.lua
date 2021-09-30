slot0 = class("ClassResourcePage", import(".ResourcePage"))

function slot0.getUIName(slot0)
	return "ClassResourcePage"
end

function slot0.OnUpgrade(slot0)
	slot0:emit(ClassMediator.UPGRADE_FIELD, slot0.resourceField:GetUpgradeType())
end

return slot0
