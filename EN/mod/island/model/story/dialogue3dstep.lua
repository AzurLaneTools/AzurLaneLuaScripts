slot0 = class("Dialogue3DStep", import(".IslandBaseStep"))
slot0.PLAY_MODE_DIALOGUE = 0
slot0.PLAY_MODE_SCENE_TIMELINE = 1
slot0.PLAY_MODE_TIMELINE = 2
slot0.OPTION_TYPE_TEXT = 0
slot0.OPTION_TYPE_PAGE = 1
slot0.OPTION_TYPE_TASK = 2
slot0.OPTION_TYPE_EXIT = 3

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.subName = slot1.subName or slot1.factiontag or ""
	slot0.timeline = slot1.timeline
	slot0.sceneTimeline = slot1.scene_timeline
	slot0.camera = slot1.camera
	slot0.cameraBlend = slot1.camera_blend
	slot0.cameraFade = slot1.camera_fade
	slot0.dialogShake = slot1.dialogShake
	slot0.cameraShake = slot1.camera_shake
	slot0.typewriter = slot1.typewriter
	slot0.branchCode = slot1.optionFlag
	slot0.optionList = {}
	slot2 = ipairs
	slot3 = slot1.options or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.optionList, slot0:GenOption(slot6))
	end
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

slot0.IsSameBranch = function(slot0, slot1)
	return not slot0.branchCode or slot0.branchCode == slot1
end

slot0.ExistOption = function(slot0)
	return #slot0.optionList > 0
end

slot0.GetOptionList = function(slot0)
	return slot0.optionList
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

slot0.GetSceneTimelineSceneName = function(slot0)
	if type(slot0.sceneTimeline[1]) == "string" then
		return slot1
	elseif type(slot1) == "number" then
		return pg.island_map[slot1].sceneName
	end
end

slot0.GetSceneTimelinePath = function(slot0)
	return slot0.sceneTimeline[2]
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
