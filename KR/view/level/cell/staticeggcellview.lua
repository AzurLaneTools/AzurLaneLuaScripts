slot2 = class("StaticEggCellView", DecorateClass(import(".StaticCellView"), import(".EggCellView")))

function slot2.Ctor(slot0, slot1)
	uv0.Ctor(slot0, slot1)
	uv1.Ctor(slot0)

	slot0.config = nil
	slot0.chapter = nil
	slot0.tweenId = nil
	slot0.buffer = FuncBuffer.New()
end

function slot2.GetOrder(slot0)
	return ChapterConst.CellPriorityEnemy
end

function slot2.Update(slot0)
	slot2 = slot0.config
	slot3 = slot0.info.trait ~= ChapterConst.TraitLurk

	if (slot1.attachment == ChapterConst.AttachEnemy or slot1.attachment == ChapterConst.AttachElite or slot1.attachment == ChapterConst.AttachAmbush or slot1.attachment == ChapterConst.AttachBoss) and slot1.flag ~= ChapterConst.CellFlagDisabled and slot0.chapter:existFleet(FleetType.Transport, slot1.row, slot1.column) then
		slot3 = false
	end

	if not IsNil(slot0.go) then
		setActive(slot0.go, slot3)
	end

	if not slot3 then
		return
	end

	if IsNil(slot0.go) then
		slot4 = slot0:GetLoader()

		slot4:GetPrefab("leveluiview/Tpl_Enemy", "Tpl_Enemy", function (slot0)
			slot0.name = "enemy_" .. uv0.attachmentId
			uv1.go = slot0
			uv1.tf = tf(slot0)

			setParent(slot0, uv1.parent)
			uv2.InitEggCellTransform(uv1)
			uv1:OverrideCanvas()
			uv1:ResetCanvasOrder()
			setAnchoredPosition(uv1.tf, Vector2.zero)
			uv2.StartEggCellView(uv1, uv3)
			uv1.buffer:SetNotifier(uv1)
			uv1.buffer:ExcuteAll()
			uv1:Update()
		end, "Main")

		return
	end

	uv0.UpdateEggCell(slot0, slot0.chapter, slot0.info, slot0.config)

	if slot0.viewParent:isHuntingRangeVisible() and _.any(slot0.chapter.fleets, function (slot0)
		return slot0:getFleetType() == FleetType.Submarine and slot0:isValid() and slot0:inHuntingRange(uv0.row, uv0.column)
	end) then
		slot0:TweenBlink()
	else
		slot0:StopTween()
	end
end

function slot2.RefreshEnemyTplIcons(slot0, slot1, slot2)
	if not findTF(slot0.tf, "random_buff_container") then
		return
	end

	slot4 = {}

	if slot1.icon_type == 1 then
		if ChapterConst.EnemySize[slot1.type] == 1 or not ChapterConst.EnemySize[slot6] then
			table.insert(slot4, "xiao")
		elseif ChapterConst.EnemySize[slot6] == 2 then
			table.insert(slot4, "zhong")
		elseif ChapterConst.EnemySize[slot6] == 3 then
			table.insert(slot4, "da")
		end
	end

	if slot1.bufficon and #slot1.bufficon > 0 then
		table.insertto(slot4, slot1.bufficon)
	end

	_.each(_.filter(slot2:GetWeather(slot0.line.row, slot0.line.column), function (slot0)
		return slot0 == ChapterConst.FlagWeatherFog
	end), function (slot0)
		table.insert(uv0, pg.weather_data_template[slot0].buff_icon)
	end)

	if #slot4 == 0 then
		setActive(slot3, false)
	end

	setActive(slot3, true)
	LevelGrid.AlignListContainer(slot3, #slot4)

	for slot9, slot10 in ipairs(slot4) do
		if #slot10 > 0 then
			GetImageSpriteFromAtlasAsync("ui/share/ship_gizmos_atlas", slot10, slot3:GetChild(slot9 - 1))
		end
	end
end

function slot2.TweenBlink(slot0)
	slot0:StopTween()

	slot1 = findTF(slot0.go, "icon")
	slot2 = slot1:GetComponent("Image")
	slot3 = LeanTween.color(tf(slot1), Color.New(1, 0.6, 0.6), 1)
	slot3 = slot3:setFromColor(Color.white)
	slot3 = slot3:setEase(LeanTweenType.easeInOutSine)
	slot3 = slot3:setLoopPingPong()
	slot0.tweenId = slot3:setOnComplete(System.Action(function ()
		if IsNil(uv0) then
			return
		end

		uv0.color = Color.white
	end)).uniqueId
end

function slot2.TweenShining(slot0)
	slot0:StopTween()

	slot1 = findTF(slot0.go, "icon")
	slot1:GetComponent("Image").material = Material.New(Shader.Find("Spine/SkeletonGraphic (Additive)"))
	slot5 = LeanTween.value(go(slot1), 0, 1, 1)
	slot5 = slot5:setEase(LeanTweenType.easeInOutSine)
	slot5 = slot5:setLoopPingPong()
	slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
		uv0:SetColor("_Color", Color.Lerp(Color.black, Color.gray, slot0))
	end))
	slot0.tweenId = slot5:setOnComplete(System.Action(function ()
		if IsNil(uv0) then
			return
		end

		uv0.material = nil
		uv0.color = Color.white
	end)).uniqueId
end

function slot2.StopTween(slot0)
	if not slot0.tweenId then
		return
	end

	LeanTween.cancel(slot0.tweenId, true)

	slot0.tweenId = nil
end

function slot2.Clear(slot0)
	slot0:StopTween()
	slot0.buffer:Clear()

	slot0.chapter = nil

	uv0.Clear(slot0)
	uv1.Clear(slot0)
end

return slot2
