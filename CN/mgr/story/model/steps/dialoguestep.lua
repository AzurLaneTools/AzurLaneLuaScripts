slot0 = class("DialogueStep", import(".StoryStep"))
slot0.SIDE_LEFT = 0
slot0.SIDE_RIGHT = 1
slot0.SIDE_MIDDLE = 2
slot0.ACTOR_TYPE_PLAYER = 0
slot0.ACTOR_TYPE_FLAGSHIP = -1
slot0.PAINTING_ACTION_MOVE = "move"
slot0.PAINTING_ACTION_SHAKE = "shake"
slot0.PAINTING_ACTION_ZOOM = "zoom"
slot0.PAINTING_ACTION_ROTATE = "rotate"
slot1 = pg.ship_skin_template

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.actor = slot1.actor
	slot0.nameColor = slot1.nameColor
	slot0.actorName = slot1.actorName
	slot0.withoutActorName = slot1.withoutActorName
	slot0.say = slot1.say
	slot0.fontSize = slot1.fontsize
	slot0.side = slot1.side
	slot0.dir = slot1.dir

	if slot0.dir == 0 then
		slot0.dir = 1
	end

	slot0.expression = slot1.expression
	slot0.typewriter = slot1.typewriter
	slot0.painting = slot1.painting
	slot0.actorPosition = slot1.actorPosition
	slot0.dialogShake = slot1.dialogShake
	slot0.moveSideData = slot1.paintingFadeOut
	slot0.paingtingGray = slot1.paingtingGray
	slot0.glitchArt = slot1.paintingNoise
	slot0.hideOtherPainting = slot1.hideOther
	slot0.subPaintings = slot1.subActors
	slot0.disappearSeq = {}
	slot0.disappearTime = {
		0,
		0
	}

	if slot0.subPaintings and #slot0.subPaintings > 0 and slot1.disappearSeq then
		slot0.disappearSeq = slot1.disappearSeq
		slot0.disappearTime = slot1.disappearTime or {
			0,
			0
		}
	end

	slot0.paingtingScale = slot1.actorScale
	slot0.hidePainting = slot1.withoutPainting
	slot0.actorShadow = slot1.actorShadow
	slot0.actorAlpha = slot1.actorAlpha
	slot0.showNPainting = slot1.hidePaintObj
	slot0.hasPaintbg = slot1.hasPaintbg
	slot0.showWJZPainting = slot1.hidePaintEquip
	slot0.nohead = slot1.nohead
	slot0.live2d = slot1.live2d
	slot0.spine = slot1.spine
	slot0.live2dOffset = slot1.live2dOffset
	slot0.icon = slot1.icon
	slot0.contentBGAlpha = slot1.dialogueBgAlpha or 1

	if slot0.hidePainting or slot0.actor == nil then
		slot0.actor = nil
		slot0.hideOtherPainting = true
	end

	slot0.action = slot1.action or {}
end

function slot0.GetMode(slot0)
	return Story.MODE_DIALOGUE
end

function slot0.GetContentBGAlpha(slot0)
	return slot0.contentBGAlpha
end

function slot0.GetSpineExPression(slot0)
	if slot0.expression then
		return slot0.expression
	end
end

function slot0.GetExPression(slot0)
	if slot0.expression then
		return slot0.expression
	elseif slot0:GetPainting() and ShipExpressionHelper.DefaultFaceless(slot1) then
		return ShipExpressionHelper.GetDefaultFace(slot1)
	end
end

function slot0.GetTypewriter(slot0)
	return slot0.typewriter
end

function slot0.ShouldFaceBlack(slot0)
	return slot0.actorShadow
end

function slot0.GetPaintingData(slot0)
	slot1 = slot0.painting or {}

	return {
		alpha = slot1.alpha or 0.3,
		time = slot1.time or 1
	}
end

function slot0.GetPaintingDir(slot0)
	return (slot0.dir or 1) * (slot0.paingtingScale or 1)
end

function slot0.GetPaintingAlpha(slot0)
	return slot0.actorAlpha
end

function slot0.GetPaitingOffst(slot0)
	return slot0.actorPosition
end

function slot0.GetSound(slot0)
	return slot0.sound
end

function slot0.GetPaintingActions(slot0)
	return slot0.action
end

function slot0.GetPaintingMoveToSide(slot0)
	return slot0.moveSideData
end

function slot0.GetPaintingAction(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in ipairs(slot0:GetPaintingActions()) do
		if slot8.type == slot1 then
			table.insert(slot2, slot8)
		end
	end

	return slot2
end

function slot0.GetSide(slot0)
	return slot0.side
end

function slot0.GetContent(slot0)
	if not slot0.say then
		return "..."
	elseif PLATFORM_CODE ~= PLATFORM_US then
		return SwitchSpecialChar(HXSet.hxLan(slot0.say), true)
	else
		return HXSet.hxLan(slot0.say)
	end
end

function slot0.GetNameWithColor(slot0)
	if (not slot0.actorName or not slot0.actorName) and not slot0:GetPaintingAndName() and not "" or slot1 == "" or slot0.withoutActorName then
		return nil
	end

	slot1 = HXSet.hxLan(slot1)

	return slot0.nameColor and setColorStr(slot1, slot0.nameColor) or setColorStr(slot1, COLOR_WHITE)
end

function slot0.GetPainting(slot0)
	slot1, slot2 = slot0:GetPaintingAndName()

	return slot2
end

function slot0.ShouldShakeDailogue(slot0)
	return slot0.dialogShake ~= nil
end

function slot0.GetShakeDailogueData(slot0)
	return slot0.dialogShake
end

function slot0.IsSameSide(slot0, slot1)
	slot3 = slot0:GetSide()

	return slot0:GetPrevSide(slot1) ~= nil and slot3 ~= nil and slot2 == slot3
end

function slot0.GetPrevSide(slot0, slot1)
	slot2 = slot1:GetSide()

	if slot0.moveSideData then
		slot2 = slot0.moveSideData.side
	end

	return slot2
end

function slot0.GetPaintingAndName(slot0)
	slot1, slot2 = nil

	if slot0.actor == uv0.ACTOR_TYPE_FLAGSHIP then
		slot4 = getProxy(BayProxy):getShipById(getProxy(PlayerProxy):getRawData().character)
		slot1 = slot4:getName()
		slot2 = slot4:getPainting()
	elseif slot0.actor == uv0.ACTOR_TYPE_PLAYER then
		slot1 = getProxy(PlayerProxy):getRawData().name
		slot2 = "unknown"
	elseif not slot0.actor then
		slot2 = nil
		slot1 = nil
	else
		slot1 = (ShipGroup.getDefaultShipConfig(uv1[slot0.actor].ship_group) or slot3.name) and Ship.getShipName(slot5.id)
		slot2 = slot3.painting
	end

	return HXSet.hxLan(slot1), slot2
end

function slot0.GetShipSkinId(slot0)
	if slot0.actor == uv0.ACTOR_TYPE_FLAGSHIP then
		return getProxy(BayProxy):getShipById(getProxy(PlayerProxy):getRawData().character).skinId
	elseif slot0.actor == uv0.ACTOR_TYPE_PLAYER then
		return nil
	elseif not slot0.actor then
		return nil
	else
		return slot0.actor
	end
end

function slot0.IsShowNPainting(slot0)
	return slot0.showNPainting
end

function slot0.IsShowWJZPainting(slot0)
	return slot0.showWJZPainting
end

function slot0.ShouldGrayPainting(slot0)
	return slot0.paingtingGray
end

function slot0.ShouldAddGlitchArtEffect(slot0)
	return slot0.glitchArt
end

function slot0.HideOtherPainting(slot0)
	return slot0.hideOtherPainting
end

function slot0.GetSubPaintings(slot0)
	return _.map(slot0.subPaintings or {}, function (slot0)
		slot1 = pg.ship_skin_template[slot0.actor]

		assert(slot1)

		return {
			actor = slot0.actor,
			name = slot1.painting,
			expression = slot0.expression,
			pos = slot0.pos,
			dir = slot0.dir or 1,
			paintingNoise = slot0.paintingNoise or false,
			showNPainting = slot0.hidePaintObj or false
		}
	end)
end

function slot0.NeedDispppearSubPainting(slot0)
	return #slot0.disappearSeq > 0
end

function slot0.GetDisappearSeq(slot0)
	return slot0.disappearSeq
end

function slot0.GetDisappearTime(slot0)
	return slot0.disappearTime[1], slot0.disappearTime[2]
end

function slot0.IsNoHeadPainting(slot0)
	return slot0.nohead
end

function slot0.GetFontSize(slot0)
	return slot0.fontSize
end

function slot0.IsSpinePainting(slot0)
	return tobool(slot0:GetPainting() ~= nil and slot0.spine)
end

function slot0.IsHideSpineBg(slot0)
	return slot0.spine == 1
end

function slot0.IsLive2dPainting(slot0)
	return tobool(slot0:GetPainting() ~= nil and slot0.live2d)
end

function slot0.GetLive2dPos(slot0)
	if slot0.live2dOffset then
		return Vector3(slot0.live2dOffset[1], slot0.live2dOffset[2], slot0.live2dOffset[3])
	end
end

function slot0.GetVirtualShip(slot0)
	slot1 = slot0:GetShipSkinId()
	slot2 = pg.ship_skin_template[slot1].ship_group

	return StoryShip.New({
		skin_id = slot1
	})
end

function slot0.GetLive2dAction(slot0)
	if type(slot0.live2d) == "string" then
		if pg.character_voice[slot0.live2d] then
			return slot1.l2d_action
		end

		return nil
	else
		return nil
	end
end

function slot0.IsSamePainting(slot0, slot1)
	return slot0:GetPainting() == slot1:GetPainting() and slot0:IsLive2dPainting() == slot1:IsLive2dPainting() and slot0:IsSpinePainting() == slot1:IsSpinePainting() and not (function ()
		return uv0:ShouldAddGlitchArtEffect() or uv1:ShouldAddGlitchArtEffect()
	end)()
end

function slot0.ExistIcon(slot0)
	return slot0.icon ~= nil
end

function slot0.GetIconData(slot0)
	return slot0.icon
end

function slot0.OnClear(slot0)
end

function slot2(slot0)
	if IsUnityEditor or UnGamePlayState then
		return true
	else
		return true
	end
end

function slot0.GetUsingPaintingNames(slot0)
	slot1 = {}
	slot2 = slot0:GetPainting()

	if not slot0:IsLive2dPainting() and not slot0:IsSpinePainting() and slot2 ~= nil then
		if slot0:IsShowNPainting() and uv0(slot2 .. "_n") then
			slot2 = slot2 .. "_n"
		end

		if slot0:IsShowWJZPainting() and uv0(slot2 .. "_wjz") then
			slot2 = slot2 .. "_wjz"
		end

		if uv0(slot2) then
			table.insert(slot1, slot2)
		end
	end

	for slot7, slot8 in ipairs(slot0:GetSubPaintings()) do
		slot9 = slot8.name

		if slot8.showNPainting and uv0(slot9 .. "_n") then
			slot9 = slot9 .. "_n"
		end

		if uv0(slot9) then
			table.insert(slot1, slot9)
		end
	end

	return slot1
end

return slot0
