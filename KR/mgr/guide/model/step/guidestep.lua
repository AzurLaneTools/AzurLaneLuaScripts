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
slot0.HIGH_TYPE_LINE = 1
slot0.HIGH_TYPE_GAMEOBJECT = 2

function slot0.Ctor(slot0, slot1)
	slot0.delay = slot1.delay
	slot0.waitScene = slot1.waitScene
	slot0.code = slot1.code
	slot0.alpha = slot1.alpha
	slot0.styleData = slot0:GenStyleData(slot1.style)
	slot0.highLightData = slot0:GenHighLightData(slot1.style)
	slot0.baseUI = slot0:GenSearchData(slot1.baseui)
	slot0.spriteUI = slot0:GenSpriteSearchData(slot1.spriteui)
	slot0.sceneName = slot1.style and slot1.style.scene
	slot0.otherTriggerTarget = slot1.style and slot1.style.trigger
end

function slot0.IsMatchWithCode(slot0, slot1)
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

function slot0.GetMatchCode(slot0)
	return slot0.code
end

function slot0.GetDelay(slot0)
	return slot0.delay or 0
end

function slot0.GetAlpha(slot0)
	return slot0.alpha or 0.4
end

function slot0.ShouldWaitScene(slot0)
	return slot0.waitScene and slot0.waitScene ~= ""
end

function slot0.GetWaitScene(slot0)
	return slot0.waitScene
end

function slot0.ShouldShowDialogue(slot0)
	return slot0.styleData ~= nil
end

function slot0.GetDialogueType(slot0)
	return slot0.styleData.mode
end

function slot1(slot0)
	slot1 = "char"

	if slot0.char and slot0.char == 1 then
		slot1 = "char_world"
	elseif slot0.char and slot0.char == "amazon" then
		slot1 = "amazon"
	end

	return slot1
end

function slot2(slot0, slot1)
	if slot1.charPos then
		return Vector2(slot1.charPos[1], slot1.charPos[2])
	elseif slot1.dir == 1 then
		return slot1.mode == uv0.DIALOGUE_BLUE and Vector2(-400, -170) or Vector2(-350, 0)
	else
		return slot1.mode == uv0.DIALOGUE_BLUE and Vector2(400, -170) or Vector2(350, 0)
	end
end

function slot3(slot0)
	slot1 = nil
	slot1 = (not slot0.charScale or Vector2(slot0.charScale[1], slot0.charScale[2])) and Vector2(1, 1)

	return slot0.dir == 1 and slot1 or Vector3(-slot1.x, slot1.y, 1)
end

function slot0.GenStyleData(slot0, slot1)
	if not slot1 then
		return nil
	end

	return {
		mode = slot1.mode,
		text = HXSet.hxLan(slot1.text or ""),
		counsellor = {
			name = uv0(slot1),
			position = uv1(slot0, slot1),
			scale = uv2(slot1)
		},
		scale = slot1.dir == 1 and Vector3(1, 1, 1) or Vector3(-1, 1, 1),
		position = Vector2(slot1.posX or 0, slot1.posY or 0),
		handPosition = slot1.handPos and Vector3(slot1.handPos.x, slot1.handPos.y, 0) or Vector3(-267, -96, 0),
		handAngle = slot1.handPos and Vector3(0, 0, slot1.handPos.w or 0) or Vector3(0, 0, 0)
	}
end

function slot0.GetStyleData(slot0)
	return slot0.styleData
end

function slot0.GenHighLightData(slot0, slot1)
	function slot2(slot0)
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

function slot0.ShouldHighLightTarget(slot0)
	return #slot0.highLightData > 0
end

function slot0.GetHighLightTarget(slot0)
	return slot0.highLightData
end

function slot0.ExistTrigger(slot0)
	return slot0:GetType() == uv0.TYPE_FINDUI or slot1 == uv0.TYPE_STORY
end

function slot0.ShouldGoScene(slot0)
	return slot0.sceneName and slot0.sceneName ~= ""
end

function slot0.GetSceneName(slot0)
	return slot0.sceneName
end

function slot0.ShouldTriggerOtherTarget(slot0)
	return slot0.otherTriggerTarget ~= nil
end

function slot0.GetOtherTriggerTarget(slot0)
	return slot0:GenSearchData(slot0.otherTriggerTarget)
end

function slot0.GenSearchData(slot0, slot1)
	if not slot1 then
		return nil
	end

	return {
		path = slot1.path,
		delay = slot1.delay,
		pathIndex = slot1.pathIndex,
		conditionData = slot1.conditionData
	}
end

function slot0.GenSpriteSearchData(slot0, slot1)
	if not slot1 then
		return nil
	end

	slot2 = slot0:GenSearchData(slot1)
	slot2.defaultName = slot1.defaultName
	slot2.childPath = slot1.childPath

	return slot2
end

function slot0.ShouldCheckBaseUI(slot0)
	return slot0.baseUI ~= nil
end

function slot0.GetBaseUI(slot0)
	return slot0.baseUI
end

function slot0.ShouldCheckSpriteUI(slot0)
	return slot0.spriteUI ~= nil
end

function slot0.GetSpriteUI(slot0)
	return slot0.spriteUI
end

function slot0.GetType(slot0)
	assert(false, "overwrite me!!!")
end

return slot0
