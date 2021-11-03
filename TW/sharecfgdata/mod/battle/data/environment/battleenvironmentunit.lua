ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleDataFunction
slot4 = class("BattleEnvironmentUnit")
slot0.Battle.BattleEnvironmentUnit = slot4
slot4.__name = "BattleEnvironmentUnit"

function slot4.Ctor(slot0, slot1, slot2)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._uid = slot1
end

function slot4.ConfigCallback(slot0, slot1)
	slot0._callback = slot1
end

function slot4.GetUniqueID(slot0)
	return slot0._uid
end

function slot4.SetTemplate(slot0, slot1)
	slot0._template = slot1

	slot0:initBehaviours()
end

function slot4.SetAOEData(slot0, slot1)
	slot0._expireTimeStamp = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._template.life_time
	slot0._aoeData = slot1
end

function slot4.GetAOEData(slot0)
	return slot0._aoeData
end

function slot4.GetBehaviours(slot0)
	return slot0._behaviours
end

function slot4.GetTemplate(slot0)
	return slot0._template
end

function slot4.UpdateFrequentlyCollide(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._behaviours) do
		slot6:UpdateCollideUnitList(slot1)
	end
end

function slot4.Update(slot0)
	for slot4, slot5 in ipairs(slot0._behaviours) do
		slot5:OnUpdate()
	end
end

function slot4.IsExpire(slot0, slot1)
	return slot0._expireTimeStamp < slot1
end

function slot4.Dispose(slot0)
	if slot0._callback then
		slot0._callback()
	end

	for slot4, slot5 in ipairs(slot0._behaviours) do
		slot5:Dispose()
	end
end

function slot4.initBehaviours(slot0)
	slot0._behaviours = {}

	for slot6, slot7 in ipairs(uv0.GetEnvironmentBehaviour(slot0._template.behaviours).behaviour_list) do
		slot8 = uv1.Battle.BattleEnvironmentBehaviour.CreateBehaviour(slot7)

		slot8:SetUnitRef(slot0)
		slot8:SetTemplate(slot7)
		table.insert(slot0._behaviours, slot8)
	end
end
