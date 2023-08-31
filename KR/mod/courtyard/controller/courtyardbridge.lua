slot0 = class("CourtYardBridge")

function slot0.Ctor(slot0, slot1)
	slot0.isSetup = false
	slot0.controller = slot0:System2Controller(slot1.system, slot1)
	slot0.view = CourtYardView.New(slot1.name, slot0.controller:GetStorey())

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.SetUp(slot0)
	if slot0.controller then
		slot0.isSetup = true

		slot0.controller:SetUp()
	end
end

function slot0.Update(slot0)
	if not slot0.isSetup and slot0.view:IsInit() then
		slot0:SetUp()
	end

	if slot0.isSetup and slot0.controller then
		slot0.controller:Update()
	end
end

function slot0.IsLoaed(slot0)
	if not slot0.controller then
		return false
	end

	return slot0.controller:IsLoaed()
end

function slot0.GetView(slot0)
	return slot0.view
end

function slot0.GetController(slot0)
	return slot0.controller
end

function slot0.Exit(slot0)
	if slot0.controller then
		slot0.controller:Dispose()

		slot0.controller = nil
	end

	if slot0.view then
		slot0.view:Dispose()

		slot0.view = nil
	end
end

function slot0.SendNotification(slot0, slot1, slot2)
	pg.m02:sendNotification(slot1, slot2)
end

function slot0.Dispose(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	slot0:Exit()
end

function slot0.System2Controller(slot0, slot1, slot2)
	if slot1 == CourtYardConst.SYSTEM_FEAST then
		return CourtYardFeastController.New(slot2)
	else
		return CourtYardController.New(slot2)
	end
end

return slot0
