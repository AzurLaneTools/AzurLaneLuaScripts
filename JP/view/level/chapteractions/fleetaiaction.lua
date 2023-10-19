slot0 = class("FleetAIAction")

function slot0.Ctor(slot0, slot1)
	slot0.actType = slot1.act_type
	slot0.line = {
		row = slot1.ai_pos.row,
		column = slot1.ai_pos.column
	}

	if slot1.target_pos and slot1.target_pos.row < 9999 and slot1.target_pos.column < 9999 then
		slot0.target = {
			row = slot1.target_pos.row,
			column = slot1.target_pos.column
		}
	end

	slot0.shipUpdate = _.map(slot1.ship_update, function (slot0)
		return {
			id = slot0.id,
			hpRant = slot0.hp_rant
		}
	end)
	slot0.cellUpdates = {}

	_.each(slot1.map_update, function (slot0)
		if slot0.item_type ~= ChapterConst.AttachNone and slot0.item_type ~= ChapterConst.AttachBorn and slot0.item_type ~= ChapterConst.AttachBorn_Sub and (slot0.item_type ~= ChapterConst.AttachStory or slot0.item_data ~= ChapterConst.StoryTrigger) then
			table.insert(uv0.cellUpdates, slot0.item_type == ChapterConst.AttachChampion and ChapterChampionPackage.New(slot0) or ChapterCell.New(slot0))
		end
	end)

	slot0.commanderSkillEffectId = slot1.commander_skill_effect_id
end

function slot0.applyTo(slot0, slot1, slot2)
	if slot1:getFleet(FleetType.Normal, slot0.line.row, slot0.line.column) then
		return slot0:applyToFleet(slot1, slot3, slot2)
	end

	return false, "can not find any fleet at: [" .. slot0.line.row .. ", " .. slot0.line.column .. "]"
end

function slot0.applyToFleet(slot0, slot1, slot2, slot3)
	if not slot2:isValid() then
		return false, "fleet " .. slot2.id .. " is invalid."
	end

	slot4 = 0

	if slot1:isPlayingWithBombEnemy() then
		if not slot3 then
			_.each(slot0.cellUpdates, function (slot0)
				if uv0:getChapterCell(slot0.row, slot0.column).flag == ChapterConst.CellFlagActive and slot0.flag == ChapterConst.CellFlagDisabled then
					slot2 = pg.specialunit_template[slot1.attachmentId]

					assert(slot2, "specialunit_template not exist: " .. slot1.attachmentId)

					uv0.modelCount = uv0.modelCount + slot2.enemy_point
				end

				uv0:mergeChapterCell(slot0)

				uv1 = bit.bor(uv1, ChapterConst.DirtyAttachment)
			end)
		end
	elseif slot0.target then
		slot5 = _.detect(slot0.cellUpdates, function (slot0)
			return slot0.row == uv0.target.row and slot0.column == uv0.target.column
		end)

		if not slot3 then
			if slot0.shipUpdate then
				_.each(slot0.shipUpdate, function (slot0)
					uv0:updateFleetShipHp(slot0.id, slot0.hpRant)
				end)

				slot4 = bit.bor(slot4, ChapterConst.DirtyFleet)
			end

			if slot5 then
				if isa(slot5, ChapterChampionPackage) then
					slot1:mergeChampion(slot5)

					slot4 = bit.bor(slot4, ChapterConst.DirtyChampion)
				else
					slot1:mergeChapterCell(slot5)

					slot4 = bit.bor(slot4, ChapterConst.DirtyAttachment)
				end

				slot4 = bit.bor(slot4, ChapterConst.DirtyFleet)
			end
		end
	end

	return true, slot4
end

function slot0.PlayAIAction(slot0, slot1, slot2, slot3)
	assert(slot1:getFleetIndex(FleetType.Normal, slot0.line.row, slot0.line.column))

	if slot1:isPlayingWithBombEnemy() then
		slot6 = slot1:getMapShip(slot1.fleets[slot4])

		slot2.viewComponent:doPlayStrikeAnim(slot6, slot6:GetMapStrikeAnim(), slot3)
	elseif slot0.actType == ChapterConst.ActType_Poison then
		slot3()
	else
		if slot0.target then
			slot5 = slot1.fleets[slot4]
			slot6 = _.detect(slot0.cellUpdates, function (slot0)
				return slot0.row == uv0.target.row and slot0.column == uv0.target.column
			end)

			assert(slot6, "can not find cell")

			if slot6.attachment == ChapterConst.AttachLandbase then
				if pg.land_based_template[slot6.attachmentId].type == ChapterConst.LBCoastalGun then
					slot8 = slot1:getMapShip(slot5)

					slot2.viewComponent:doPlayStrikeAnim(slot8, slot8:GetMapStrikeAnim(), slot3)
				else
					assert(false)
				end

				return
			end

			slot7 = "-" .. slot6.data / 100 .. "%"
			slot8 = slot0.commanderSkillEffectId

			assert(slot5:getSkill(slot8), "can not find skill: " .. slot8)

			slot10 = slot5:findCommanderBySkillId(slot8)

			assert(slot10, "command can not find by skill id: " .. slot8)

			slot11 = slot2.viewComponent

			slot11:doPlayCommander(slot10, function ()
				if uv0:GetType() == FleetSkill.TypeAirStrikeDodge then
					uv1.viewComponent:easeAvoid(uv1.viewComponent.grid.cellFleets[uv2.id].tf.position, uv3)

					return
				elseif uv0:GetType() == FleetSkill.TypeAttack then
					slot0 = uv0
					slot1 = nil

					switch(slot0:GetArgs()[1], {
						airfight = function ()
							uv0 = "AirStrikeUI"
						end,
						torpedo = function ()
							uv0 = "SubTorpedoUI"
						end,
						cannon = function ()
							uv0 = "CannonUI"
						end
					})
					assert(slot1)

					slot2 = uv1.viewComponent
					slot4 = uv4

					slot2:doPlayStrikeAnim(slot4:getStrikeAnimShip(uv2, slot1), slot1, function ()
						uv0.viewComponent:strikeEnemy(uv1.target, uv2, uv3)
					end)

					return
				else
					assert(false)
				end
			end)

			return
		end

		slot3()
	end
end

return slot0
