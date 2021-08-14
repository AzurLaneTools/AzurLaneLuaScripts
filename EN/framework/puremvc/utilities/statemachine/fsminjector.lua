slot1 = class("FSMInjector", import("...patterns.observer.Notifier"))
slot2 = import(".StateMachine")
slot3 = import(".State")

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.fsm = slot1
end

function slot1.inject(slot0)
	slot1 = uv0.New()

	for slot6, slot7 in ipairs(slot0:getStates()) do
		slot1:registerState(slot7, slot0:isInitial(slot7.name))
	end

	slot0.facade:registerMediator(slot1)
end

function slot1.getStates(slot0)
	if slot0.stateList == nil then
		slot0.stateList = {}

		for slot5, slot6 in ipairs(slot0.fsm.state or {}) do
			table.insert(slot0.stateList, slot0:createState(slot6))
		end
	end

	return slot0.stateList
end

function slot1.createState(slot0, slot1)
	slot6 = uv0.New(slot1["@name"], slot1["@entering"], slot1["@exiting"], slot1["@changed"])

	for slot11, slot12 in ipairs(slot1.transition or {}) do
		slot6:defineTrans(slot12["@action"], slot12["@target"])
	end

	return slot6
end

function slot1.isInitial(slot0, slot1)
	return slot1 == slot0.fsm["@initial"]
end

return slot1
