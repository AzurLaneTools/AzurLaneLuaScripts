slot0 = class("CourtYardBridge")

slot0.Ctor = function(slot0, slot1)
	slot0.core = slot1.core
	slot0.isSetup = false
	slot0.controller = slot0:System2Controller(slot1.system, slot1)
	slot0.view = CourtYardView.New(slot1.name, slot0.controller:GetStorey())

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

slot0.SetUp = function(slot0)
	if slot0.controller then
		slot0.isSetup = true

		slot0.controller:SetUp()
	end
end

slot0.Update = function(slot0)
	if not slot0.isSetup and slot0.view:IsInit() then
		slot0:SetUp()
	end

	if slot0.isSetup and slot0.controller then
		slot0.controller:Update()
	end
end

slot0.IsLoaed = function(slot0)
	if not slot0.controller then
		return false
	end

	return slot0.controller:IsLoaed()
end

slot0.GetView = function(slot0)
	return slot0.view
end

slot0.GetController = function(slot0)
	return slot0.controller
end

slot0.Exit = function(slot0)
	if slot0.controller then
		slot0.controller:Dispose()

		slot0.controller = nil
	end

	if slot0.view then
		slot0.view:Dispose()

		slot0.view = nil
	end
end

slot0.SendNotification = function(slot0, slot1, slot2)
	if slot0.core then
		slot0.core:sendNotification(slot1, slot2)
	end
end

slot0.Dispose = function(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	slot0:Exit()
end

slot0.System2Controller = function(slot0, slot1, slot2)
	if slot1 == CourtYardConst.SYSTEM_FEAST then
		return CourtYardFeastController.New(slot0, slot2)
	else
		return CourtYardController.New(slot0, slot2)
	end
end

return slot0
