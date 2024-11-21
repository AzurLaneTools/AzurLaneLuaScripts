slot0 = class("GuideStep")
slot0.TYPE_DOFUNC = 0
slot0.TYPE_DONOTHING = 1
slot0.TYPE_FINDUI = 2
slot0.TYPE_HIDEUI = 3
slot0.TYPE_SENDNOTIFIES = 4
slot0.TYPE_SHOWSIGN = 5
slot0.TYPE_STORY = 6
slot0.DIALOGUE_BLUE = 1
slot0.DIALOGUE_WHITE = 2
slot0.DIALOGUE_WORLD = 3
slot0.DIALOGUE_DORM = 4
slot0.HIGH_TYPE_LINE = 1
slot0.HIGH_TYPE_GAMEOBJECT = 2

slot0.Ctor = function(slot0, slot1)
	slot0.delay = slot1.delay
	slot0.waitScene = slot1.waitScene
	slot0.code = slot1.code
	slot0.alpha = slot1.alpha
	slot0.isWorld = defaultValue(slot1.isWorld, true)
	slot0.styleData = slot0:GenStyleData(slot1.style)
	slot0.highLightData = slot0:GenHighLightData(slot1.style)
	slot0.baseUI = slot0:GenSearchData(slot1.baseui)
	slot0.spriteUI = slot0:GenSpriteSearchData(slot1.spriteui)
	slot0.sceneName = slot1.style and slot1.style.scene
	slot0.otherTriggerTarget = slot1.style and slot1.style.trigger
end

slot0.UpdateIsWorld = function(slot0, slot1)
	slot0.isWorld = slot1
end

slot0.IsMatchWithCode = function(slot0, slot1)
	if not slot0:GetMatchCode() then
		return true
	end

	if type(slot2) == "number" then
		return table.contains(slot1, slot2)
	elseif type(slot2) == "table" then
		return _.any(slot1, function (slot0)
			return table.contains(uv0, slot0)
		end)
	end

	return false
end

slot0.GetMatchCode = function(slot0)
	return slot0.code
end

slot0.GetDelay = function(slot0)
	return slot0.delay or 0
end

slot0.GetAlpha = function(slot0)
	return slot0.alpha or 0.4
end

slot0.ShouldWaitScene = function(slot0)
	return slot0.waitScene and slot0.waitScene ~= ""
end

slot0.GetWaitScene = function(slot0)
	return slot0.waitScene
end

slot0.ShouldShowDialogue = function(slot0)
	return slot0.styleData ~= nil
end

slot0.GetDialogueType = function(slot0)
	return slot0.styleData.mode
end

slot1 = function(slot0, slot1)
	slot2 = "char"

	if slot1.char and slot1.char == 1 then
		slot2 = slot0.isWorld and "char_world" or "char_world1"
	elseif slot1.char and slot1.char == "amazon" then
		slot2 = "char_amazon"
	end

	return slot2
end

slot2 = function(slot0, slot1)
	if slot1.charPos then
		return Vector2(slot1.charPos[1], slot1.charPos[2])
	elseif slot1.dir == 1 then
		return slot1.mode == uv0.DIALOGUE_BLUE and Vector2(-400, -170) or Vector2(-350, 0)
	else
		return slot1.mode == uv0.DIALOGUE_BLUE and Vector2(400, -170) or Vector2(350, 0)
	end
end

slot3 = function(slot0)
	slot1 = nil
	slot1 = (not slot0.charScale or Vector2(slot0.charScale[1], slot0.charScale[2])) and Vector2(1, 1)

	return slot0.dir == 1 and slot1 or Vector3(-slot1.x, slot1.y, 1)
end

slot0.GenStyleData = function(slot0, slot1)
	if not slot1 then
		return nil
	end

	slot2 = nil

	if slot1.mode == uv0.DIALOGUE_DORM then
		slot2 = nil
		slot1.dir = 1
	else
		slot2 = {
			name = uv1(slot0, slot1),
			position = uv2(slot0, slot1),
			scale = uv3(slot1)
		}
	end

	return {
		mode = slot1.mode,
		text = HXSet.hxLan(slot1.text or ""),
		counsellor = slot2,
		scale = slot1.dir == 1 and Vector3(1, 1, 1) or Vector3(-1, 1, 1),
		position = Vector2(slot1.posX or 0, slot1.posY or 0),
		handPosition = slot1.handPos and Vector3(slot1.handPos.x, slot1.handPos.y, 0) or Vector3(-267, -96, 0),
		handAngle = slot1.handPos and Vector3(0, 0, slot1.handPos.w or 0) or Vector3(0, 0, 0)
	}
end

slot0.GetHighlightName = function(slot0)
	if slot0:GetDialogueType() == uv0.DIALOGUE_DORM then
		return "wShowArea4"
	elseif slot0.isWorld then
		return "wShowArea"
	else
		return "wShowArea1"
	end
end

slot0.GetHighlightLength = function(slot0)
	if slot0:GetDialogueType() == uv0.DIALOGUE_DORM then
		return 50
	elseif slot0.isWorld then
		return 15
	else
		return 55
	end
end

slot0.GetStyleData = function(slot0)
	return slot0.styleData
end

slot0.GenHighLightData = function(slot0, slot1)
	slot2 = function(slot0)
		slot1 = uv0:GenSearchData(slot0)
		slot1.type = slot0.lineMode or uv1.HIGH_TYPE_GAMEOBJECT

		return slot1
	end

	slot3 = {}

	if slot1 and slot1.ui then
		table.insert(slot3, slot2(slot1.ui))
	elseif slot1 and slot1.uiset then
		for slot7, slot8 in ipairs(slot1.uiset) do
			table.insert(slot3, slot2(slot8))
		end
	elseif slot1 and slot1.uiFunc then
		for slot8, slot9 in ipairs(slot1.uiFunc()) do
			table.insert(slot3, slot2(slot9))
		end
	end

	return slot3
end

slot0.ShouldHighLightTarget = function(slot0)
	return #slot0.highLightData > 0
end

slot0.GetHighLightTarget = function(slot0)
	return slot0.highLightData
end

slot0.ExistTrigger = function(slot0)
	return slot0:GetType() == uv0.TYPE_FINDUI or slot1 == uv0.TYPE_STORY
end

slot0.ShouldGoScene = function(slot0)
	return slot0.sceneName and slot0.sceneName ~= ""
end

slot0.GetSceneName = function(slot0)
	return slot0.sceneName
end

slot0.ShouldTriggerOtherTarget = function(slot0)
	return slot0.otherTriggerTarget ~= nil
end

slot0.GetOtherTriggerTarget = function(slot0)
	return slot0:GenSearchData(slot0.otherTriggerTarget)
end

slot0.GenSearchData = function(slot0, slot1)
	if not slot1 then
		return nil
	end

	slot2 = slot1.path

	if slot1.dynamicPath then
		slot2 = slot1.dynamicPath()
	end

	return {
		path = slot2,
		delay = slot1.delay,
		pathIndex = slot1.pathIndex,
		conditionData = slot1.conditionData
	}
end

slot0.GenSpriteSearchData = function(slot0, slot1)
	if not slot1 then
		return nil
	end

	slot2 = slot0:GenSearchData(slot1)
	slot2.defaultName = slot1.defaultName
	slot2.childPath = slot1.childPath

	return slot2
end

slot0.ShouldCheckBaseUI = function(slot0)
	return slot0.baseUI ~= nil
end

slot0.GetBaseUI = function(slot0)
	return slot0.baseUI
end

slot0.ShouldCheckSpriteUI = function(slot0)
	return slot0.spriteUI ~= nil
end

slot0.GetSpriteUI = function(slot0)
	return slot0.spriteUI
end

slot0.GetType = function(slot0)
	assert(false, "overwrite me!!!")
end

return slot0
