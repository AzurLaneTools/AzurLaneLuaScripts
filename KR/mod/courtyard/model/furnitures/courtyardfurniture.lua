slot0 = class("CourtYardFurniture", import("..map.CourtYardDepthItem"))
slot0.STATE_IDLE = 1
slot0.STATE_DRAG = 2
slot0.STATE_INTERACT = 3
slot0.STATE_TOUCH_PREPARE = 4
slot0.STATE_TOUCH = 5
slot0.STATE_PLAY_MUSIC = 6
slot0.STATE_STOP_MUSIC = 7

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.configId or slot0.id
	slot0.config = pg.furniture_data_template[slot0.configId]
	slot0.date = slot1.date or 0
	slot0.slots = {}

	slot0:InitSlots()

	slot0.musicDatas = {}
	slot0.musicData = nil

	slot0:InitMusicData()

	slot0.state = uv0.STATE_IDLE

	uv0.super.Ctor(slot0, slot0.id, slot0.config.size[1], slot0.config.size[2])
end

function slot0.InitSlots(slot0)
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
			slot0.slots[1]:SetFollower(slot0.config.followBone)
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

function slot0.GetLevel(slot0)
	return slot0.config.level
end

function slot0.InitMusicData(slot0)
	slot2 = type(slot0.config.can_trigger[2]) == "table" and slot1[2] or {
		slot1[2]
	}
	slot3 = type(slot1[3]) == "table" and slot1[3] or {
		slot1[3]
	}

	for slot7, slot8 in ipairs(slot2) do
		table.insert(slot0.musicDatas, {
			voice = slot8,
			voiceType = slot1[1],
			action = slot3[slot7],
			effect = slot1[4]
		})
	end
end

function slot0.Init(slot0, slot1, slot2)
	slot0:SetPosition(slot1)
	slot0:SetDir(slot2)
end

function slot0.DisableRotation(slot0)
	return slot0.config.can_rotate ~= 0
end

function slot0.IsType(slot0, slot1)
	return slot0.config.type == slot1
end

function slot0.RawGetOffset(slot0)
	slot1 = slot0.config.offset

	return Vector3(slot1[1], slot1[2], 0)
end

function slot0.SetPosition(slot0, slot1)
	uv0.super.SetPosition(slot0, slot1)
	slot0:DispatchEvent(CourtYardEvent.FURNITURE_POSITION_CHANGE, slot1, slot0:GetOffset())
end

function slot0.UpdateOpFlag(slot0, slot1)
	uv0.super.UpdateOpFlag(slot0, slot1)
	slot0:DispatchEvent(CourtYardEvent.FURNITURE_OP_FLAG_CHANGE, slot0.opFlag)
end

function slot0.InActivityRange(slot0, slot1)
	return slot1.x < _courtyard:GetController():GetStorey():GetRange().x and slot1.y < slot2.y and slot1.x >= 0 and slot1.y >= 0
end

function slot0.GetObjType(slot0)
	return CourtYardConst.OBJ_TYPE_COMMOM
end

function slot0.GetDeathType(slot0)
	return CourtYardConst.DEPTH_TYPE_FURNITURE
end

function slot0.GetType(slot0)
	return slot0.config.type
end

function slot0.GetPicture(slot0)
	return slot0.config.picture
end

function slot0.IsOverlap(slot0, slot1)
	return _.any(slot0:GetArea(), function (slot0)
		return slot0 == uv0
	end)
end

function slot0.Rotate(slot0)
	uv0.super.SetDir(slot0, slot0.dir == 1 and 2 or 1)
	slot0:DispatchEvent(CourtYardEvent.ROTATE_FURNITURE, slot0.dir)
end

function slot0.GetSize(slot0)
	return slot0.sizeX, slot0.sizeY
end

function slot0.GetArchMask(slot0)
	return slot0.config.picture .. "_using"
end

function slot0.HasDescription(slot0)
	return #slot0.config.can_trigger > 0 and slot1[1] > 0
end

function slot0.ExistVoice(slot0)
	return slot0.config.can_trigger[2] ~= nil, slot1[1]
end

function slot0.GetIcon(slot0)
	return slot0.config.icon
end

function slot0.GetName(slot0)
	return slot0.config.name
end

function slot0.GetAddDate(slot0)
	if slot0.date > 0 then
		return pg.TimeMgr.GetInstance():STimeDescS(slot0.date, "%Y/%m/%d")
	end
end

function slot0.GetComfortable(slot0)
	return slot0.config.comfortable
end

function slot0.GetDescription(slot0)
	return slot0.config.describe
end

function slot0.GetAddMode(slot0)
	return slot0.config.gain_by
end

function slot0.GetGametipType(slot0)
	return ({
		i18n("word_wallpaper"),
		i18n("word_furniture"),
		i18n("word_decorate"),
		i18n("word_floorpaper"),
		i18n("word_mat"),
		i18n("word_wall"),
		i18n("word_collection")
	})[slot0:GetType()]
end

function slot0.CanTouch(slot0)
	return slot0.config.spine and slot0.config.spine[1] and slot0.config.spine[1][3] ~= nil
end

function slot0.GetTouchAction(slot0)
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

function slot0.GetTouchPrepareAction(slot0)
	if slot0:CanTouch() then
		return slot0.config.spine[1][3][6]
	end
end

function slot0.GetTouchBg(slot0)
	if slot0:CanTouch() then
		return slot0.config.spine[1][3][7]
	end
end

function slot0.GetTouchSound(slot0)
	if slot0:CanTouch() then
		return slot0.config.spine[1][3][4]
	end
end

function slot0.GetTouchEffect(slot0)
	if slot0:CanTouch() then
		return slot0.config.spine[1][3][5]
	end
end

function slot0.IsTouchState(slot0)
	return slot0.state == uv0.STATE_TOUCH or slot0.state == uv0.STATE_TOUCH_PREPARE
end

function slot0.IsDragingState(slot0)
	return slot0.state == uv0.STATE_DRAG
end

function slot0.IsSpine(slot0)
	return type(slot0.config.spine) == "table"
end

function slot0.GetFirstSlot(slot0)
	return slot0.slots[1]
end

function slot0.GetMaskNames(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.slots) do
		if slot6:GetMask() then
			slot1[slot6.id] = slot7
		end
	end

	return slot1
end

function slot0.GetBodyMasks(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.slots) do
		if slot6:GetBodyMask() then
			slot1[slot6.id] = slot7
		end
	end

	return slot1
end

function slot0.GetAnimators(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.slots) do
		for slot10, slot11 in pairs(slot6:GetAnimators()) do
			table.insert(slot1, slot11)
		end
	end

	return slot1
end

function slot0.GetAnimatorMask(slot0)
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

function slot0.CanInterAction(slot0, slot1)
	return _.any(slot0.slots, function (slot0)
		return slot0:IsEmpty()
	end) and not slot0:IsPlayMusicState() and (#slot0.config.interAction_group == 0 or _.any(slot0.config.interAction_group, function (slot0)
		return uv0:GetGroupID() == slot0
	end))
end

function slot0.IsPlayMusicState(slot0)
	return slot0.state == uv0.STATE_PLAY_MUSIC
end

function slot0.GetInteractionSlot(slot0)
	return _.detect(slot0.slots, function (slot0)
		return slot0:IsEmpty()
	end)
end

function slot0._ChangeState(slot0, slot1)
	slot0.state = slot1

	slot0:DispatchEvent(CourtYardEvent.FURNITURE_STATE_CHANGE, slot1)
end

function slot0.ChangeState(slot0, slot1)
	if slot0:IsPlayMusicState() and slot1 ~= uv0.STATE_STOP_MUSIC then
		return
	end

	if slot0:IsInteractionState() then
		return
	end

	if slot1 == uv0.STATE_TOUCH and slot0:GetTouchPrepareAction() then
		slot0:_ChangeState(uv0.STATE_TOUCH_PREPARE)
	elseif slot1 == uv0.STATE_PLAY_MUSIC then
		slot0.musicData = slot0.musicDatas[math.random(1, #slot0.musicDatas)]

		slot0:_ChangeState(slot1)
	elseif slot1 == uv0.STATE_STOP_MUSIC then
		slot0:_ChangeState(uv0.STATE_IDLE)

		slot0.musicData = nil
	else
		slot0:_ChangeState(slot1)
	end
end

function slot0.IsInteractionState(slot0)
	return slot0.state == uv0.STATE_INTERACT
end

function slot0.StartInteraction(slot0, slot1)
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

function slot0.UpdateInteraction(slot0, ...)
	slot0:DispatchEvent(CourtYardEvent.FURNITURE_UPDATE_INTERACTION, ...)
end

function slot0.ClearInteraction(slot0, slot1)
	if not _.any(slot0.slots, function (slot0)
		return slot0.id ~= uv0.id and slot0:IsUsing()
	end) then
		slot0:_ChangeState(uv0.STATE_IDLE)
	end

	slot0:DispatchEvent(CourtYardEvent.FURNITURE_STOP_INTERACTION, slot1)
end

function slot0.GetUsingSlots(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.slots) do
		if slot6:IsUsing() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

function slot0.GetSlotCnt(slot0)
	return #slot0.slots
end

function slot0.GetMusicData(slot0)
	return slot0.musicData
end

function slot0.GetInterActionBgm(slot0)
	if type(slot0.config.interaction_bgm) == "string" then
		return slot0.config.interaction_bgm, 0
	elseif slot1 == "table" then
		return slot0.config.interaction_bgm[2], slot0.config.interaction_bgm[1]
	else
		return nil
	end
end

function slot0.CanClickWhenExitEditMode(slot0)
	return slot0:HasDescription() or slot0:CanTouch()
end

function slot0.Dispose(slot0)
	uv0.super.Dispose(slot0)

	for slot4, slot5 in ipairs(slot0:GetUsingSlots()) do
		slot5:Stop()
	end
end

function slot0.ToTable(slot0)
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
