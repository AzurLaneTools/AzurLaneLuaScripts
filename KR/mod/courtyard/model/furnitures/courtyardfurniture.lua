slot0 = class("CourtYardFurniture", import("..map.CourtYardDepthItem"))
slot0.STATE_IDLE = 1
slot0.STATE_DRAG = 2
slot0.STATE_INTERACT = 3
slot0.STATE_TOUCH_PREPARE = 4
slot0.STATE_TOUCH = 5
slot0.STATE_PLAY_MUSIC = 6
slot0.STATE_STOP_MUSIC = 7

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot2.id
	slot0.configId = slot2.configId or slot0.id
	slot0.config = pg.furniture_data_template[slot0.configId]
	slot0.date = slot2.date or 0
	slot0.selectedFlag = false
	slot0.slots = {}

	slot0:InitSlots()

	slot0.musicDatas = {}
	slot0.musicData = nil

	slot0:InitMusicData()

	slot0.state = uv0.STATE_IDLE

	uv0.super.Ctor(slot0, slot1, slot0.id, slot0.config.size[1], slot0.config.size[2])
end

slot0.InitSlots = function(slot0)
	if slot0:IsSpine() then
		table.insert(slot0.slots, CourtYardFurnitureSpineSlot.New(1, slot0.config.spine))

		if type(slot0.config.spine_extra) == "table" then
			for slot4, slot5 in ipairs(slot0.config.spine_extra) do
				table.insert(slot0.slots, CourtYardFurnitureSpineSlot.New(slot4 + 1, {
					{},
					[3] = slot0.config.spine[3],
					[4] = slot5[1],
					[5] = slot5[2],
					[6] = slot5[3]
				}))
			end
		end

		if type(slot0.config.followBone) == "table" then
			if type(slot0.config.followBone[1]) == "table" then
				for slot4, slot5 in ipairs(slot0.config.followBone) do
					if slot0.slots[slot4] then
						slot6:SetFollower(slot5)
					end
				end
			elseif type(slot0.config.followBone[1]) == "string" then
				slot0.slots[1]:SetFollower(slot0.config.followBone)
			end
		elseif type(slot0.config.animator) == "table" then
			for slot4, slot5 in ipairs(slot0.slots) do
				slot5:SetAnimators(slot0.config.animator)
			end
		end

		if type(slot0.config.spine_action_replace) == "table" then
			for slot4, slot5 in ipairs(slot0.slots) do
				slot5:SetSubstitute(slot0.config.spine_action_replace)
			end
		end
	elseif type(slot0.config.interAction) == "table" then
		for slot4, slot5 in ipairs(slot0.config.interAction) do
			table.insert(slot0.slots, CourtYardFurnitureSlot.New(slot4, slot5))
		end
	end
end

slot0.GetLevel = function(slot0)
	return slot0.config.level
end

slot0._InitMusicData = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = type(slot2) == "table" and slot2 or {
		slot2
	}
	slot6 = type(slot3) == "table" and slot3 or {
		slot3
	}

	for slot10, slot11 in ipairs(slot5) do
		table.insert(slot0.musicDatas, {
			voice = slot11,
			voiceType = slot1,
			action = slot6[slot10],
			effect = slot4
		})
	end
end

slot0.InitMusicData = function(slot0)
	if slot0.config.can_trigger[1] == 3 then
		slot0:_InitMusicData(1, slot1[2][1], slot1[2][2], slot1[2][3])
		slot0:_InitMusicData(2, slot1[3][1], slot1[3][2], slot1[3][3])
	else
		slot0:_InitMusicData(slot1[1], slot1[2], slot1[3], slot1[4])
	end
end

slot0.Init = function(slot0, slot1, slot2)
	slot0:SetPosition(slot1)
	slot0:SetDir(slot2)
end

slot0.DisableRotation = function(slot0)
	return slot0.config.can_rotate ~= 0 or slot0:IsType(Furniture.TYPE_WALL) or slot0:IsType(Furniture.TYPE_WALL_MAT)
end

slot0.IsType = function(slot0, slot1)
	return slot0.config.type == slot1
end

slot0.IsMusicalInstruments = function(slot0)
	return slot0:IsType(Furniture.TYPE_LUTE)
end

slot0.IsRandomSlotType = function(slot0)
	return slot0:IsType(Furniture.TYPE_RANDOM_SLOT)
end

slot0.RawGetOffset = function(slot0)
	slot1 = slot0.config.offset

	return Vector3(slot1[1], slot1[2], 0)
end

slot0.SetPosition = function(slot0, slot1)
	uv0.super.SetPosition(slot0, slot1)
	slot0:DispatchEvent(CourtYardEvent.FURNITURE_POSITION_CHANGE, slot1, slot0:GetOffset())
end

slot0.UpdateOpFlag = function(slot0, slot1)
	uv0.super.UpdateOpFlag(slot0, slot1)
	slot0:DispatchEvent(CourtYardEvent.FURNITURE_OP_FLAG_CHANGE, slot0.opFlag)
end

slot0.InActivityRange = function(slot0, slot1)
	return slot1.x < slot0:GetHost():GetStorey():GetRange().x and slot1.y < slot2.y and slot1.x >= 0 and slot1.y >= 0
end

slot0.GetObjType = function(slot0)
	return CourtYardConst.OBJ_TYPE_COMMOM
end

slot0.GetDeathType = function(slot0)
	return CourtYardConst.DEPTH_TYPE_FURNITURE
end

slot0.GetType = function(slot0)
	return slot0.config.type
end

slot0.GetPicture = function(slot0)
	return slot0.config.picture
end

slot0.IsOverlap = function(slot0, slot1)
	return _.any(slot0:GetArea(), function (slot0)
		return slot0 == uv0
	end)
end

slot0.Rotate = function(slot0)
	uv0.super.SetDir(slot0, slot0.dir == 1 and 2 or 1)
	slot0:DispatchEvent(CourtYardEvent.ROTATE_FURNITURE, slot0.dir)
end

slot0.GetSize = function(slot0)
	return slot0.sizeX, slot0.sizeY
end

slot0.GetArchMask = function(slot0)
	return slot0.config.picture .. "_using"
end

slot0.HasDescription = function(slot0)
	return #slot0.config.can_trigger > 0 and slot1[1] > 0
end

slot0.ExistVoice = function(slot0)
	return slot0.config.can_trigger[2] ~= nil, slot1[1]
end

slot0.GetIcon = function(slot0)
	return slot0.config.icon
end

slot0.GetName = function(slot0)
	return slot0.config.name
end

slot0.GetAddDate = function(slot0)
	if slot0.date > 0 then
		return pg.TimeMgr.GetInstance():STimeDescS(slot0.date, "%Y/%m/%d")
	end
end

slot0.GetComfortable = function(slot0)
	return slot0.config.comfortable
end

slot0.GetDescription = function(slot0)
	return slot0.config.describe
end

slot0.GetAddMode = function(slot0)
	return slot0.config.gain_by
end

slot0.GetGametipType = function(slot0)
	return ({
		i18n("word_wallpaper"),
		i18n("word_furniture"),
		i18n("word_decorate"),
		i18n("word_floorpaper"),
		i18n("word_mat"),
		i18n("word_wall"),
		i18n("word_collection"),
		"",
		"",
		"",
		"",
		"",
		"",
		"",
		i18n("word_collection")
	})[slot0:GetType()]
end

slot0.CanTouch = function(slot0)
	return slot0.config.spine and slot0.config.spine[1] and slot0.config.spine[1][3] ~= nil
end

slot0.GetTouchAction = function(slot0)
	if slot0:CanTouch() then
		slot1 = slot0.config.spine

		table.insert({}, slot1[1][3][1])

		slot3 = ipairs
		slot4 = slot1[1][3][3] or {}

		for slot6, slot7 in slot3(slot4) do
			table.insert(slot2, slot7)
		end

		return slot2[math.random(1, #slot2)], slot1[1][3][2]
	end
end

slot0.GetTouchPrepareAction = function(slot0)
	if slot0:CanTouch() then
		return slot0.config.spine[1][3][6]
	end
end

slot0.GetTouchBg = function(slot0)
	if slot0:CanTouch() then
		return slot0.config.spine[1][3][7]
	end
end

slot0.TriggerTouchDefault = function(slot0)
	if slot0:CanTouch() and slot0.config.spine[1][3][8] and slot0.config.spine[1][3][8] > 0 then
		return true
	end

	return false
end

slot0.GetTouchSound = function(slot0)
	if slot0:CanTouch() then
		if type(slot0.config.spine[1][3][4]) == "table" then
			return slot1[math.random(1, #slot1)]
		else
			return slot1
		end
	end
end

slot0.GetTouchEffect = function(slot0)
	if slot0:CanTouch() then
		return slot0.config.spine[1][3][5]
	end
end

slot0.IsTouchState = function(slot0)
	return slot0.state == uv0.STATE_TOUCH or slot0.state == uv0.STATE_TOUCH_PREPARE
end

slot0.IsDragingState = function(slot0)
	return slot0.state == uv0.STATE_DRAG
end

slot0.IsSpine = function(slot0)
	return type(slot0.config.spine) == "table"
end

slot0.GetFirstSlot = function(slot0)
	return slot0.slots[1]
end

slot0.AnySlotIsLoop = function(slot0)
	for slot4, slot5 in pairs(slot0.slots) do
		if slot5.loop then
			return true
		end
	end

	return false
end

slot0.GetMaskNames = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.slots) do
		if slot6:GetMask() then
			slot1[slot6.id] = slot7
		end
	end

	return slot1
end

slot0.IsMultiMask = function(slot0)
	return not slot0:IsSpine() and table.getCount(slot0:GetMaskNames()) > 0 and slot0:GetSlotCnt() > 1
end

slot0.GetBodyMasks = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.slots) do
		if slot6:GetBodyMask() then
			slot1[slot6.id] = slot7
		end
	end

	return slot1
end

slot0.GetAnimators = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.slots) do
		for slot10, slot11 in pairs(slot6:GetAnimators()) do
			table.insert(slot1, slot11)
		end
	end

	return slot1
end

slot0.GetAnimatorMask = function(slot0)
	if not slot0.config.animator then
		return nil
	end

	if slot0.config.animator[3] then
		return {
			size = Vector2(slot1[1][1], slot1[1][2]),
			offset = Vector2(slot1[2][1], slot1[2][2])
		}
	end
end

slot0.CanInterAction = function(slot0, slot1)
	return _.any(slot0.slots, function (slot0)
		return slot0:IsEmpty()
	end) and not slot0:IsPlayMusicState() and (#slot0.config.interAction_group == 0 or _.any(slot0.config.interAction_group, function (slot0)
		return uv0:GetGroupID() == slot0
	end))
end

slot0.IsPlayMusicState = function(slot0)
	return slot0.state == uv0.STATE_PLAY_MUSIC
end

slot0.GetInteractionSlot = function(slot0)
	if slot0:IsRandomSlotType() then
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.slots) do
			if slot6:IsEmpty() then
				table.insert(slot1, slot6)
			end
		end

		return slot1[math.random(1, #slot1)]
	else
		return _.detect(slot0.slots, function (slot0)
			return slot0:IsEmpty()
		end)
	end
end

slot0._ChangeState = function(slot0, slot1)
	slot0.state = slot1

	slot0:DispatchEvent(CourtYardEvent.FURNITURE_STATE_CHANGE, slot1)
end

slot0.ChangeState = function(slot0, slot1)
	if slot0:IsPlayMusicState() and slot1 ~= uv0.STATE_STOP_MUSIC then
		return
	end

	if slot0:IsInteractionState() then
		return
	end

	if slot1 == uv0.STATE_TOUCH and slot0:GetTouchPrepareAction() then
		slot0:_ChangeState(uv0.STATE_TOUCH_PREPARE)
	elseif slot1 == uv0.STATE_PLAY_MUSIC then
		if #_.select(slot0.musicDatas, function (slot0)
			return slot0.voiceType == 2
		end) > 0 then
			slot0.musicData = slot2[math.random(1, #slot2)]

			slot0:_ChangeState(slot1)
		end
	elseif slot1 == uv0.STATE_STOP_MUSIC then
		slot0:_ChangeState(uv0.STATE_IDLE)

		slot0.musicData = nil
	else
		slot0:_ChangeState(slot1)
	end
end

slot0.IsInteractionState = function(slot0)
	return slot0.state == uv0.STATE_INTERACT
end

slot0.WillInteraction = function(slot0, slot1)
	slot0:DispatchEvent(CourtYardEvent.FURNITURE_WILL_INTERACTION, slot1)
end

slot0.StartInteraction = function(slot0, slot1)
	_.each(slot0.slots, function (slot0)
		if slot0.id ~= uv0.id and slot0:IsUsing() then
			table.insert(uv1, slot0)
			uv2:DispatchEvent(CourtYardEvent.FURNITURE_STOP_INTERACTION, slot0)
		end
	end)

	if #{} > 0 then
		slot0:_ChangeState(uv0.STATE_IDLE)
	end

	slot0:_ChangeState(uv0.STATE_INTERACT)

	if #slot2 > 0 then
		slot1:OnStart()
	end

	for slot6, slot7 in ipairs(slot2) do
		slot7:OnStart()
		slot0:DispatchEvent(CourtYardEvent.FURNITURE_START_INTERACTION, slot7)
	end

	slot0:DispatchEvent(CourtYardEvent.FURNITURE_START_INTERACTION, slot1)
end

slot0.UpdateInteraction = function(slot0, ...)
	slot0:DispatchEvent(CourtYardEvent.FURNITURE_UPDATE_INTERACTION, ...)
end

slot0.AnySlotIsUsing = function(slot0)
	return _.any(slot0.slots, function (slot0)
		return slot0:IsUsing()
	end)
end

slot0.ClearInteraction = function(slot0, slot1)
	for slot6, slot7 in ipairs(_.select(slot0.slots, function (slot0)
		return slot0.id ~= uv0.id and slot0:IsUsing()
	end)) do
		slot7:Reset()
	end

	if #slot2 <= 0 then
		slot0:_ChangeState(uv0.STATE_IDLE)
	end

	onNextTick(function ()
		uv0:DispatchEvent(CourtYardEvent.FURNITURE_STOP_INTERACTION, uv1)
	end)
end

slot0.GetUsingSlots = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.slots) do
		if slot6:IsUsing() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetSlotCnt = function(slot0)
	return #slot0.slots
end

slot0.GetMusicData = function(slot0)
	return slot0.musicData
end

slot0.GetInterActionBgm = function(slot0)
	if type(slot0.config.interaction_bgm) == "string" then
		return slot0.config.interaction_bgm, 0
	elseif slot1 == "table" then
		return slot0.config.interaction_bgm[2], slot0.config.interaction_bgm[1]
	else
		return nil
	end
end

slot0.CanClickWhenExitEditMode = function(slot0)
	return slot0:HasDescription() or slot0:CanTouch()
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	for slot4, slot5 in ipairs(slot0:GetUsingSlots()) do
		slot5:Stop()
	end
end

slot0.ToTable = function(slot0)
	slot1 = slot0:GetPosition()

	return {
		id = slot0.id,
		configId = slot0.configId,
		dir = slot0.dir,
		position = slot1,
		x = slot1.x,
		y = slot1.y,
		parent = slot0.parent and slot0.parent.id or 0,
		child = {}
	}
end

return slot0
