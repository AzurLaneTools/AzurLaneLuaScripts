slot0 = import(".LevelGrid")
slot1 = Vector2(-60, 84.8)
slot2 = Vector2(-50, 20)

function slot0.PlaySubAnimation(slot0, slot1, slot2, slot3)
	if not slot1 then
		slot3()

		return
	end

	if not slot1:GetSpineRole() then
		slot3()

		return
	end

	slot4:SetAction(slot2 and ChapterConst.ShipSwimAction or ChapterConst.ShipIdleAction)
	slot1:PlayShuiHua()
	slot0:frozen()
	slot4:TweenShining(slot0.contextData.chapterVO:GetQuickPlayFlag() and 0.1 or 0.3, nil, slot2 and 1 or 0, slot2 and 0 or 1, Color.New(1, 1, 1, 0), Color.New(1, 1, 1, 1), false, false, function (slot0)
		if not IsNil(uv0.tfAmmo) then
			uv0.tfAmmo.anchoredPosition = Vector2.Lerp(uv1, uv2, slot0)
		end
	end, function ()
		if uv0.exited then
			return
		end

		uv0:unfrozen()
		uv1:SetActiveModel(not uv2)

		if uv3 then
			uv3()
		end
	end)
end

function slot0.TeleportCellByPortalWithCameraMove(slot0, slot1, slot2, slot3, slot4)
	slot5 = nil

	parallelAsync({
		function (slot0)
			uv0 = slot0
		end,
		function (slot0)
			slot1 = uv0

			slot1:TeleportFleetByPortal(uv1, uv2, function ()
				uv0:focusOnCell(uv1.line, uv2)
			end, slot0)
		end
	}, slot4)
end

function slot0.TeleportFleetByPortal(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0.contextData.chapterVO
	slot7 = slot2[2]

	if not slot2[1] or not slot7 then
		slot4()

		return
	end

	if not slot1:GetSpineRole() then
		slot4()

		return
	end

	slot0:frozen()
	slot8:TweenShining(slot5:GetQuickPlayFlag() and 0.1 or 0.3, nil, 1, 0, Color.New(1, 1, 1, 0), Color.New(1, 1, 1, 1), false, false, nil, function ()
		if uv0.exited then
			return
		end

		if uv1 then
			uv1()
		end

		uv0:updateFleet(table.indexof(uv0.cellFleets, uv2))
		uv3:TweenShining(uv4, nil, 0, 1, Color.New(1, 1, 1, 0), Color.New(1, 1, 1, 1), false, false, nil, function ()
			if uv0.exited then
				return
			end

			uv0:unfrozen()
			existCall(uv1)
		end)
	end)
end

function slot0.adjustCameraFocus(slot0, slot1)
	slot2 = slot0.contextData.chapterVO

	if slot0.cellFleets[slot2.fleets[slot2.findex].id] then
		slot0:cameraFocus(slot4.tf.position, slot1)
	else
		existCall(slot1)
	end
end

function slot0.focusOnCell(slot0, slot1, slot2)
	slot0:cameraFocus(slot0.cellRoot:Find(ChapterCell.Line2Name(slot1.row, slot1.column)).position, slot2)
end

function slot0.cameraFocus(slot0, slot1, slot2)
	slot5 = slot0._tf
	slot5 = slot5:Find(ChapterConst.PlaneName)

	assert(slot5, "plane not exist.")
	LeanTween.cancel(slot0._tf.gameObject, true)

	slot6 = slot0._tf.parent
	slot6 = slot6:InverseTransformVector(slot1 - slot5.position)
	slot6.x = slot6.x + slot5.localPosition.x
	slot6.y = slot6.y + slot5.localPosition.y - slot5.localPosition.z * math.tan(math.pi / 180 * slot0.contextData.chapterVO.theme.angle)
	slot6.x = math.clamp(-slot6.x, slot0.leftBound, slot0.rightBound)
	slot6.y = math.clamp(-slot6.y, slot0.bottomBound, slot0.topBound)
	slot6.z = 0
	slot0.dragTrigger.enabled = false
	slot7 = LeanTween.moveLocal(slot0._tf.gameObject, slot6, 0.4)
	slot7 = slot7:setEase(LeanTweenType.easeInOutSine)

	slot7:setOnComplete(System.Action(function ()
		if uv0.exited then
			return
		end

		uv0.dragTrigger.enabled = true

		existCall(uv1)
	end))
end

function slot0.PlayChampionSubmarineAnimation(slot0, slot1, slot2, slot3)
	if not slot0.contextData.chapterVO:getChampionIndex(slot1.row, slot1.column) or slot5 <= 0 then
		if slot3 then
			slot3()
		end

		return
	end

	if not slot0.cellChampions[slot5] then
		if slot3 then
			slot3()
		end

		return
	end

	slot0:PlaySubAnimation(slot6, slot2, slot3)
end

function slot0.shakeCell(slot0, slot1, slot2)
	slot3 = slot0.contextData.chapterVO
	slot4 = nil
	slot6 = slot3:getChapterCell(slot1.row, slot1.column)

	if slot3:getChampion(slot1.row, slot1.column) and slot5.flag == ChapterConst.CellFlagActive then
		slot4 = slot0.cellChampions[slot3:getChampionIndex(slot1.row, slot1.column)].tf
	elseif ChapterConst.IsEnemyAttach(slot6.attachment) then
		slot4 = slot0.attachmentCells[ChapterCell.Line2Name(slot1.row, slot1.column)].tf
	else
		existCall(slot2)

		return
	end

	slot7 = slot4.localPosition.x
	slot8 = slot4.localPosition
	slot8.x = slot7 + 10
	slot4.localPosition = slot8

	LeanTween.moveX(slot4, slot7 - 10, 0.05):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(3):setOnComplete(System.Action(function ()
		slot0 = uv0.localPosition
		slot0.x = uv1
		uv0.localPosition = slot0

		if uv2 then
			uv2()
		end
	end))
	slot0:PlayAttachmentEffect(slot1.row, slot1.column, "huoqiubaozha", Vector2.zero)

	return slot4
end

function slot0.PlayShellFx(slot0, slot1, slot2)
	slot4 = slot0.cellRoot
	slot4 = slot4:Find(ChapterCell.Line2Name(slot1.row, slot1.column))
	slot5 = slot4:Find(ChapterConst.ChildAttachment)
	slot6 = slot1.row * ChapterConst.PriorityPerRow + ChapterConst.CellPriorityUpperEffect
	slot7 = nil

	seriesAsync({
		function (slot0)
			slot1 = uv0.loader

			slot1:GetPrefab("effect/ATdun_full_SLG", "ATdun_full_SLG", function (slot0)
				setParent(slot0, uv0)
				pg.ViewUtils.SetSortingOrder(slot0, uv1)

				uv2 = slot0

				uv3()
			end)
		end,
		function (slot0)
			Timer.New(slot0, 1, nil, true):Start()
		end,
		function (slot0)
			if uv0.exited then
				return
			end

			uv0.loader:ReturnPrefab(uv1)
			existCall(uv2)
		end
	})
end

function slot0.PlayMissileExplodAnim(slot0, slot1, slot2)
	slot4 = slot0.cellRoot
	slot4 = slot4:Find(ChapterCell.Line2Name(slot1.row, slot1.column))
	slot5 = slot4:Find(ChapterConst.ChildAttachment)
	slot6 = slot1.row * ChapterConst.PriorityPerRow + ChapterConst.CellPriorityAttachment
	slot7, slot8, slot9 = nil

	parallelAsync({
		function (slot0)
			slot1 = uv0.loader

			slot1:GetPrefab("effect/dexiv4_SLG_missile", "dexiv4_SLG_missile", function (slot0)
				setParent(slot0, uv0)
				setActive(slot0, false)
				pg.ViewUtils.SetSortingOrder(slot0, uv1)

				uv2 = slot0

				uv3()
			end)
		end,
		function (slot0)
			slot1 = uv0.loader

			slot1:GetPrefab("effect/ShellHitBlue", "ShellHitBlue", function (slot0)
				setParent(slot0, uv0)
				setActive(slot0, false)
				pg.ViewUtils.SetSortingOrder(slot0, uv1)

				uv2 = slot0

				uv3()
			end)
		end
	}, function ()
		seriesAsync({
			function (slot0)
				slot1 = Vector3(150, 600)

				setLocalPosition(uv0, slot1)

				tf(uv0).localRotation = Quaternion.FromToRotation(Vector3.right, -slot1)

				setActive(uv0, true)

				uv1 = LeanTween.moveLocal(go(uv0), Vector3.zero, 0.7):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(slot0)).id
				uv2.tweens[uv1] = true
			end,
			function (slot0)
				uv0.tweens[uv1] = nil
				slot1 = uv0.loader

				slot1:ReturnPrefab(uv2)

				uv2 = nil

				setActive(uv3, true)
				setLocalScale(uv3, Vector3.one)

				slot1 = go(uv3)
				slot1 = slot1:GetComponent(typeof(ParticleSystemEvent))

				slot1:SetEndEvent(function (slot0)
					uv0:SetEndEvent(nil)
					uv1.loader:ReturnPrefab(uv2)

					uv2 = nil
				end)
				slot0()
			end,
			uv4
		})
	end)
end

function slot0.PlaySonarDetectAnim(slot0, slot1, slot2)
	existCall(slot2)
end

function slot0.PlayAttachmentEffect(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot0.cellRoot:Find(ChapterCell.Line2Name(slot1, slot2)) then
		existCall(slot5)

		return
	end

	slot0:PlayParticleSystem(slot3, slot7:Find(ChapterConst.ChildAttachment), slot4, slot5)
end

function slot0.PlayParticleSystem(slot0, slot1, slot2, slot3, slot4)
	warning(slot1 or "NIL")
	slot0.loader:GetPrefab("effect/" .. slot1, slot1, function (slot0)
		setParent(slot0, uv0)

		if uv1 then
			tf(slot0).localPosition = uv1
		end

		slot0:GetComponent(typeof(ParticleSystem)):Play()

		if not IsNil(slot0:GetComponent(typeof(ParticleSystemEvent))) then
			slot1:SetEndEvent(function (slot0)
				uv0.loader:ReturnPrefab(uv1)
				existCall(uv2)
			end)
		end
	end)
end
