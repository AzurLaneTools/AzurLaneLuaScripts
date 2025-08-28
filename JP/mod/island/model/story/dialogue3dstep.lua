slot0 = class("Dialogue3DStep", import(".IslandBaseStep"))
slot0.PLAY_MODE_DIALOGUE = 0
slot0.PLAY_MODE_SCENE_TIMELINE = 1
slot0.PLAY_MODE_TIMELINE = 2
slot0.OPTION_TYPE_TEXT = 0
slot0.OPTION_TYPE_PAGE = 1
slot0.OPTION_TYPE_TASK = 2
slot0.OPTION_TYPE_EXIT = 3
slot0.STYLE_DIALOGUE = 1
slot0.STYLE_ASIDE = 2
slot0.STYLE_EXIT_GROUP = 3
slot0.STYLE_JOIN_GROUP = 4

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.subName = slot1.subName or slot1.factiontag or ""
	slot0.timeline = slot1.timeline
	slot0.sceneTimeline = slot1.scene_timeline
	slot0.camera = slot1.camera
	slot0.cameraBlend = slot1.camera_blend
	slot0.cameraFade = slot1.camera_fade
	slot0.dialogShake = slot1.dialogShake
	slot0.cameraShake = slot1.camera_shake
	slot0.face2Face = {}
	slot3 = ipairs
	slot4 = slot1.face2Face or {}

	for slot6, slot7 in slot3(slot4) do
		slot8 = slot7[1]
		slot9 = slot7[2] or 0

		assert(slot8 ~= slot9, "face2Face配置错误，两个角色id不能相同")
		table.insert(slot0.face2Face, {
			slot0:GenUnitData(slot0.script:GetUnitIdFromCharaId(slot8), IslandConst.UNIT_LIST_OBJ),
			slot0:GenUnitData(slot0.script:GetUnitIdFromCharaId(slot9), IslandConst.UNIT_LIST_OBJ)
		})
	end

	slot0.turntoList = {}
	slot3 = ipairs
	slot4 = slot1.turnto or {}

	for slot6, slot7 in slot3(slot4) do
		slot8 = slot7[1]
		slot9 = slot7[2] or 0

		assert(slot8 ~= slot9, "turnto配置错误，两个角色id不能相同")
		table.insert(slot0.turntoList, {
			slot0:GenUnitData(slot0.script:GetUnitIdFromCharaId(slot8), IslandConst.UNIT_LIST_OBJ),
			slot0:GenUnitData(slot0.script:GetUnitIdFromCharaId(slot9), IslandConst.UNIT_LIST_OBJ)
		})
	end

	slot0.typewriter = slot1.typewriter
	slot0.branchCode = slot1.optionFlag
	slot0.optionList = {}
	slot3 = ipairs
	slot4 = slot1.options or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot0.optionList, slot0:GenOption(slot7))
	end

	slot0.style = slot1.style or uv0.STYLE_DIALOGUE
	slot0.sequences = slot1.sequence
	slot0.navData = slot1
end

slot0.GetNavData = function(slot0)
	if slot0.style == uv0.STYLE_EXIT_GROUP or slot0.style == uv0.STYLE_JOIN_GROUP then
		return {
			object = slot0.script:GetUnitIdFromCharaId(slot0.navData.characterId),
			position = slot0.navData.position,
			speed = slot0.navData.speed,
			delay = slot0.navData.delay,
			hide = slot0.navData.hide,
			waitUntilDone = slot0.navData.wait_until_done,
			index = slot0.navData.index
		}
	end

	return nil
end

slot0.GetNavObject = function(slot0)
	if slot0.style == uv0.STYLE_EXIT_GROUP or slot0.style == uv0.STYLE_JOIN_GROUP then
		return slot0.script:GetRole({
			id = slot0.script:GetUnitIdFromCharaId(slot0.navData.characterId),
			type = IslandConst.UNIT_LIST_OBJ
		})
	end

	return nil
end

slot0.GetAsideSequences = function(slot0)
	if slot0.style == uv0.STYLE_ASIDE then
		slot1 = {}
		slot2 = ipairs
		slot3 = slot0.sequences or {}

		for slot5, slot6 in slot2(slot3) do
			table.insert(slot1, {
				text = slot6[1],
				delay = slot6[2]
			})
		end

		return slot1
	end

	return nil
end

slot0.GetStyle = function(slot0)
	return slot0.style
end

slot0.IsTimeline = function(slot0)
	return slot0:GetPlayMode() == Dialogue3DStep.PLAY_MODE_SCENE_TIMELINE or slot1 == Dialogue3DStep.PLAY_MODE_TIMELINE
end

slot0.ShouldCameraShake = function(slot0)
	return slot0.cameraShake ~= nil
end

slot0.GetCameraShakeSrc = function(slot0)
	return slot0.cameraShake
end

slot0.ShouldShakeDailogue = function(slot0)
	return slot0.dialogShake ~= nil
end

slot0.GetShakeDailogueData = function(slot0)
	return slot0.dialogShake
end

slot0.GenOption = function(slot0, slot1)
	if slot1.mission then
		return {
			icon = "icon_task",
			content = slot1.content,
			type = uv0.OPTION_TYPE_TASK,
			param = slot1.mission
		}
	elseif slot1.page then
		return {
			icon = "icon_shop",
			content = slot1.content,
			type = uv0.OPTION_TYPE_PAGE,
			param = slot1.page
		}
	elseif slot1.exit then
		return {
			icon = "icon_exit",
			content = slot1.content,
			type = uv0.OPTION_TYPE_EXIT
		}
	else
		return {
			icon = "icon_dialogue",
			content = slot1.content,
			type = uv0.OPTION_TYPE_TEXT,
			param = slot1.flag
		}
	end
end

slot0.GetFace2FaceList = function(slot0)
	return slot0.face2Face
end

slot0.GetTurntoList = function(slot0)
	return slot0.turntoList
end

slot0.IsSameBranch = function(slot0, slot1)
	return not slot0.branchCode or slot0.branchCode == slot1
end

slot0.ExistOption = function(slot0)
	return #slot0.optionList > 0
end

slot0.GetOptionList = function(slot0)
	return slot0.optionList
end

slot0.CanSkip = function(slot0)
	if slot0:ExistOption() or slot0.style == uv0.STYLE_EXIT_GROUP or slot0.style == uv0.STYLE_JOIN_GROUP then
		return false
	end

	return true
end

slot0.GetTypewriter = function(slot0)
	return slot0.typewriter
end

slot0.GetName = function(slot0)
	return slot0:GetActorName()
end

slot0.GetSubName = function(slot0)
	if not slot0.subName or slot0.subName == "" then
		return ""
	end

	return "/" .. slot0.subName
end

slot0.GetPlayMode = function(slot0)
	if slot0.sceneTimeline and slot0.sceneTimeline ~= "" then
		return uv0.PLAY_MODE_SCENE_TIMELINE
	elseif slot0.timeline and slot0.timeline ~= "" then
		return uv0.PLAY_MODE_TIMELINE
	else
		return uv0.PLAY_MODE_DIALOGUE
	end
end

slot0.GetTimelinePath = function(slot0)
	return slot0.timeline
end

slot0.GetActiveCamera = function(slot0)
	return slot0.camera
end

slot0.ShouldActiveCamera = function(slot0)
	return slot0.camera and slot0.camera ~= ""
end

slot0.GetSceneTimelinePath = function(slot0)
	return slot0.sceneTimeline
end

slot0.GetCameraBlendName = function(slot0)
	return slot0.cameraBlend
end

slot0.SholdBlendCamera = function(slot0)
	if not slot0.cameraBlend then
		return false
	end

	return true
end

slot0.ShouldFadeCamera = function(slot0)
	return slot0.cameraFade
end

return slot0
