ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleSkillEditCustomWarning
slot3 = class("BattleCommonWarningView")
slot0.Battle.BattleCommonWarningView = slot3
slot3.__name = "BattleCommonWarningView"
slot3.WARNING_TYPE_SUBMARINE = "submarine"
slot3.WARNING_TYPE_ARTILLERY = "artillery"

slot3.Ctor = function(slot0, slot1)
	slot0._submarineCount = 0
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._subIcon = slot0._tf:Find("submarineIcon")
	slot0._tips = slot0._tf:Find("warningTips")
	slot0._subWarn = slot0._tf:Find("submarineWarningTips")
	slot0._warningRequestTable = {
		{
			flag = false,
			type = uv0.WARNING_TYPE_ARTILLERY,
			tf = slot0._tips
		},
		{
			flag = false,
			type = uv0.WARNING_TYPE_SUBMARINE,
			tf = slot0._subWarn
		}
	}
	slot0._customWarningTpl = slot0._tf:Find("customWarningTpl")
	slot0._customWarningContainer = slot0._tf:Find("customWarningContainer")
	slot0._customWarningList = {}
end

slot3.UpdateHostileSubmarineCount = function(slot0, slot1)
	if slot1 > 0 and slot0._submarineCount <= 0 then
		slot0:activeSubmarineWarning()
	elseif slot0._submarineCount > 0 and slot1 <= 0 then
		slot0:deactiveSubmarineWarning()
	end

	slot0._submarineCount = slot1
end

slot3.GetCount = function(slot0)
	return slot0._submarineCount
end

slot3.ActiveWarning = function(slot0, slot1)
	slot2 = false
	slot3 = #slot0._warningRequestTable

	for slot7, slot8 in ipairs(slot0._warningRequestTable) do
		if slot1 == slot8.type then
			slot8.flag = true

			if not slot2 then
				SetActive(slot8.tf, true)

				slot3 = slot7
			else
				break
			end
		else
			slot2 = slot2 or slot8.flag

			if slot8.flag and slot3 < slot7 then
				SetActive(slot8.tf, false)
			end
		end
	end
end

slot3.DeactiveWarning = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._warningRequestTable) do
		if slot1 == slot6.type then
			slot6.flag = false

			SetActive(slot6.tf, false)
		elseif slot6.flag then
			slot0:ActiveWarning(slot6.type)

			break
		end
	end
end

slot3.EditCustomWarning = function(slot0, slot1)
	slot3 = slot1.key

	if slot1.op == uv0.OP_ADD then
		slot5 = uv1.Battle.BattleCustomWarningLabel.New(cloneTplTo(slot0._customWarningTpl, slot0._customWarningContainer))

		slot5:ConfigData(slot1)

		slot0._customWarningList[slot3] = slot5
	elseif slot2 == uv0.OP_REMOVE then
		if slot0._customWarningList[slot3] then
			slot4:SetExpire()
		end
	elseif slot2 == uv0.OP_REMOVE_PERMANENT then
		for slot7, slot8 in pairs(slot0._customWarningList) do
			if slot8:GetDuration() <= 0 then
				slot8:SetExpire()
			end
		end
	elseif slot2 == uv0.OP_REMOVE_TEMPLATE then
		for slot7, slot8 in pairs(slot0._customWarningList) do
			if slot8:GetDuration() > 0 then
				slot8:SetExpire()
			end
		end
	end
end

slot3.Update = function(slot0)
	for slot4, slot5 in pairs(slot0._customWarningList) do
		slot5:Update()

		if slot5:IsExpire() then
			slot5:Dispose()

			slot0._customWarningList[slot4] = nil
		end
	end
end

slot3.activeSubmarineWarning = function(slot0)
	SetActive(slot0._subIcon, true)
	slot0:ActiveWarning(uv0.WARNING_TYPE_SUBMARINE)
	LeanTween.cancel(go(slot0._subIcon))
	LeanTween.alpha(rtf(slot0._subIcon), 1, 2):setFrom(0)
end

slot3.deactiveSubmarineWarning = function(slot0)
	LeanTween.cancel(go(slot0._subIcon))
	LeanTween.alpha(rtf(slot0._subIcon), 0, 1):setFrom(1):setOnComplete(System.Action(function ()
		SetActive(uv0._subIcon, false)
		uv0:DeactiveWarning(uv1.WARNING_TYPE_SUBMARINE)
	end))
end

slot3.Dispose = function(slot0)
	for slot4, slot5 in pairs(slot0._customWarningList) do
		slot5:Dispose()

		slot0._customWarningList[slot4] = nil
	end

	slot0._customWarningList = nil
	slot0._go = nil
	slot0._tf = nil
	slot0._icon = nil
	slot0._tips = nil
end
