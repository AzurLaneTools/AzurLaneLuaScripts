slot2 = class("StaticEggCellView", DecorateClass(import(".StaticCellView"), import(".EggCellView")))

slot2.Ctor = function(slot0, slot1)
	uv0.Ctor(slot0, slot1)
	uv1.Ctor(slot0)

	slot0.config = nil
	slot0.chapter = nil
	slot0.tweenId = nil
	slot0.buffer = FuncBuffer.New()
end

slot2.GetOrder = function(slot0)
	return ChapterConst.CellPriorityEnemy
end

slot2.Update = function(slot0)
	slot2 = slot0.config
	slot3 = slot0.info.trait ~= ChapterConst.TraitLurk

	if ChapterConst.IsEnemyAttach(slot1.attachment) and slot1.flag == ChapterConst.CellFlagActive and slot0.chapter:existFleet(FleetType.Transport, slot1.row, slot1.column) then
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

	if slot0.chapter:IsFogStage() and defaultValue(slot0.visible, true) ~= slot0.chapter.cells[ChapterCell.Line2Name(slot1.row, slot1.column)]:IsVisible() then
		slot0.visible = slot5

		uv0.StartEggCellView(slot0, slot2)
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

slot2.TweenBlink = function(slot0)
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

slot2.TweenShining = function(slot0, slot1)
	slot0:StopTween()

	slot2 = findTF(slot0.go, "icon")
	slot4 = pg.ShaderMgr.GetInstance()
	slot2:GetComponent("Image").material = Material.New(slot4:GetShader("Spine/SkeletonGraphic (Additive)"))
	slot6 = LeanTween.value(go(slot2), 0, 1, 0.5)
	slot6 = slot6:setEase(LeanTweenType.easeInOutSine)
	slot6 = slot6:setLoopPingPong(slot1)
	slot6 = slot6:setOnUpdate(System.Action_float(function (slot0)
		uv0:SetColor("_Color", Color.Lerp(Color.black, Color.gray, slot0))
	end))
	slot0.tweenId = slot6:setOnComplete(System.Action(function ()
		if IsNil(uv0) then
			return
		end

		uv0.material = nil
		uv0.color = Color.white

		onNextTick(function ()
			uv0:Update()
		end)
	end)).uniqueId
end

slot2.StopTween = function(slot0)
	if not slot0.tweenId then
		return
	end

	LeanTween.cancel(slot0.tweenId, true)

	slot0.tweenId = nil
end

slot2.Clear = function(slot0)
	slot0:StopTween()
	slot0.buffer:Clear()

	slot0.chapter = nil

	uv0.Clear(slot0)
	uv1.Clear(slot0)
end

return slot2
