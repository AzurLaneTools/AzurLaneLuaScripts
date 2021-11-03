slot0 = class("EnemyEggCellView", import("view.level.cell.StaticCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.config = nil
	slot0.chapter = nil
	slot0.tweenId = nil
	slot0.buffer = FuncBuffer.New()
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityEnemy
end

function slot0.Update(slot0)
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

			setText(findTF(uv1.tf, "fighting/Text"), i18n("ui_word_levelui2_inevent"))
			setParent(slot0, uv1.parent)
			uv1:OverrideCanvas()
			uv1:ResetCanvasOrder()
			setAnchoredPosition(uv1.tf, Vector2.zero)
			uv1:GetLoader():GetSprite("enemies/" .. uv2.icon, "", findTF(slot0, "icon"))
			uv1:ExtraUpdate(uv2)
			uv1.buffer:SetNotifier(uv1)
			uv1.buffer:ExcuteAll()
			uv1:Update()
		end, "Main")

		return
	end

	setActive(findTF(slot0.go, slot1.attachment == ChapterConst.AttachBoss and "effect_found_boss" or "effect_found"), slot1.trait == ChapterConst.TraitVirgin)

	if slot1.trait == ChapterConst.TraitVirgin then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
	end

	EnemyEggCellView.RefreshEnemyTplIcons(slot0, slot0.chapter)
	setActive(findTF(slot0.go, "fighting"), slot0.chapter:existFleet(FleetType.Normal, slot1.row, slot1.column))

	slot0.go:GetComponent("Animator").enabled = slot1.data > 0

	setActive(findTF(slot0.go, "damage_count"), slot1.data > 0)

	if slot0.viewParent:isHuntingRangeVisible() and _.any(slot0.chapter.fleets, function (slot0)
		return slot0:getFleetType() == FleetType.Submarine and slot0:isValid() and slot0:inHuntingRange(uv0.row, uv0.column)
	end) then
		slot0:TweenBlink()
	else
		slot0:StopTween()
	end
end

function slot0.ExtraUpdate(slot0, slot1)
	setText(findTF(slot0.tf, "lv/Text"), slot1.level)
	setActive(findTF(slot0.tf, "titleContain/bg_boss"), ChapterConst.EnemySize[slot1.type] == 99)

	if slot1.effect_prefab and #slot2 > 0 then
		slot3 = slot0:GetLoader()

		slot3:LoadPrefab("effect/" .. slot2, slot2, function (slot0)
			slot0.transform:SetParent(uv0.tf, false)

			slot0.transform.localScale = slot0.transform.localScale

			uv0:ResetCanvasOrder()
		end)
	end
end

function slot0.RefreshEnemyTplIcons(slot0, slot1)
	if not findTF(slot0.tf, "random_buff_container") then
		return
	end

	slot3 = {}

	if slot0.config.icon_type == 1 then
		if ChapterConst.EnemySize[slot0.config.type] == 1 or not ChapterConst.EnemySize[slot5] then
			table.insert(slot3, "xiao")
		elseif ChapterConst.EnemySize[slot5] == 2 then
			table.insert(slot3, "zhong")
		elseif ChapterConst.EnemySize[slot5] == 3 then
			table.insert(slot3, "da")
		end
	end

	if slot0.config.bufficon and #slot5.bufficon > 0 then
		table.insertto(slot3, slot5.bufficon)
	end

	_.each(_.filter(slot1:GetWeather(slot0.line.row, slot0.line.column), function (slot0)
		return slot0 == ChapterConst.FlagWeatherFog
	end), function (slot0)
		table.insert(uv0, pg.weather_data_template[slot0].buff_icon)
	end)

	if #slot3 == 0 then
		setActive(slot2, false)
	end

	setActive(slot2, true)
	LevelGrid.AlignListContainer(slot2, #slot3)

	for slot9, slot10 in ipairs(slot3) do
		if #slot10 > 0 then
			GetImageSpriteFromAtlasAsync("ui/share/ship_gizmos_atlas", slot10, slot2:GetChild(slot9 - 1))
		end
	end
end

function slot0.TweenBlink(slot0)
	slot0:StopTween()

	slot0.tweenId = LeanTween.color(findTF(slot0.go, "icon"), Color.New(1, 0.6, 0.6), 1):setFromColor(Color.white):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId
end

function slot0.TweenShining(slot0)
	slot0:StopTween()

	slot1 = findTF(slot0.go, "icon")
	slot1:GetComponent("Image").material = Material.New(Shader.Find("Spine/SkeletonGraphic (Additive)"))
	slot5 = LeanTween.value(slot1.gameObject, 0, 1, 1)
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
	end)).uniqueId
end

function slot0.StopTween(slot0)
	if not slot0.tweenId then
		return
	end

	LeanTween.cancel(slot0.tweenId, true)

	slot0.tweenId = nil

	setImageColor(findTF(slot0.go, "icon"), Color.white)
end

function slot0.Clear(slot0)
	slot0:StopTween()
	slot0.buffer:Clear()

	slot0._live2death = nil
	slot0.chapter = nil

	uv0.super.Clear(slot0)
end

return slot0
