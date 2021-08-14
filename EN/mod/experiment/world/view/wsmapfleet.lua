slot0 = class("WSMapFleet", import(".WSMapTransform"))
slot0.Fields = {
	rtFx = "userdata",
	timerHealth = "table",
	rtArrow = "userdata",
	rtDamage = "userdata",
	selected = "boolean",
	rtHealth = "userdata",
	rtSub = "userdata",
	rtMoveTurn = "userdata",
	theme = "table",
	attaches = "table",
	moveTurnCount = "number",
	rtShadow = "userdata",
	rtRetreat = "userdata",
	fleet = "table",
	active = "boolean",
	submarineSupport = "boolean"
}
slot0.Listeners = {
	onUpdate = "Update"
}
slot0.EventUpdateSelected = "WSMapFleet.EventUpdateSelected"

function slot0.GetResName(slot0)
	return "ship_tpl"
end

function slot0.Setup(slot0, slot1, slot2)
	slot0.fleet = slot1

	slot0.fleet:AddListener(WorldMapFleet.EventUpdateLocation, slot0.onUpdate)
	slot0.fleet:AddListener(WorldMapFleet.EventUpdateShipOrder, slot0.onUpdate)
	slot0.fleet:AddListener(WorldMapFleet.EventUpdateBuff, slot0.onUpdate)
	slot0.fleet:AddListener(WorldMapFleet.EventUpdateDamageLevel, slot0.onUpdate)

	slot0.theme = slot2
	slot0.attaches = {}

	slot0:Init()
end

function slot0.Dispose(slot0)
	slot0.fleet:RemoveListener(WorldMapFleet.EventUpdateLocation, slot0.onUpdate)
	slot0.fleet:RemoveListener(WorldMapFleet.EventUpdateShipOrder, slot0.onUpdate)
	slot0.fleet:RemoveListener(WorldMapFleet.EventUpdateBuff, slot0.onUpdate)
	slot0.fleet:RemoveListener(WorldMapFleet.EventUpdateDamageLevel, slot0.onUpdate)
	slot0:ClearAttaches()
	slot0:ClearHealthTimer()
	uv0.super.Dispose(slot0)
end

function slot0.Init(slot0)
	slot0.rtRetreat = slot0.transform:Find("retreat")
	slot0.rtArrow = slot0.transform:Find("arrow")
	slot0.rtFx = slot0.transform:Find("fx")
	slot0.rtShadow = slot0.transform:Find("shadow")
	slot0.rtSub = slot0.transform:Find("marks/sub")
	slot0.rtDamage = slot0.transform:Find("marks/damage")
	slot0.rtMoveTurn = slot0.transform:Find("marks/move_turn")
	slot0.rtHealth = slot0.transform:Find("Health")

	setActive(slot0.rtRetreat, false)
	setActive(slot0.rtArrow, false)
	setActive(slot0.rtSub, false)
	setActive(slot0.rtDamage, false)
	setActive(slot0.rtMoveTurn, false)
	setActive(slot0.rtHealth, false)

	slot0.transform.name = "fleet_" .. slot0.fleet.id
	slot0.transform.localEulerAngles = Vector3(-slot0.theme.angle, 0, 0)
	slot0.rtShadow.localPosition = Vector3.zero

	slot0:Update()
	slot0:UpdateActive(slot0.active or true)
	slot0:UpdateSelected(slot0.selected or false)
	slot0:UpdateSubmarineSupport()
	slot0:UpdateModelScale(Vector3(0.4, 0.4, 1))
	slot0:UpdateModelAngles(Vector3.zero)

	slot0.moveTurnCount = 0
end

function slot0.Update(slot0, slot1)
	slot2 = slot0.fleet

	if slot1 == nil or slot1 == WorldMapFleet.EventUpdateLocation and not slot0.isMoving then
		slot0.transform.anchoredPosition3D = slot0.theme:GetLinePosition(slot2.row, slot2.column)
	end

	if slot1 == nil or slot1 == WorldMapFleet.EventUpdateLocation then
		slot0:SetModelOrder(WorldConst.LOFleet, slot2.row)
		underscore.each(slot0.attaches, function (slot0)
			slot0.modelOrder = uv0.modelOrder
		end)
	end

	if slot1 == nil or slot1 == WorldMapFleet.EventUpdateShipOrder then
		slot0:LoadModel(WorldConst.ModelSpine, slot2:GetPrefab(), nil, true, function ()
			uv0.model:SetParent(uv0.transform:Find("ship"), false)
		end)
	end

	if slot1 == nil or slot1 == WorldMapFleet.EventUpdateBuff then
		slot0:UpdateAttaches()
	end

	if slot1 == nil or slot1 == WorldMapFleet.EventUpdateDamageLevel then
		slot0:UpdateDamageLevel()
	end
end

function slot0.UpdateActive(slot0, slot1)
	if slot0.active ~= slot1 then
		slot0.active = slot1

		setActive(slot0.transform, slot0.active)
	end
end

function slot0.UpdateSelected(slot0, slot1)
	if slot0.selected ~= slot1 then
		slot0.selected = slot1

		setActive(slot0.rtArrow, slot0.selected)
		slot0:DispatchEvent(uv0.EventUpdateSelected)
	end
end

function slot0.UpdateSubmarineSupport(slot0)
	slot1 = nowWorld:IsSubmarineSupporting()

	setActive(slot0.rtSub, slot1)

	if slot1 then
		setGray(slot0.rtSub, not nowWorld:GetSubAidFlag(), false)
	end
end

function slot0.UpdateAttaches(slot0)
	for slot5 = #slot0.fleet:GetBuffFxList() + 1, #slot0.attaches do
		slot0.attaches[slot5]:Unload()
	end

	for slot5 = #slot0.attaches + 1, #slot1 do
		slot6 = WPool:Get(WSMapEffect)
		slot6.transform = createNewGameObject("mapEffect")

		slot6.transform:SetParent(slot0.rtFx, false)

		slot6.modelOrder = slot0.modelOrder

		table.insert(slot0.attaches, slot6)
	end

	for slot5 = 1, #slot1 do
		slot6 = slot0.attaches[slot5]

		slot6:Setup(WorldConst.GetBuffEffect(slot1[slot5]))
		slot6:Load()
	end
end

function slot0.ClearAttaches(slot0)
	WPool:ReturnArray(slot0.attaches)

	for slot5, slot6 in ipairs(_.map(slot0.attaches, function (slot0)
		return slot0.transform
	end)) do
		Destroy(slot6)
	end

	slot0.attaches = {}
end

function slot0.UpdateDamageLevel(slot0)
	setActive(slot0.rtDamage, slot0.fleet.damageLevel > 0)

	for slot5 = 1, #WorldConst.DamageBuffList do
		setActive(slot0.rtDamage:Find(slot5), slot1 == slot5)
	end
end

function slot0.PlusMoveTurn(slot0)
	slot0.moveTurnCount = slot0.moveTurnCount + 1

	setText(slot0.rtMoveTurn:Find("Text"), slot0.moveTurnCount)
	setActive(slot0.rtMoveTurn, slot0.moveTurnCount > 0)
end

function slot0.ClearMoveTurn(slot0)
	slot0.moveTurnCount = 0

	setActive(slot0.rtMoveTurn, false)
end

function slot0.DisplayHealth(slot0)
	slot0:ClearHealthTimer()
	setActive(slot0.rtHealth, true)

	slot0.timerHealth = Timer.New(function ()
		setActive(uv0.rtHealth, false)

		uv0.timerHealth = nil
	end, 2)

	slot0.timerHealth:Start()
end

function slot0.ClearHealthTimer(slot0)
	if slot0.timerHealth then
		slot0.timerHealth:Stop()

		slot0.timerHealth = nil

		setActive(slot0.rtHealth, false)
	end
end

return slot0
