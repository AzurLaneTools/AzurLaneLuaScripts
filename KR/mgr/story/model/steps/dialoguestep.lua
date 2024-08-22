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

slot2 = function(slot0)
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

slot0.Ctor = function(slot0, slot1)
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
	slot0.spineOrderIndex = slot1.spineOrderIndex
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

slot0.GetBgName = function(slot0)
	if slot0.dynamicBgType and slot0.dynamicBgType == uv0.ACTOR_TYPE_TB and getProxy(EducateProxy) and not pg.NewStoryMgr.GetInstance():IsReView() then
		slot1, slot2, slot3 = getProxy(EducateProxy):GetStoryInfo()

		return slot0:Convert2StoryBg(slot3)
	else
		return uv0.super.GetBgName(slot0)
	end
end

slot0.Convert2StoryBg = function(slot0, slot1)
	return ({
		educate_tb_3 = "bg_project_tb_room3",
		educate_tb_2 = "bg_project_tb_room2",
		educate_tb_1 = "bg_project_tb_room1"
	})[slot1] or slot1
end

slot0.GetPaintingRwIndex = function(slot0)
	if not slot0.glitchArt then
		return 0
	end

	if not slot0.expression then
		return 0
	end

	return slot0.paintRwIndex
end

slot0.ExistPortrait = function(slot0)
	return slot0.portrait ~= nil
end

slot0.GetPortrait = function(slot0)
	if type(slot0.portrait) == "number" then
		return pg.ship_skin_template[slot0.portrait].painting
	elseif type(slot0.portrait) == "string" then
		return slot0.portrait
	else
		return nil
	end
end

slot0.ShouldGlitchArtForPortrait = function(slot0)
	return slot0.glitchArtForPortrait
end

slot0.GetMode = function(slot0)
	return Story.MODE_DIALOGUE
end

slot0.GetContentBGAlpha = function(slot0)
	return slot0.contentBGAlpha
end

slot0.GetSpineExPression = function(slot0)
	if slot0.expression then
		return slot0.expression
	end
end

slot0.GetExPression = function(slot0)
	if slot0.expression then
		return slot0.expression
	elseif slot0:GetPainting() and ShipExpressionHelper.DefaultFaceless(slot1) then
		return ShipExpressionHelper.GetDefaultFace(slot1)
	end
end

slot0.ShouldAddHeadMaskWhenFade = function(slot0)
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

slot0.ShouldGrayingPainting = function(slot0, slot1)
	return slot1:GetPainting() ~= nil and not slot0:IsSameSide(slot1)
end

slot0.ShouldGrayingOutPainting = function(slot0, slot1)
	return slot0:GetPainting() ~= nil and not slot0:IsSameSide(slot1)
end

slot0.ShouldFadeInPainting = function(slot0)
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

slot0.GetTypewriter = function(slot0)
	return slot0.typewriter
end

slot0.ShouldFaceBlack = function(slot0)
	return slot0.actorShadow
end

slot0.GetPaintingData = function(slot0)
	slot1 = slot0.painting or {}

	return {
		alpha = slot1.alpha or 0.3,
		time = slot1.time or 1
	}
end

slot0.GetFadeInPaintingTime = function(slot0)
	return slot0.fadeInPaintingTime
end

slot0.GetFadeOutPaintingTime = function(slot0)
	return slot0.fadeOutPaintingTime
end

slot0.GetPaintingDir = function(slot0)
	return (slot0.dir or 1) * (slot0.paingtingScale or 1)
end

slot0.GetTag = function(slot0)
	if slot0.glitchArt == true then
		return 2
	else
		return 1
	end
end

slot0.GetPaintingAlpha = function(slot0)
	return slot0.actorAlpha
end

slot0.GetPaitingOffst = function(slot0)
	return slot0.actorPosition
end

slot0.GetSound = function(slot0)
	return slot0.sound
end

slot0.GetPaintingActions = function(slot0)
	return slot0.action
end

slot0.GetPaintingMoveToSide = function(slot0)
	return slot0.moveSideData
end

slot0.ShouldMoveToSide = function(slot0)
	return slot0.moveSideData ~= nil
end

slot0.GetPaintingAction = function(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in ipairs(slot0:GetPaintingActions()) do
		if slot8.type == slot1 then
			table.insert(slot2, slot8)
		end
	end

	return slot2
end

slot0.GetSide = function(slot0)
	return slot0.side
end

slot0.GetContent = function(slot0)
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

slot0.GetNameWithColor = function(slot0)
	if not slot0:GetName() then
		return nil
	end

	return setColorStr(slot1, slot0:GetNameColor())
end

slot0.GetNameColor = function(slot0)
	return slot0.nameColor or COLOR_WHITE
end

slot0.GetNameColorCode = function(slot0)
	return string.gsub(slot0:GetNameColor(), "#", "")
end

slot0.GetCustomActorName = function(slot0)
	if type(slot0.actorName) == "number" and slot0.actorName == 0 and getProxy(PlayerProxy) then
		return getProxy(PlayerProxy):getRawData().name
	elseif type(slot0.actorName) == "string" then
		return slot0.actorName
	else
		return ""
	end
end

slot0.GetPortraitName = function(slot0)
	if not slot0:ExistPortrait() then
		return ""
	end

	if type(slot0.portrait) ~= "number" then
		return ""
	end

	if not uv0[slot0.portrait] then
		return ""
	end

	slot2 = ""

	return (ShipGroup.getDefaultShipConfig(slot1.ship_group) or slot1.name) and Ship.getShipName(slot4.id)
end

slot0.GetName = function(slot0)
	if (not slot0.actorName or not slot0:GetCustomActorName()) and not slot0:GetPaintingAndName() and not "" or slot1 == "" then
		slot1 = slot0:GetPortraitName()
	end

	if not slot1 or slot1 == "" or slot0.withoutActorName then
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

slot0.GetPainting = function(slot0)
	slot1, slot2 = slot0:GetPaintingAndName()

	return slot2
end

slot0.ExistPainting = function(slot0)
	return slot0:GetPainting() ~= nil
end

slot0.ShouldShakeDailogue = function(slot0)
	return slot0.dialogShake ~= nil
end

slot0.GetShakeDailogueData = function(slot0)
	return slot0.dialogShake
end

slot0.IsSameSide = function(slot0, slot1)
	slot3 = slot0:GetSide()

	return slot0:GetPrevSide(slot1) ~= nil and slot3 ~= nil and slot2 == slot3
end

slot0.GetPrevSide = function(slot0, slot1)
	slot2 = slot1:GetSide()

	if slot0.moveSideData then
		slot2 = slot0.moveSideData.side
	end

	return slot2
end

slot0.GetPaintingIcon = function(slot0)
	slot1 = nil

	if ((slot0.actor ~= uv0.ACTOR_TYPE_FLAGSHIP or getProxy(BayProxy):getShipById(getProxy(PlayerProxy):getRawData().character):getPrefab()) and (slot0.actor ~= uv0.ACTOR_TYPE_PLAYER or nil) and (slot0.actor ~= uv0.ACTOR_TYPE_TB or nil) and (slot0.actor or nil) and (not slot0.hideRecordIco or nil) and uv1[slot0.actor].prefab) == nil and slot0:ExistPortrait() then
		slot1 = slot0:GetPortrait()
	end

	return slot1
end

slot0.GetPaintingAndName = function(slot0)
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

slot0.GetShipSkinId = function(slot0)
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

slot0.IsShowNPainting = function(slot0)
	return slot0.showNPainting
end

slot0.IsShowWJZPainting = function(slot0)
	return slot0.showWJZPainting
end

slot0.ShouldGrayPainting = function(slot0)
	return slot0.paingtingGray
end

slot0.ShouldAddGlitchArtEffect = function(slot0)
	return slot0.glitchArt
end

slot0.HideOtherPainting = function(slot0)
	return slot0.hideOtherPainting
end

slot0.GetSubPaintings = function(slot0)
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

slot0.NeedDispppearSubPainting = function(slot0)
	return #slot0.disappearSeq > 0
end

slot0.GetDisappearSeq = function(slot0)
	return slot0.disappearSeq
end

slot0.GetDisappearTime = function(slot0)
	return slot0.disappearTime[1], slot0.disappearTime[2]
end

slot0.IsNoHeadPainting = function(slot0)
	return slot0.nohead
end

slot0.GetFontSize = function(slot0)
	return slot0.fontSize
end

slot0.IsSpinePainting = function(slot0)
	if PLATFORM_CODE == PLATFORM_CH and HXSet.isHx() then
		return false
	end

	return tobool(slot0:GetPainting() ~= nil and slot0.spine)
end

slot0.IsHideSpineBg = function(slot0)
	return slot0.spine == 1
end

slot0.GetSpineOrderIndex = function(slot0)
	if slot0:IsSpinePainting() then
		return slot0.spineOrderIndex
	else
		return nil
	end
end

slot0.IsLive2dPainting = function(slot0)
	if PLATFORM_CODE == PLATFORM_CH and HXSet.isHx() then
		return false
	end

	return tobool(slot0:GetPainting() ~= nil and slot0.live2d)
end

slot0.GetLive2dPos = function(slot0)
	if slot0.live2dOffset then
		return Vector3(slot0.live2dOffset[1], slot0.live2dOffset[2], slot0.live2dOffset[3])
	end
end

slot0.GetVirtualShip = function(slot0)
	slot1 = slot0:GetShipSkinId()
	slot2 = pg.ship_skin_template[slot1].ship_group

	return StoryShip.New({
		skin_id = slot1
	})
end

slot0.GetLive2dAction = function(slot0)
	if type(slot0.live2d) == "string" then
		if pg.character_voice[slot0.live2d] then
			return slot1.l2d_action
		end

		return slot0.live2d
	else
		return nil
	end
end

slot0.GetL2dIdleIndex = function(slot0)
	return slot0.live2dIdleIndex
end

slot0.GetSubActorName = function(slot0)
	if slot0.subActorName and slot0.subActorName ~= "" then
		return " " .. setColorStr(HXSet.hxLan(slot0.subActorName), slot0.subActorNameColor)
	else
		return ""
	end
end

slot0.IsSamePainting = function(slot0, slot1)
	return (function ()
		return uv0:GetPainting() == uv1:GetPainting() and uv0:IsShowNPainting() == uv1:IsShowNPainting() and uv0:IsShowWJZPainting() == uv1:IsShowWJZPainting()
	end)() and slot0:IsLive2dPainting() == slot1:IsLive2dPainting() and slot0:IsSpinePainting() == slot1:IsSpinePainting() and not (function ()
		return uv0:ShouldAddGlitchArtEffect() or uv1:ShouldAddGlitchArtEffect()
	end)()
end

slot0.ExistCanMarkNode = function(slot0)
	return slot0.canMarkNode ~= nil and type(slot0.canMarkNode) == "table" and slot0.canMarkNode[1] and slot0.canMarkNode[1] ~= "" and slot0.canMarkNode[2] and type(slot0.canMarkNode[2]) == "table"
end

slot0.GetCanMarkNodeData = function(slot0)
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

slot0.OnClear = function(slot0)
end

slot0.GetUsingPaintingNames = function(slot0)
	slot1 = {}

	if slot0:GetPainting() ~= nil then
		table.insert(slot1, slot2)
	end

	for slot7, slot8 in ipairs(slot0:GetSubPaintings()) do
		table.insert(slot1, slot8.name)
	end

	return slot1
end

return slot0
