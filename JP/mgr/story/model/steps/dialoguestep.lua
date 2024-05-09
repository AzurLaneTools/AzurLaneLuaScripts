slot0 = class("DialogueStep", import(".StoryStep"))
slot0.SIDE_LEFT = 0
slot0.SIDE_RIGHT = 1
slot0.SIDE_MIDDLE = 2
slot0.ACTOR_TYPE_PLAYER = 0
slot0.ACTOR_TYPE_FLAGSHIP = -1
slot0.ACTOR_TYPE_TB = -2
slot0.PAINTING_ACTION_MOVE = "move"
slot0.PAINTING_ACTION_SHAKE = "shake"
slot0.PAINTING_ACTION_ZOOM = "zoom"
slot0.PAINTING_ACTION_ROTATE = "rotate"
slot1 = pg.ship_skin_template

function slot2(slot0)
	if string.lower(slot0) == "#a9f548" or slot1 == "#a9f548ff" then
		return "#5CE6FF"
	elseif slot1 == "#ff5c5c" then
		return "#FF9B93"
	elseif slot1 == "#ffa500" then
		return "#FFC960"
	elseif slot1 == "#ffff4d" then
		return "#FEF15E"
	elseif slot1 == "#696969" then
		return "#BDBDBD"
	elseif slot1 == "#a020f0" then
		return "#C3ABFF"
	elseif slot1 == "#ffffff" then
		return "#FFFFFF"
	else
		return slot0
	end
end

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.actor = slot1.actor

	if slot1.nameColor then
		slot0.nameColor = uv1(slot1.nameColor)
	else
		slot0.nameColor = COLOR_WHITE
	end

	slot0.specialTbId = nil

	if slot1.tbActor then
		slot0.specialTbId = slot0.actor
		slot0.actor = uv0.ACTOR_TYPE_TB
	end

	slot0.actorName = slot1.actorName
	slot0.subActorName = slot1.factiontag
	slot0.subActorNameColor = slot1.factiontagColor or "#FFFFFF"
	slot0.withoutActorName = slot1.withoutActorName
	slot0.say = slot1.say
	slot0.dynamicBgType = slot1.dynamicBgType
	slot0.fontSize = slot1.fontsize
	slot0.side = slot1.side
	slot0.dir = slot1.dir

	if slot0.dir == 0 then
		slot0.dir = 1
	end

	slot0.expression = slot1.expression
	slot0.typewriter = slot1.typewriter
	slot0.painting = slot1.painting
	slot0.fadeInPaintingTime = slot1.fadeInPaintingTime or 0.15
	slot0.fadeOutPaintingTime = slot1.fadeOutPaintingTime or 0.15
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

	slot0.hideRecordIco = slot1.hideRecordIco
	slot0.paingtingScale = slot1.actorScale
	slot0.hidePainting = slot1.withoutPainting
	slot0.actorShadow = slot1.actorShadow
	slot0.actorAlpha = slot1.actorAlpha
	slot0.showNPainting = slot1.hidePaintObj
	slot0.hasPaintbg = slot1.hasPaintbg
	slot0.showWJZPainting = slot1.hidePaintEquip
	slot0.nohead = slot1.nohead
	slot0.live2d = slot1.live2d
	slot0.live2dIdleIndex = slot1.live2dIdleIndex
	slot0.spine = slot1.spine
	slot0.live2dOffset = slot1.live2dOffset
	slot0.contentBGAlpha = slot1.dialogueBgAlpha or 1
	slot0.canMarkNode = slot1.canMarkNode
	slot0.portrait = slot1.portrait
	slot0.glitchArtForPortrait = slot1.portraitNoise

	if slot0.hidePainting or slot0.actor == nil then
		slot0.actor = nil
		slot0.hideOtherPainting = true
	end

	slot0.paintRwIndex = slot1.paintRwIndex or 0
	slot0.action = slot1.action or {}
end

function slot0.GetBgName(slot0)
	if slot0.dynamicBgType and slot0.dynamicBgType == uv0.ACTOR_TYPE_TB and getProxy(EducateProxy) and not pg.NewStoryMgr.GetInstance():IsReView() then
		slot1, slot2, slot3 = getProxy(EducateProxy):GetStoryInfo()

		return slot0:Convert2StoryBg(slot3)
	else
		return uv0.super.GetBgName(slot0)
	end
end

function slot0.Convert2StoryBg(slot0, slot1)
	return ({
		educate_tb_1 = "bg_project_tb_room1",
		educate_tb_2 = "bg_project_tb_room2",
		educate_tb_3 = "bg_project_tb_room3"
	})[slot1] or slot1
end

function slot0.GetPaintingRwIndex(slot0)
	if not slot0.glitchArt then
		return 0
	end

	if not slot0.expression then
		return 0
	end

	return slot0.paintRwIndex
end

function slot0.ExistPortrait(slot0)
	return slot0.portrait ~= nil
end

function slot0.GetPortrait(slot0)
	if type(slot0.portrait) == "number" then
		return pg.ship_skin_template[slot0.portrait].painting
	elseif type(slot0.portrait) == "string" then
		return slot0.portrait
	else
		return nil
	end
end

function slot0.ShouldGlitchArtForPortrait(slot0)
	return slot0.glitchArtForPortrait
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

function slot0.ShouldAddHeadMaskWhenFade(slot0)
	if slot0:ShouldAddGlitchArtEffect() then
		return false
	end

	if slot0:IsNoHeadPainting() then
		return false
	end

	if not slot0:GetExPression() then
		return false
	end

	return true
end

function slot0.ShouldGrayingPainting(slot0, slot1)
	return slot1:GetPainting() ~= nil and not slot0:IsSameSide(slot1)
end

function slot0.ShouldGrayingOutPainting(slot0, slot1)
	return slot0:GetPainting() ~= nil and not slot0:IsSameSide(slot1)
end

function slot0.ShouldFadeInPainting(slot0)
	if not slot0:GetPainting() then
		return false
	end

	if slot0:IsLive2dPainting() or slot0:IsSpinePainting() then
		return false
	end

	if not slot0:GetFadeInPaintingTime() or slot1 <= 0 then
		return false
	end

	return true
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

function slot0.GetFadeInPaintingTime(slot0)
	return slot0.fadeInPaintingTime
end

function slot0.GetFadeOutPaintingTime(slot0)
	return slot0.fadeOutPaintingTime
end

function slot0.GetPaintingDir(slot0)
	return (slot0.dir or 1) * (slot0.paingtingScale or 1)
end

function slot0.GetTag(slot0)
	if slot0.glitchArt == true then
		return 2
	else
		return 1
	end
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

function slot0.ShouldMoveToSide(slot0)
	return slot0.moveSideData ~= nil
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
	end

	slot1 = slot0.say

	if slot0:ShouldReplacePlayer() then
		slot1 = slot0:ReplacePlayerName(slot1)
	end

	if slot0:ShouldReplaceTb() then
		slot1 = slot0:ReplaceTbName(slot1)
	end

	return (PLATFORM_CODE == PLATFORM_US or SwitchSpecialChar(HXSet.hxLan(slot1), true)) and HXSet.hxLan(slot1)
end

function slot0.GetNameWithColor(slot0)
	if not slot0:GetName() then
		return nil
	end

	return setColorStr(slot1, slot0:GetNameColor())
end

function slot0.GetNameColor(slot0)
	return slot0.nameColor or COLOR_WHITE
end

function slot0.GetNameColorCode(slot0)
	return string.gsub(slot0:GetNameColor(), "#", "")
end

function slot0.GetCustomActorName(slot0)
	if type(slot0.actorName) == "number" and slot0.actorName == 0 and getProxy(PlayerProxy) then
		return getProxy(PlayerProxy):getRawData().name
	elseif type(slot0.actorName) == "string" then
		return slot0.actorName
	else
		return ""
	end
end

function slot0.GetName(slot0)
	if (not slot0.actorName or not slot0:GetCustomActorName()) and not slot0:GetPaintingAndName() and not "" or slot1 == "" or slot0.withoutActorName then
		return nil
	end

	if slot0:ShouldReplacePlayer() then
		slot1 = slot0:ReplacePlayerName(slot1)
	end

	if slot0:ShouldReplaceTb() then
		slot1 = slot0:ReplaceTbName(slot1)
	end

	return HXSet.hxLan(slot1)
end

function slot0.GetPainting(slot0)
	slot1, slot2 = slot0:GetPaintingAndName()

	return slot2
end

function slot0.ExistPainting(slot0)
	return slot0:GetPainting() ~= nil
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

function slot0.GetPaintingIcon(slot0)
	slot1 = nil

	if ((slot0.actor ~= uv0.ACTOR_TYPE_FLAGSHIP or getProxy(BayProxy):getShipById(getProxy(PlayerProxy):getRawData().character):getPrefab()) and (slot0.actor ~= uv0.ACTOR_TYPE_PLAYER or nil) and (slot0.actor ~= uv0.ACTOR_TYPE_TB or nil) and (slot0.actor or nil) and (not slot0.hideRecordIco or nil) and uv1[slot0.actor].prefab) == nil and slot0:ExistPortrait() then
		slot1 = slot0:GetPortrait()
	end

	return slot1
end

function slot0.GetPaintingAndName(slot0)
	slot1, slot2 = nil

	if not UnGamePlayState and slot0.actor == uv0.ACTOR_TYPE_FLAGSHIP then
		slot4 = getProxy(BayProxy):getShipById(getProxy(PlayerProxy):getRawData().character)
		slot1 = slot4:getName()
		slot2 = slot4:getPainting()
	elseif not UnGamePlayState and slot0.actor == uv0.ACTOR_TYPE_PLAYER then
		if getProxy(PlayerProxy) then
			slot1 = getProxy(PlayerProxy):getRawData().name
		else
			slot1 = ""
		end
	elseif not UnGamePlayState and slot0.actor == uv0.ACTOR_TYPE_TB then
		if pg.NewStoryMgr.GetInstance():IsReView() then
			assert(slot0.defaultTb and slot0.defaultTb > 0, "<<< defaultTb is nil >>>")

			slot1 = pg.secretary_special_ship[slot0.defaultTb].name or ""
			slot2 = slot3.prefab
		elseif slot0.specialTbId then
			slot3 = pg.secretary_special_ship[slot0.specialTbId]

			assert(slot3)

			slot1 = slot3.name or ""
			slot2 = slot3.prefab
		elseif EducateProxy and getProxy(EducateProxy) then
			slot2, slot1 = getProxy(EducateProxy):GetStoryInfo()
		else
			slot1 = ""
		end
	elseif not slot0.actor or uv1[slot0.actor] == nil then
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

		return slot0.live2d
	else
		return nil
	end
end

function slot0.GetL2dIdleIndex(slot0)
	return slot0.live2dIdleIndex
end

function slot0.GetSubActorName(slot0)
	if slot0.subActorName and slot0.subActorName ~= "" then
		return " " .. setColorStr(HXSet.hxLan(slot0.subActorName), slot0.subActorNameColor)
	else
		return ""
	end
end

function slot0.IsSamePainting(slot0, slot1)
	return slot0:GetPainting() == slot1:GetPainting() and slot0:IsLive2dPainting() == slot1:IsLive2dPainting() and slot0:IsSpinePainting() == slot1:IsSpinePainting() and not (function ()
		return uv0:ShouldAddGlitchArtEffect() or uv1:ShouldAddGlitchArtEffect()
	end)()
end

function slot0.ExistCanMarkNode(slot0)
	return slot0.canMarkNode ~= nil and type(slot0.canMarkNode) == "table" and slot0.canMarkNode[1] and slot0.canMarkNode[1] ~= "" and slot0.canMarkNode[2] and type(slot0.canMarkNode[2]) == "table"
end

function slot0.GetCanMarkNodeData(slot0)
	slot1 = {}
	slot2 = ipairs
	slot3 = slot0.canMarkNode[2] or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot1, slot6 .. "")
	end

	return {
		name = slot0.canMarkNode[1],
		marks = slot1
	}
end

function slot0.OnClear(slot0)
end

function slot3(slot0)
	if IsUnityEditor or UnGamePlayState then
		return true
	else
		return true
	end
end

function slot0.GetUsingPaintingNames(slot0)
	slot1 = {}
	slot2 = slot0:GetPainting()

	if not slot0:IsLive2dPainting() and not slot0:IsSpinePainting() and slot2 ~= nil and uv0(slot2) then
		table.insert(slot1, slot2)
	end

	for slot7, slot8 in ipairs(slot0:GetSubPaintings()) do
		if uv0(slot8.name) then
			table.insert(slot1, slot9)
		end
	end

	return slot1
end

return slot0
