ys = ys or {}
slot0 = ys
slot0.Battle.BattleJoyStickAutoBot = class("BattleJoyStickAutoBot")
slot1 = slot0.Battle.BattleJoyStickAutoBot
slot1.__name = "BattleJoyStickAutoBot"
slot1.COUNTER_MAIN = "CounterMainRandomStrategy"
slot1.RANDOM = "RandomStrategy"
slot1.AUTO_PILOT = "RandomStrategy"

function slot1.Ctor(slot0, slot1, slot2)
	slot0._dataProxy = slot1
	slot0._fleetVO = slot2

	slot0:init()
end

function slot1.UpdateFleetArea(slot0)
	if slot0._strategy then
		slot0._strategy:SetBoardBound(slot0._fleetVO:GetFleetBound())
	end
end

function slot1.FleetFormationUpdate(slot0)
	if slot0._strategy:GetStrategyType() == uv0.AUTO_PILOT then
		slot0:SwitchStrategy(uv0.AUTO_PILOT)
	end
end

function slot1.SetActive(slot0, slot1)
	slot0._active = slot1

	if slot1 then
		slot0._fleetVO:SetMotionSource(function ()
			return uv0._strategy:Output()
		end)
	else
		slot0._fleetVO:SetMotionSource()
	end
end

function slot1.SwitchStrategy(slot0, slot1)
	if slot0._strategy then
		slot0._strategy:Dispose()
	end

	slot0._strategy = uv1.Battle[slot1 or uv0.RANDOM].New(slot0._fleetVO)

	slot0:UpdateFleetArea()
	slot0._strategy:Input(slot0._dataProxy:GetFoeShipList(), slot0._dataProxy:GetFoeAircraftList())
end

function slot1.init(slot0)
	slot0._active = false
	slot0._uiMgr = pg.UIMgr.GetInstance()

	slot0:SwitchStrategy()
end

function slot1.Dispose(slot0)
	if slot0._strategy then
		slot0._strategy:Dispose()
	end

	slot0._dataProxy = nil
	slot0._uiMediator = nil
	slot0._uiMgr = nil
end
