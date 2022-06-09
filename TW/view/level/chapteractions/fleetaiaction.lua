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
	slot4 = 0

	if not slot2:isValid() then
		return false, "fleet " .. slot2.id .. " is invalid."
	end

	slot5 = 0

	if slot1:isPlayingWithBombEnemy() then
		if not slot3 then
			_.each(slot0.cellUpdates, function (slot0)
				if uv0:getChapterCell(slot0.row, slot0.column).flag == 0 and slot0.flag == 1 then
					slot2 = pg.specialunit_template[slot1.attachmentId]

					assert(slot2, "specialunit_template not exist: " .. slot1.attachmentId)

					uv0.modelCount = uv0.modelCount + slot2.enemy_point
				end

				uv0:mergeChapterCell(slot0)

				uv1 = bit.bor(uv1, ChapterConst.DirtyAttachment)
			end)
		end
	elseif slot0.target then
		slot6 = _.detect(slot0.cellUpdates, function (slot0)
			return slot0.row == uv0.target.row and slot0.column == uv0.target.column and slot0.flag ~= 1
		end) or _.detect(slot0.cellUpdates, function (slot0)
			return slot0.row == uv0.target.row and slot0.column == uv0.target.column
		end)

		if not slot3 then
			if slot0.shipUpdate then
				_.each(slot0.shipUpdate, function (slot0)
					uv0:updateFleetShipHp(slot0.id, slot0.hpRant)
				end)

				slot5 = bit.bor(slot5, ChapterConst.DirtyFleet)
			end

			if slot6 then
				if isa(slot6, ChapterChampionPackage) then
					slot1:mergeChampion(slot6)

					slot5 = bit.bor(slot5, ChapterConst.DirtyChampion)
				else
					slot1:mergeChapterCell(slot6)

					slot5 = bit.bor(slot5, ChapterConst.DirtyAttachment)
				end

				slot5 = bit.bor(slot5, ChapterConst.DirtyFleet)
			end
		end
	end

	return true, slot5
end

function slot0.PlayAIAction(slot0, slot1, slot2, slot3)
	if slot1:getFleetIndex(FleetType.Normal, slot0.line.row, slot0.line.column) then
		if slot1:isPlayingWithBombEnemy() then
			if ShipType.ContainInLimitBundle(ShipType.BundleAircraftCarrierm, slot1:getMapShip(slot1.fleets[slot4]):getShipType()) then
				slot2.viewComponent:doPlayStrikeAnim(slot6, "AirStrikeUI", slot3)
			else
				slot2.viewComponent:doPlayStrikeAnim(slot6, "CannonUI", slot3)
			end
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
						if ShipType.ContainInLimitBundle(ShipType.BundleAircraftCarrier, slot1:getMapShip(slot5):getShipType()) then
							slot2.viewComponent:doPlayStrikeAnim(slot8, "AirStrikeUI", slot3)
						else
							slot2.viewComponent:doPlayStrikeAnim(slot8, "CannonUI", slot3)
						end
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
					if uv0:GetType() == FleetSkill.TypeAttack then
						slot0 = uv0

						function slot1()
							uv0.viewComponent:strikeEnemy(uv1.target, uv2, uv3)
						end

						if slot0:GetArgs()[1] == "airfight" then
							uv1.viewComponent:doPlayStrikeAnim(uv5:getCVship(uv6), "AirStrikeUI", slot1)
						elseif slot0[1] == "torpedo" then
							uv1.viewComponent:doPlayStrikeAnim(uv5:getTorpedoShip(uv6), "SubTorpedoUI", slot1)
						elseif slot0[1] == "cannon" then
							uv1.viewComponent:doPlayStrikeAnim(uv5:getBBship(uv6), "CannonUI", slot1)
						else
							assert(false)
						end
					else
						assert(false)
					end
				end)

				return
			end

			slot3()
		end
	end
end

return slot0
