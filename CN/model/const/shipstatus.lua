slot0 = class("ShipStatus")
slot0.flagList = {
	"inChapter",
	"inFleet",
	"inElite",
	"inActivity",
	"inPvP",
	"inExercise",
	"inEvent",
	"inClass",
	"inTactics",
	"inBackyard",
	"inAdmiral",
	"inWorld",
	"isActivityNpc",
	"inGuildEvent",
	"inGuildBossEvent"
}

function slot0.checkShipFlag(slot0, slot1, slot2)
	if type(defaultValue(slot1[slot2], uv0.TAG_HIDE_BASE[slot2])) == "boolean" then
		return not slot3 and slot0:getFlag(slot2)
	elseif type(slot3) == "number" then
		return slot0:getFlag(slot2, slot3)
	end
end

function slot0.ShipStatusToTag(slot0, slot1)
	if uv0.checkShipFlag(slot0, slot1, "inChapter") then
		return {
			"shipstatus",
			"red",
			i18n("word_status_inFight")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inFleet") then
		if math.fmod(slot0:getFleetId(), 10) >= 1 and slot2 <= 6 then
			return {
				"ui/dockyardui_atlas",
				"biandui0" .. slot2,
				""
			}
		else
			return {
				"shipstatus",
				"red",
				Fleet.DEFAULT_NAME_FOR_DOCKYARD[slot0:getFleetId()]
			}
		end
	elseif uv0.checkShipFlag(slot0, slot1, "inElite") then
		return {
			"shipstatus",
			"red",
			i18n("word_status_inHardFormation")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inActivity") then
		return {
			"shipstatus",
			"red",
			i18n("word_status_challenge")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inPvP") then
		return {
			"shipstatus",
			"red",
			i18n("word_status_inPVP")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inEvent") then
		return {
			"shipstatus",
			"green",
			i18n("word_status_inEvent")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inBackyard") then
		if slot0.state == Ship.STATE_REST then
			return {
				"shipstatus",
				"purple",
				i18n("word_status_rest")
			}
		elseif slot0.state == Ship.STATE_TRAIN then
			return {
				"shipstatus",
				"purple",
				i18n("word_status_train")
			}
		end
	elseif uv0.checkShipFlag(slot0, slot1, "inClass") then
		return {
			"shipstatus",
			"blue",
			i18n("word_status_inClass")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inTactics") then
		return {
			"shipstatus",
			"blue",
			i18n("word_status_inTactics")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inAdmiral") then
		return {
			"shipstatus",
			"light_green",
			i18n("common_flag_ship")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inWorld") then
		return {
			"shipstatus",
			"red",
			i18n("word_status_world")
		}
	end
end

slot0.FILTER_SHIPS_FLAGS_1 = {
	inExercise = false,
	inChapter = true,
	inClass = true,
	inFleet = false,
	inPvP = false,
	inActivity = true,
	inTactics = false,
	inElite = false,
	inGuildEvent = true,
	inEvent = true,
	inBackyard = false,
	isActivityNpc = true,
	inWorld = true,
	inAdmiral = true
}
slot0.FILTER_SHIPS_FLAGS_2 = {
	inExercise = true,
	inChapter = true,
	inClass = true,
	inFleet = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inElite = true,
	inGuildEvent = true,
	inEvent = true,
	inBackyard = true,
	inGuildBossEvent = true,
	isActivityNpc = true,
	inWorld = true,
	inAdmiral = true
}
slot0.FILTER_SHIPS_FLAGS_3 = {
	inExercise = false,
	inChapter = true,
	inClass = true,
	inFleet = false,
	inPvP = false,
	inActivity = true,
	inTactics = false,
	inElite = false,
	inGuildEvent = true,
	inEvent = true,
	inBackyard = false,
	isActivityNpc = true,
	inWorld = true,
	inAdmiral = false
}
slot0.FILTER_SHIPS_FLAGS_4 = {
	inExercise = true,
	inChapter = true,
	inClass = true,
	inFleet = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inElite = true,
	inGuildEvent = true,
	inEvent = true,
	inBackyard = true,
	inGuildBossEvent = true,
	isActivityNpc = true,
	inWorld = true,
	inAdmiral = true
}
slot0.TAG_HIDE_ALL = {
	inExercise = true,
	inChapter = true,
	inClass = true,
	inFleet = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inElite = true,
	inBackyard = true,
	inEvent = true,
	isActivityNpc = true,
	inWorld = true,
	inAdmiral = true
}
slot0.TAG_HIDE_BASE = {
	inExercise = true,
	inChapter = false,
	inClass = false,
	inFleet = false,
	inPvP = false,
	inActivity = false,
	inTactics = false,
	inElite = true,
	inBackyard = false,
	inEvent = false,
	isActivityNpc = false,
	inWorld = false,
	inAdmiral = false
}
slot0.TAG_HIDE_ACTIVITY_BOSS = {
	inClass = true,
	inChapter = true,
	inBackyard = true,
	inFleet = true,
	inPvP = true,
	inTactics = true,
	inAdmiral = true
}
slot0.TAG_HIDE_BACKYARD = {
	inExercise = false,
	inChapter = true,
	inEvent = true,
	inPvP = true,
	inActivity = true,
	inTactics = true
}
slot0.TAG_HIDE_PVP = {
	inExercise = false,
	inChapter = true,
	inPvP = true,
	inFleet = true,
	inClass = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true
}
slot0.TAG_HIDE_DEFENSE = {
	inExercise = false,
	inChapter = true,
	inClass = true,
	inFleet = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true,
	inEvent = true
}
slot0.TAG_HIDE_LEVEL = {
	inBackyard = true,
	inFleet = true,
	inClass = true,
	inActivity = true,
	inTactics = true,
	inAdmiral = true
}
slot0.TAG_HIDE_NORMAL = {
	inExercise = false,
	inClass = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true
}
slot0.TAG_HIDE_CHALLENGE = {
	inBackyard = true,
	inFleet = true,
	inClass = true,
	inActivity = true,
	inTactics = true,
	inAdmiral = true
}
slot0.TAG_HIDE_EVENT = {
	inExercise = false,
	inClass = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true
}
slot0.TAG_HIDE_TACTICES = {
	inExercise = false,
	inChapter = true,
	inClass = true,
	inFleet = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true,
	inEvent = true
}
slot0.TAG_HIDE_ADMIRAL = {
	inExercise = false,
	inChapter = true,
	inClass = true,
	inFleet = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true,
	inEvent = true
}
slot0.TAG_HIDE_FORMATION = {
	inExercise = false,
	inClass = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true
}
slot0.TAG_HIDE_WORLD = {
	inFleet = true,
	inActivity = true
}
slot0.TAG_HIDE_DESTROY = {
	inElite = false
}
slot0.TAG_BLOCK_EVENT = {
	inEvent = true
}
slot0.TAG_BLOCK_PVP = {
	inEvent = true
}
slot0.TAG_BLOCK_BACKYARD = {
	inClass = true
}
slot0.STATE_CHANGE_OK = -1
slot0.STATE_CHANGE_FAIL = 0
slot0.STATE_CHANGE_CHECK = 1
slot0.STATE_CHANGE_TIP = 2
slot1 = {
	inFleet = {
		inEvent = 0
	},
	inElite = {
		inEvent = 0,
		inElite = 0
	},
	inActivity = {
		isActivityNpc = 0,
		inEvent = 0,
		inActivity = 0
	},
	inEvent = {
		inEvent = 0,
		inChapter = 0,
		isActivityNpc = 0,
		inFleet = 1,
		inPvP = 1
	},
	inClass = {
		isActivityNpc = 0,
		inClass = 0,
		inBackyard = 1
	},
	inTactics = {
		inTactics = 0
	},
	inBackyard = {
		inClass = 0,
		isActivityNpc = 0
	},
	inWorld = {
		isActivityNpc = 0
	},
	onPropose = {
		inChapter = 0,
		inEvent = 0
	},
	onModify = {
		inChapter = 0
	},
	onDestroy = {
		inExercise = 1,
		inChapter = 0,
		inClass = 0,
		inFleet = 1,
		inPvP = 1,
		inActivity = 0,
		inTactics = 1,
		inBackyard = 1,
		inGuildEvent = 0,
		inEvent = 0,
		inGuildBossEvent = 1,
		isActivityNpc = 0,
		inWorld = 0,
		inAdmiral = 0
	}
}
slot2 = {
	inChapter = {
		tips_block = "word_shipState_fight"
	},
	inFleet = {
		tips_block = "word_shipState_fight"
	},
	inElite = {
		tips_block = "word_shipState_fight"
	},
	inActivity = {
		tips_block = "word_shipState_fight"
	},
	inPvP = {
		tips_block = "word_shipState_fight"
	},
	inExercise = {
		tips_block = "word_shipState_fight"
	},
	inEvent = {
		tips_block = "word_shipState_event"
	},
	inClass = {
		tips_block = "word_shipState_study"
	},
	inTactics = {
		tips_block = "word_shipState_tactics"
	},
	inBackyard = {
		tips_block = "word_shipState_rest"
	},
	inAdmiral = {
		tips_block = "playerinfo_ship_is_already_flagship"
	},
	inGuildEvent = {
		tips_block = "word_shipState_guild_event"
	},
	inGuildBossEvent = {
		tips_block = "word_shipState_guild_event"
	},
	isActivityNpc = {
		tips_block = "word_shipState_npc"
	},
	inWorld = {
		tips_block = "word_shipState_world"
	}
}

function slot0.ShipStatusCheck(slot0, slot1, slot2, slot3)
	slot4, slot5 = uv0.ShipStatusConflict(slot0, slot1, slot3)

	if slot4 == uv0.STATE_CHANGE_FAIL then
		return false, i18n(slot5)
	elseif slot4 == uv0.STATE_CHANGE_CHECK then
		if slot2 then
			return uv0.ChangeStatusCheckBox(slot5, slot1, slot2)
		else
			return false
		end
	elseif slot4 == uv0.STATE_CHANGE_TIP then
		return uv0.ChangeStatusTipBox(slot5, slot1)
	elseif slot4 == uv0.STATE_CHANGE_OK then
		return true
	end
end

function slot0.ShipStatusConflict(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(uv1.flagList) do
		if uv0[slot0][slot8] == uv1.STATE_CHANGE_FAIL and slot1:getFlag(slot8, (slot2 or {})[slot8]) then
			return uv1.STATE_CHANGE_FAIL, uv2[slot8].tips_block
		end
	end

	for slot7, slot8 in ipairs(uv1.flagList) do
		if slot3[slot8] == uv1.STATE_CHANGE_CHECK and slot1:getFlag(slot8, slot2[slot8]) then
			return uv1.STATE_CHANGE_CHECK, slot8
		end
	end

	for slot7, slot8 in ipairs(uv1.flagList) do
		if slot3[slot8] == uv1.STATE_CHANGE_TIP and slot1:getFlag(slot8, slot2[slot8]) then
			return uv1.STATE_CHANGE_TIP, slot8
		end
	end

	return uv1.STATE_CHANGE_OK
end

function slot0.ChangeStatusCheckBox(slot0, slot1, slot2)
	if slot0 == "inBackyard" then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("ship_vo_moveout_backyard"),
			onYes = function ()
				pg.m02:sendNotification(GAME.EXIT_SHIP, {
					callback = uv0,
					shipId = uv1.id
				})
			end
		})

		return false, nil
	elseif slot0 == "inFleet" then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("ship_vo_moveout_formation"),
			onYes = function ()
				if getProxy(FleetProxy):getFleetByShip(uv0):isFirstFleet() then
					slot2, slot3 = slot1:canRemoveByShipId(uv0.id)

					if not slot2 then
						if slot3 == TeamType.Vanguard then
							pg.TipsMgr.GetInstance():ShowTips(i18n("ship_vo_vanguardFleet_must_hasShip"))
						elseif slot3 == TeamType.Main then
							pg.TipsMgr.GetInstance():ShowTips(i18n("ship_vo_mainFleet_must_hasShip"))
						end

						return
					end
				end

				slot1:removeShip(uv0)
				pg.m02:sendNotification(GAME.UPDATE_FLEET, {
					callback = uv1,
					fleet = slot1
				})
			end
		})

		return false, nil
	elseif slot0 == "inPvP" then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("ship_vo_moveout_formation"),
			onYes = function ()
				slot2, slot3 = getProxy(FleetProxy):getFleetByShip(uv0):canRemoveByShipId(uv0.id)

				if not slot2 then
					if slot3 == TeamType.Vanguard then
						pg.TipsMgr.GetInstance():ShowTips(i18n("ship_vo_vanguardFleet_must_hasShip"))
					elseif slot3 == TeamType.Main then
						pg.TipsMgr.GetInstance():ShowTips(i18n("ship_vo_mainFleet_must_hasShip"))
					end
				else
					slot1:removeShip(uv0)
					pg.m02:sendNotification(GAME.UPDATE_FLEET, {
						callback = uv1,
						fleet = slot1
					})
				end
			end
		})

		return false, nil
	elseif slot0 == "inExercise" then
		slot5, slot6 = getProxy(MilitaryExerciseProxy):getExerciseFleet():canRemoveByShipId(slot1.id)

		if not slot5 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("exercise_clear_fleet_tip"),
				onYes = function ()
					uv0:removeShip(uv1)
					pg.m02:sendNotification(GAME.UPDATE_EXERCISE_FLEET, {
						fleet = uv0,
						callback = uv2
					})
				end
			})
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("exercise_fleet_exit_tip"),
				onYes = function ()
					uv0:removeShip(uv1)
					pg.m02:sendNotification(GAME.UPDATE_EXERCISE_FLEET, {
						fleet = uv0,
						callback = uv2
					})
				end
			})
		end

		return false, nil
	elseif slot0 == "inTactics" then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("tactics_lesson_cancel"),
			onYes = function ()
				pg.m02:sendNotification(GAME.CANCEL_LEARN_TACTICS, {
					callback = uv1,
					shipId = getProxy(NavalAcademyProxy):getStudentIdByShipId(uv0.id),
					type = Student.CANCEL_TYPE_MANUAL
				})
			end
		})

		return false, nil
	elseif slot0 == "inGuildBossEvent" then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("word_shipState_guild_boss"),
			onYes = function ()
				if not getProxy(GuildProxy):getRawData() then
					return
				end

				if not slot0:GetActiveEvent() then
					return
				end

				if not slot1:GetBossMission() or not slot2:IsActive() then
					return
				end

				if not slot2:GetFleetUserId(getProxy(PlayerProxy):getRawData().id, uv0.id) then
					return
				end

				slot5 = Clone(slot4)

				slot5:RemoveUserShip(slot3, uv0.id)
				pg.m02:sendNotification(GAME.GUILD_UPDATE_BOSS_FORMATION, {
					force = true,
					editFleet = {
						[slot5.id] = slot5
					},
					callback = uv1
				})
			end
		})

		return false, nil
	end

	return true
end

function slot0.ChangeStatusTipBox(slot0, slot1)
	if slot0 == "inElite" then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("ship_vo_moveout_hardFormation")
		})
	end

	return true
end

function slot0.canDestroyShip(slot0, slot1)
	if slot0:isBluePrintShip() then
		return false, i18n("blueprint_destory_tip")
	elseif slot0:GetLockState() == Ship.LOCK_STATE_LOCK then
		return false, i18n("ship_vo_locked")
	elseif slot0:isMetaShip() then
		return false, i18n("meta_destroy_tip")
	end

	return uv0.ShipStatusCheck("onDestroy", slot0, slot1)
end

return slot0
