slot0 = class("WSMapAttachment", import(".WSMapTransform"))
slot0.Fields = {
	cell = "table",
	lurkTimer = "table",
	map = "table",
	twTimer = "userdata",
	attachment = "table",
	isInit = "boolean",
	twBreathId = "number",
	isFighting = "boolean"
}
slot0.Listeners = {
	onUpdate = "Update"
}
slot0.CharBasePos = Vector2.zero
slot0.IconBasePos = Vector2(0, 10)

function slot0.GetResName(slot0)
	if slot0.type == WorldMapAttachment.TypeEvent then
		if slot0:GetReplaceDisplayEnemyConfig() then
			return "enemy_tpl"
		else
			return "event_tpl"
		end
	elseif slot0.type == WorldMapAttachment.TypeBox then
		return "event_tpl"
	elseif WorldMapAttachment.IsEnemyType(slot0.type) then
		return "enemy_tpl"
	elseif slot0.type == WorldMapAttachment.TypePort then
		return "blank_tpl"
	elseif slot0.type == WorldMapAttachment.TypeTransportFleet then
		return "transport_tpl"
	elseif slot0.type == WorldMapAttachment.TypeTrap then
		return "event_tpl"
	end
end

function slot0.Setup(slot0, slot1, slot2, slot3)
	slot0.map = slot1
	slot0.cell = slot2

	slot0.cell:AddListener(WorldMapCell.EventUpdateInFov, slot0.onUpdate)
	slot0.cell:AddListener(WorldMap.EventUpdateMapBuff, slot0.onUpdate)

	slot0.attachment = slot3

	slot0:Init()
end

function slot0.Dispose(slot0)
	slot0.cell:RemoveListener(WorldMapCell.EventUpdateInFov, slot0.onUpdate)
	slot0.cell:RemoveListener(WorldMap.EventUpdateMapBuff, slot0.onUpdate)

	if slot0.twBreathId then
		LeanTween.cancel(slot0.twBreathId)
	end

	if slot0.lurkTimer then
		slot0.lurkTimer:Stop()
	end

	slot0.transform.localEulerAngles = Vector3.zero

	uv0.super.Dispose(slot0)
end

function slot0.Init(slot0)
	slot0.transform.anchoredPosition3D = Vector3.zero
	slot0.transform.localEulerAngles = Vector3.zero
	slot0.transform.name = slot0.attachment:GetDebugName()

	slot0:SetModelOrder(slot0.attachment:GetModelOrder(), slot0.cell.row)
	slot0:Update()
end

function slot0.LoadAvatar(slot0, slot1, slot2, slot3)
	slot4 = {}

	if slot1 and #slot1 > 0 then
		table.insert(slot4, function (slot0)
			uv0:LoadModel(WorldConst.ModelSpine, uv1, nil, true, function ()
				uv0.model:SetParent(uv1, false)
				uv2()
			end)
		end)
	end

	seriesAsync(slot4, slot3)
end

function slot0.LoadBoxPrefab(slot0, slot1, slot2, slot3)
	slot4 = {}

	if slot1 and #slot1 > 0 then
		table.insert(slot4, function (slot0)
			uv0:LoadModel(WorldConst.ModelPrefab, WorldConst.ResBoxPrefab .. uv1, uv1, true, function ()
				uv0.model:SetParent(uv1, false)
				uv2()
			end)
		end)
	end

	seriesAsync(slot4, slot3)
end

function slot0.LoadChapterPrefab(slot0, slot1, slot2, slot3)
	slot4 = {}

	if slot1 and #slot1 > 0 then
		table.insert(slot4, function (slot0)
			uv0:LoadModel(WorldConst.ModelPrefab, WorldConst.ResChapterPrefab .. uv1, uv1, true, function ()
				uv0.model:SetParent(uv1, false)
				uv2()
			end)
		end)
	end

	seriesAsync(slot4, slot3)
end

function slot0.Update(slot0, slot1)
	if slot0.attachment.type == WorldMapAttachment.TypeEvent then
		if slot2:GetReplaceDisplayEnemyConfig() then
			slot0:UpdateEventEnemy(slot1)
		else
			slot0:UpdateEvent(slot1)
		end
	elseif slot2.type == WorldMapAttachment.TypeBox then
		slot0:UpdateBox(slot1)
	elseif slot2.type == WorldMapAttachment.TypePort then
		slot0:UpdatePort(slot1)
	elseif WorldMapAttachment.IsEnemyType(slot2.type) then
		slot0:UpdateEnemy(slot1)
	elseif slot2.type == WorldMapAttachment.TypeTransportFleet then
		slot0:UpdateTransportFleet(slot1)
	elseif slot2.type == WorldMapAttachment.TypeTrap then
		slot0:UpdateTrap(slot1)
	end

	slot0:UpdateBreathTween()
	slot0:UpdateModelAngles(slot0.attachment:GetMillor() and Vector3(0, 180, 0) or Vector3.zero)
	slot0:UpdateModelScale(slot0.attachment:GetScale())
end

function slot0.UpdateEvent(slot0, slot1)
	slot3 = slot0.cell
	slot6 = slot0.map:CheckDisplay(slot0.attachment)

	setActive(slot0.transform, slot6)

	if slot6 then
		slot7 = slot4:IsAvatar()

		if slot0.isInit and slot1 == WorldMap.EventUpdateMapBuff then
			slot0:UpdateMapBuff(slot5, slot2:GetBuffList(WorldMap.FactionEnemy, slot4))
		end

		if not slot0.isInit then
			slot0.isInit = true

			setActive(slot5:Find("char"), slot7)
			setActive(slot5:Find("icon"), not slot7)

			if slot7 then
				slot0:LoadAvatar(slot4.config.icon, slot9:Find("ship"), function ()
					if #uv0.icon > 0 then
						setAnchoredPosition(uv1.model, uv2:GetDeviation())
					end
				end)
			elseif math.floor(slot8.enemyicon / 2) == 2 then
				slot0:LoadChapterPrefab(slot8.icon, slot10, function ()
					if #uv0.icon > 0 then
						setAnchoredPosition(uv1.model, uv2:GetDeviation())
					end
				end)
			elseif math.floor(slot8.enemyicon / 2) == 0 then
				slot0:LoadBoxPrefab(slot8.icon, slot10, function ()
					if #uv0.icon > 0 then
						setAnchoredPosition(uv1.model, uv2:GetDeviation())
					end
				end)
			end

			slot0:UpdateBuffList(slot5, slot4:GetBuffList())
			slot0:UpdateMapBuff(slot5, slot2:GetBuffList(WorldMap.FactionEnemy, slot4))
		end

		if slot1 == WorldMapAttachment.EventUpdateLurk and slot3:GetInFOV() and not slot4.lurk then
			setActive(slot5:Find("effect_found"), true)

			slot0.lurkTimer = Timer.New(function ()
				setActive(uv0:Find("effect_found"), false)
			end, 3, 1)

			slot0.lurkTimer:Start()
		else
			setActive(slot5:Find("effect_found"), false)
		end
	end
end

function slot0.UpdateEventEnemy(slot0, slot1)
	slot3 = slot0.cell
	slot5 = slot0.transform
	slot6 = slot5:Find("live")
	slot7 = slot5:Find("dead")
	slot8 = slot0.map:CheckDisplay(slot0.attachment)

	setActive(slot5, slot8)

	if slot8 then
		slot9 = slot4:IsAlive()
		slot10 = slot4:IsAvatar()

		if slot0.isInit and slot1 == WorldMap.EventUpdateMapBuff then
			slot0:UpdateMapBuff(slot6, slot2:GetBuffList(WorldMap.FactionEnemy, slot4))
		end

		if not slot0.isInit then
			slot0.isInit = true

			setActive(slot6:Find("char"), slot10)
			setActive(slot6:Find("icon"), not slot10)

			if slot10 then
				slot0:LoadAvatar(slot4:GetReplaceDisplayEnemyConfig().icon, slot12:Find("ship"))
			else
				GetImageSpriteFromAtlasAsync("enemies/" .. slot11.icon, "", slot13:Find("pic"))
				setActive(slot13:Find("size/bg_s"), WorldConst.EnemySize[slot11.type] == 1 or not slot14)
				setActive(slot13:Find("size/bg_m"), slot14 == 2)
				setActive(slot13:Find("size/bg_h"), slot14 == 3)
				setActive(slot13:Find("size/bg_boss"), slot14 == 99)

				if slot11.difficulty == ys.Battle.BattleConst.Difficulty.WORLD then
					setActive(slot13:Find("size/bg_boss"), false)
					setText(slot13:Find("lv/Text"), WorldConst.WorldLevelCorrect(slot2.config.expedition_level, slot11.type))
				else
					setText(slot13:Find("lv/Text"), slot11.level)
				end

				GetImageSpriteFromAtlasAsync("enemies/" .. slot11.icon .. "_d_blue", "", slot7:Find("icon"))
			end

			slot0:UpdateHP(slot6:Find("hp"), slot4:GetHP(), slot4:GetMaxHP())
			slot0:UpdateBuffList(slot6, slot4:GetBuffList())
			slot0:UpdateMapBuff(slot6, slot2:GetBuffList(WorldMap.FactionEnemy, slot4))
		end

		setActive(slot6, slot9)
		setActive(slot7, false)
		setActive(slot6:Find("fighting"), false)

		if slot1 == WorldMapAttachment.EventUpdateLurk and slot3:GetInFOV() and not slot4.lurk then
			setActive(slot6:Find("effect_found"), true)

			slot0.lurkTimer = Timer.New(function ()
				setActive(uv0:Find("effect_found"), false)
			end, 3, 1)

			slot0.lurkTimer:Start()
		else
			setActive(slot6:Find("effect_found"), false)
		end
	end
end

function slot0.UpdateBox(slot0, slot1)
	slot3 = slot0.cell
	slot6 = slot0.map:CheckDisplay(slot0.attachment)

	setActive(slot0.transform, slot6)

	if slot6 then
		slot7 = slot4:IsAvatar()

		if not slot0.isInit then
			slot0.isInit = true
			slot9 = slot5:Find("char")
			slot10 = slot5:Find("icon")

			setActive(slot9, slot7)
			setActive(slot10, not slot7)
			setAnchoredPosition(slot9, uv0.CharBasePos)
			setAnchoredPosition(slot10, uv0.IconBasePos)

			if slot7 then
				slot0:LoadAvatar(slot4.config.icon, slot9:Find("ship"))
			else
				slot0:LoadBoxPrefab(slot8.icon, slot10)
			end

			slot0:UpdateBuffList(slot5, {})
			slot0:UpdateMapBuff(slot5, {})
		end
	end
end

function slot0.UpdateEnemy(slot0, slot1)
	slot3 = slot0.cell
	slot5 = slot0.transform
	slot6 = slot5:Find("live")
	slot7 = slot5:Find("dead")
	slot8 = slot0.map:CheckDisplay(slot0.attachment)

	setActive(slot5, slot8)

	if slot8 then
		slot9 = slot4:IsAlive()
		slot10 = slot4:IsAvatar()

		if slot0.isInit and slot1 == WorldMap.EventUpdateMapBuff then
			slot0:UpdateMapBuff(slot6, slot2:GetBuffList(WorldMap.FactionEnemy, slot4))
		end

		if not slot0.isInit then
			slot0.isInit = true

			setActive(slot6:Find("char"), slot10)
			setActive(slot6:Find("icon"), not slot10)

			if slot10 then
				slot0:LoadAvatar(slot4.config.icon, slot12:Find("ship"))
			else
				GetImageSpriteFromAtlasAsync("enemies/" .. slot11.icon, "", slot13:Find("pic"))
				setActive(slot13:Find("size/bg_s"), WorldConst.EnemySize[slot11.type] == 1 or not slot14)
				setActive(slot13:Find("size/bg_m"), slot14 == 2)
				setActive(slot13:Find("size/bg_h"), slot14 == 3)
				setActive(slot13:Find("size/bg_boss"), slot14 == 99)

				if slot11.difficulty == ys.Battle.BattleConst.Difficulty.WORLD then
					setActive(slot13:Find("size/bg_boss"), false)
					setText(slot13:Find("lv/Text"), WorldConst.WorldLevelCorrect(slot2.config.expedition_level, slot11.type))
				else
					setText(slot13:Find("lv/Text"), slot11.level)
				end

				GetImageSpriteFromAtlasAsync("enemies/" .. slot11.icon .. "_d_blue", "", slot7:Find("icon"))
			end

			slot0:UpdateHP(slot6:Find("hp"), slot4:GetHP(), slot4:GetMaxHP())
			slot0:UpdateBuffList(slot6, slot4:GetBuffList())
			slot0:UpdateMapBuff(slot6, slot2:GetBuffList(WorldMap.FactionEnemy, slot4))
		end

		setActive(slot6, slot9)
		setActive(slot7, not slot10 and slot4.flag == 1)

		if slot9 then
			setActive(slot6:Find("fighting"), slot0.isFighting)
		end
	end
end

function slot0.UpdatePort(slot0, slot1)
	setActive(slot0.transform, false)
end

function slot0.UpdateTransportFleet(slot0, slot1)
	slot3 = slot0.cell
	slot6 = slot0.map:CheckDisplay(slot0.attachment)

	setActive(slot0.transform, slot6)

	if slot6 and not slot0.isInit then
		slot0.isInit = true

		GetImageSpriteFromAtlasAsync("enemies/" .. slot4.config.icon, "", slot5:Find("ship/icon"))
	end
end

function slot0.UpdateTrap(slot0, slot1)
	slot3 = slot0.cell
	slot6 = slot0.map:CheckDisplay(slot0.attachment)

	setActive(slot0.transform, slot6)

	if slot6 then
		slot7 = slot4:IsAvatar()

		if not slot0.isInit then
			slot0.isInit = true
			slot9 = slot5:Find("char")
			slot10 = slot5:Find("icon")

			setActive(slot9, slot7)
			setActive(slot10, not slot7)
			setAnchoredPosition(slot9, uv0.CharBasePos)
			setAnchoredPosition(slot10, uv0.IconBasePos)

			if slot7 then
				slot0:LoadAvatar(slot4.config.trap_fx, slot9:Find("ship"))
			else
				slot0:LoadBoxPrefab(slot8.trap_fx, slot10)
			end

			slot0:UpdateBuffList(slot5, {})
			slot0:UpdateMapBuff(slot5, {})
		end
	end
end

function slot0.UpdateBuffList(slot0, slot1, slot2)
	setActive(slot1:Find("buffs"), #slot2 > 0)

	slot4 = UIItemList.New(slot3, slot3:GetChild(0))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync("world/buff/" .. uv0[slot1 + 1].config.icon, "", slot2)
		end
	end)
	slot4:align(#slot2)
	setAnchoredPosition(slot3, {
		y = slot0.modelType == WorldConst.ModelSpine and 100 or 0
	})
end

function slot0.UpdateMapBuff(slot0, slot1, slot2)
	setActive(slot1:Find("map_buff"), #slot2 > 0)

	if #slot2 > 0 then
		GetImageSpriteFromAtlasAsync("world/mapbuff/" .. slot2[1].config.icon, "", slot3:Find("Image"))
	end
end

function slot0.UpdateHP(slot0, slot1, slot2, slot3)
	setActive(slot1, slot2 and slot3)

	if slot2 and slot3 then
		setSlider(slot1, 0, slot3, slot2)
	end
end

function slot0.UpdateBreathTween(slot0)
	if slot0.attachment:IsFloating() and slot1:IsAlive() and slot1:IsVisible() then
		if not slot0.twBreathId then
			slot0.transform.localPosition = Vector3(0, 40, 0)
			slot2 = LeanTween.moveY(slot0.transform, 50, 1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
			slot2.passed = slot0.twTimer.passed
			slot2.direction = slot0.twTimer.direction
			slot0.twBreathId = slot2.uniqueId
		end
	elseif slot0.twBreathId then
		LeanTween.cancel(slot0.twBreathId)

		slot0.twBreathId = nil
		slot0.transform.localPosition = Vector3(0, 40, 0)
	end
end

function slot0.UpdateIsFighting(slot0, slot1)
	if slot0.isFighting ~= slot1 then
		slot0.isFighting = slot1

		slot0:UpdateEnemy()
	end
end

function slot0.TrapAnimDisplay(slot0, slot1)
	slot2 = {}
	slot3 = slot0.model:GetChild(0)

	table.insert(slot2, function (slot0)
		uv0:GetComponent("DftAniEvent"):SetEndEvent(slot0)
		uv0:GetComponent("Animator"):Play("disappear")
	end)
	table.insert(slot2, function (slot0)
		uv0:UpdateModelScale(uv0.attachment:GetScale(uv0.attachment.config.trap_range[1]))
		uv1:GetComponent("DftAniEvent"):SetEndEvent(slot0)
		uv1:GetComponent("Animator"):Play("vortexAnimation")
	end)
	table.insert(slot2, function (slot0)
		uv0:UpdateModelScale(Vector3.zero)
		uv1:GetComponent("Animator"):Play("loop")
		slot0()
	end)
	seriesAsync(slot2, slot1)
end

return slot0
