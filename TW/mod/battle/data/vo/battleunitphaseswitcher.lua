ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.BossPhaseSwitchType
slot2 = slot0.Battle.BattleConst
slot0.Battle.BattleUnitPhaseSwitcher = class("BattleUnitPhaseSwitcher")
slot0.Battle.BattleUnitPhaseSwitcher.__name = "BattleUnitPhaseSwitcher"
slot3 = slot0.Battle.BattleUnitPhaseSwitcher

function slot3.Ctor(slot0, slot1)
	slot0._client = slot1

	slot0._client:AddPhaseSwitcher(slot0)

	slot0._randomWeaponList = {}
end

function slot3.Update(slot0)
	slot1 = true
	slot2 = nil

	for slot6, slot7 in ipairs(slot0._currentPhaseSwitchParam) do
		slot10 = slot7.to

		if slot7.type == uv0.DURATION then
			if slot7.param < pg.TimeMgr.GetInstance():GetCombatTime() - slot0._phaseStartTime then
				slot2 = slot7.to
				slot7.andFlag = false
			end
		elseif slot8 == uv0.POSITION_X_GREATER then
			if slot9 < slot0._client:GetPosition().x then
				slot2 = slot7.to
				slot7.andFlag = false
			end
		elseif slot8 == uv0.POSITION_X_LESS then
			if slot0._client:GetPosition().x < slot9 then
				slot2 = slot7.to
				slot7.andFlag = false
			end
		elseif slot8 == uv0.OXYGEN and slot0._client:GetCuurentOxygen() <= slot9 then
			slot2 = slot7.to
			slot7.andFlag = false
		end

		slot1 = slot1 and not slot7.andFlag
	end

	if slot2 and slot1 then
		slot0:switch(slot2)
	end
end

function slot3.UpdateHP(slot0, slot1)
	slot2 = true
	slot3 = nil

	for slot7, slot8 in ipairs(slot0._currentPhaseSwitchParam) do
		if slot8.type == uv0.HP and slot1 < slot8.param then
			slot3 = slot8.to
			slot8.andFlag = false
		end

		slot2 = slot2 and not slot8.andFlag
	end

	if slot3 and slot2 then
		slot0:switch(slot3)
	end
end

function slot3.SetTemplateData(slot0, slot1)
	slot0._phaseList = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0._phaseList[slot6.index] = slot6
	end

	slot0:switch(0)
end

function slot3.switch(slot0, slot1)
	if slot1 == -1 or slot0._phaseList[slot1] == nil then
		return
	end

	slot3 = {}

	if slot0._phaseList[slot1].removeWeapon then
		slot3 = Clone(slot2.removeWeapon)
	end

	if slot2.removeRandomWeapon then
		for slot7, slot8 in ipairs(slot0._randomWeaponList) do
			table.insert(slot3, slot8)
		end

		slot0._randomWeaponList = {}
	end

	slot4 = {}

	if slot2.addWeapon then
		slot4 = Clone(slot2.addWeapon)
	end

	if slot2.addRandomWeapon then
		for slot9, slot10 in ipairs(slot2.addRandomWeapon[math.random(#slot2.addRandomWeapon)]) do
			table.insert(slot4, slot10)
			table.insert(slot0._randomWeaponList, slot10)
		end
	end

	slot0._currentPhase = slot2

	slot0:packagePhaseSwitchParam(slot2)
	slot0._client:ShiftWeapon(slot3, slot4)

	if slot2.removeBuff then
		for slot8, slot9 in ipairs(slot2.removeBuff) do
			slot0._client:RemoveBuff(slot9)
		end
	end

	if slot2.addBuff then
		for slot8, slot9 in ipairs(slot2.addBuff) do
			slot0._client:AddBuff(uv0.Battle.BattleBuffUnit.New(slot9, 1, slot0._client))
		end
	end

	if slot2.dive then
		slot0._client:ChangeOxygenState(slot2.dive)
	end

	if slot2.setAI then
		slot0._client:SetAI(slot2.setAI)
	end

	if slot2.story then
		pg.NewStoryMgr.GetInstance():Play(slot2.story)
	end

	if slot2.guide then
		if slot2.guide.type == 1 and pg.SeriesGuideMgr.GetInstance():isEnd() then
			-- Nothing
		elseif slot2.guide.event == nil then
			pg.GuideMgr.GetInstance():play(slot2.guide.step)
		else
			pg.GuideMgr.GetInstance():play(slot2.guide.step, {
				slot2.guide.event
			})
		end
	end

	slot0._phaseStartTime = pg.TimeMgr.GetInstance():GetCombatTime()

	if slot2.retreat == true then
		slot0._client:Retreat()
	end
end

function slot3.packagePhaseSwitchParam(slot0, slot1)
	slot0._currentPhaseSwitchParam = {}

	if type(slot1.switchType) == "table" then
		slot3 = slot1.switchType
		slot4 = slot1.switchParam
		slot6 = type(slot1.switchTo) == "number"
		slot7 = 1

		while slot7 <= #slot1.switchType do
			if slot6 then
				-- Nothing
			else
				slot9.to = slot5[slot7]
			end

			table.insert(slot0._currentPhaseSwitchParam, {
				type = slot3[slot7],
				param = slot4[slot7],
				to = slot5,
				andFlag = true
			})

			slot7 = slot7 + 1
		end
	elseif slot2 == "number" then
		if slot1.switchParamFunc then
			-- Nothing
		else
			slot3.param = slot1.switchParam
		end

		table.insert(slot0._currentPhaseSwitchParam, {
			type = slot1.switchType,
			param = slot1.switchParamFunc(),
			to = slot1.switchTo
		})
	end
end
