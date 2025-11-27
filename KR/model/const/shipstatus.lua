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
	"inGuildBossEvent",
	"inChallenge",
	"inSupport"
}

slot0.checkShipFlag = function(slot0, slot1, slot2)
	if type(defaultValue(slot1[slot2], uv0.TAG_HIDE_BASE[slot2])) == "boolean" then
		return not slot3 and slot0:getFlag(slot2)
	elseif type(slot3) == "number" then
		return slot0:getFlag(slot2, slot3)
	else
		assert(false, "type error")
	end
end

slot0.ShipStatusToTag = function(slot0, slot1)
	if uv0.checkShipFlag(slot0, slot1, "inChapter") then
		return {
			"shipstatus",
			"red",
			i18n("word_status_inFight")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inFleet") then
		slot3 = getProxy(FleetProxy):GetRegularFleetByShip(slot0)

		assert(slot3)

		slot4 = slot3.id

		if slot3:isRegularFleet() then
			return {
				"ui/dockyardui_atlas",
				"biandui0" .. math.fmod(slot4, 10),
				""
			}
		else
			return {
				"shipstatus",
				"red",
				Fleet.DEFAULT_NAME_FOR_DOCKYARD[slot4]
			}
		end
	elseif uv0.checkShipFlag(slot0, slot1, "inElite") then
		return {
			"shipstatus",
			"red",
			i18n("word_status_inHardFormation")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inSupport") then
		return {
			"shipstatus",
			"red",
			i18n("word_status_inSupportFleet")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inActivity") then
		return {
			"shipstatus",
			"red",
			i18n("word_status_activity")
		}
	elseif uv0.checkShipFlag(slot0, slot1, "inChallenge") then
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
	elseif getProxy(SettingsProxy):IsRandomFlagShip(slot0:GetShipPhantomMark()) then
		return {
			"shipstatus",
			"light_yellow",
			i18n("random_flag_ship")
		}
	end
end

slot0.FILTER_SHIPS_FLAGS_1 = {
	inExercise = false,
	inChapter = true,
	inSupport = true,
	inFleet = false,
	inPvP = false,
	inActivity = true,
	inTactics = false,
	inElite = false,
	inGuildEvent = true,
	inEvent = true,
	inBackyard = false,
	inClass = true,
	isActivityNpc = true,
	inChallenge = true,
	inWorld = true,
	inAdmiral = true
}
slot0.FILTER_SHIPS_FLAGS_2 = {
	inElite = true,
	inChallenge = true,
	inPvP = true,
	inSupport = true,
	inClass = true,
	inActivity = true,
	inGuildEvent = true,
	isActivityNpc = true,
	inWorld = true,
	inAdmiral = true,
	inExercise = true,
	inChapter = true,
	inFleet = true,
	inGuildBossEvent = true,
	inTactics = true,
	inBackyard = true,
	inEvent = true
}
slot0.FILTER_SHIPS_FLAGS_3 = {
	inExercise = false,
	inChapter = true,
	inSupport = true,
	inFleet = false,
	inPvP = false,
	inActivity = true,
	inTactics = false,
	inElite = false,
	inGuildEvent = true,
	inEvent = true,
	inBackyard = false,
	inClass = true,
	isActivityNpc = true,
	inChallenge = true,
	inWorld = true,
	inAdmiral = false
}
slot0.FILTER_SHIPS_FLAGS_4 = {
	inElite = true,
	inChallenge = true,
	inGuildBossEvent = true,
	inSupport = true,
	inClass = true,
	inActivity = true,
	inGuildEvent = true,
	isActivityNpc = true,
	inWorld = true,
	inAdmiral = true,
	inExercise = true,
	inChapter = true,
	inFleet = true,
	inPvP = true,
	inTactics = true,
	inBackyard = true,
	inEvent = true
}
slot0.TAG_HIDE_ALL = {
	inExercise = true,
	inChallenge = true,
	inChapter = true,
	inFleet = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inElite = true,
	inClass = true,
	inEvent = true,
	inBackyard = true,
	isActivityNpc = true,
	inWorld = true,
	inAdmiral = true
}
slot0.TAG_HIDE_BASE = {
	inExercise = true,
	inChallenge = false,
	inChapter = false,
	inSupport = false,
	inPvP = false,
	inActivity = false,
	inTactics = false,
	inElite = true,
	inClass = false,
	inEvent = false,
	inFleet = false,
	inBackyard = false,
	isActivityNpc = false,
	inWorld = false,
	inAdmiral = false
}
slot0.TAG_HIDE_ACTIVITY_BOSS = {
	inChapter = true,
	inChallenge = true,
	inClass = true,
	inFleet = true,
	inPvP = true,
	inAdmiral = true,
	inTactics = true,
	inBackyard = true
}
slot0.TAG_HIDE_BACKYARD = {
	inExercise = false,
	inChallenge = true,
	inChapter = true,
	inEvent = true,
	inPvP = true,
	inActivity = true,
	inTactics = true
}
slot0.TAG_HIDE_PVP = {
	inExercise = false,
	inChapter = true,
	inChallenge = true,
	inFleet = true,
	inClass = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true,
	inPvP = true
}
slot0.TAG_HIDE_DEFENSE = {
	inExercise = false,
	inChapter = true,
	inChallenge = true,
	inFleet = true,
	inClass = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true,
	inPvP = true,
	inEvent = true
}
slot0.TAG_HIDE_LEVEL = {
	inAdmiral = true,
	inChallenge = true,
	inFleet = true,
	inClass = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true
}
slot0.TAG_HIDE_SUPPORT = {
	inAdmiral = true,
	inChallenge = true,
	inClass = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true
}
slot0.TAG_HIDE_NORMAL = {
	inExercise = false,
	inChallenge = true,
	inClass = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true
}
slot0.TAG_HIDE_CHALLENGE = {
	inClass = true,
	inChapter = true,
	inFleet = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true,
	inEvent = false,
	inAdmiral = true
}
slot0.TAG_HIDE_EVENT = {
	inExercise = false,
	inChallenge = true,
	inClass = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true
}
slot0.TAG_HIDE_TACTICES = {
	inExercise = false,
	inChapter = true,
	inChallenge = true,
	inFleet = true,
	inClass = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true,
	inPvP = true,
	inEvent = true
}
slot0.TAG_HIDE_ADMIRAL = {
	inExercise = false,
	inChapter = true,
	inChallenge = true,
	inFleet = true,
	inClass = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true,
	inPvP = true,
	inEvent = true
}
slot0.TAG_HIDE_FORMATION = {
	inExercise = false,
	inChallenge = true,
	inClass = true,
	inPvP = true,
	inActivity = true,
	inTactics = true,
	inBackyard = true
}
slot0.TAG_HIDE_WORLD = {
	inChallenge = true,
	inActivity = true,
	inFleet = true
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
		inSupport = 1,
		inEvent = 0
	},
	inSupport = {
		inFleet = 0,
		inEvent = 0
	},
	inElite = {
		inElite = 0,
		inEvent = 0
	},
	inActivity = {
		inEvent = 0
	},
	inChallenge = {
		isActivityNpc = 0,
		inEvent = 0
	},
	inEvent = {
		inChapter = 0,
		inEvent = 0,
		inFleet = 1,
		inSupport = 0,
		isActivityNpc = 0,
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
		inEvent = 0,
		inChapter = 0
	},
	onModify = {
		inChapter = 0
	},
	onDestroy = {
		inExercise = 1,
		inChallenge = 0,
		inFleet = 1,
		inSupport = 0,
		inClass = 0,
		inActivity = 0,
		inTactics = 1,
		inBackyard = 1,
		inGuildEvent = 0,
		inEvent = 0,
		inChapter = 0,
		inPvP = 1,
		isActivityNpc = 0,
		inGuildBossEvent = 1,
		inWorld = 0,
		inAdmiral = 0
	},
	onTeamChange = {
		inExercise = 1,
		inChallenge = 0,
		inChapter = 0,
		inFleet = 1,
		inPvP = 1,
		inActivity = 0,
		inWorld = 1,
		inGuildBossEvent = 1
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
		tips_block = "shipmodechange_reject_inactivity"
	},
	inChallenge = {
		tips_block = "shipmodechange_reject_inchallenge"
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
	},
	inSupport = {
		tips_block = "word_shipState_support"
	}
}

slot0.ShipStatusCheck = function(slot0, slot1, slot2, slot3)
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
	else
		assert(false, "unknow error")
	end
end

slot0.ShipStatusConflict = function(slot0, slot1, slot2)
	slot3 = uv0[slot0]
	slot2 = slot2 or {}

	for slot7, slot8 in ipairs(uv1.flagList) do
		if slot3[slot8] == uv1.STATE_CHANGE_FAIL and slot1:getFlag(slot8, slot2[slot8]) then
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

slot0.ChangeStatusCheckBox = function(slot0, slot1, slot2)
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
			content = i18n("shipchange_alert_infleet"),
			onYes = function ()
				if getProxy(FleetProxy):GetRegularFleetByShip(uv0):canRemove(uv0) then
					slot0:removeShip(uv0)
					pg.m02:sendNotification(GAME.UPDATE_FLEET, {
						callback = uv1,
						fleet = slot0
					})
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("shipmodechange_reject_1stfleet_only"))
				end
			end
		})

		return false, nil
	elseif slot0 == "inPvP" then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("shipchange_alert_inpvp"),
			onYes = function ()
				if getProxy(FleetProxy):getFleetById(FleetProxy.PVP_FLEET_ID):canRemove(uv0) then
					slot0:removeShip(uv0)
					pg.m02:sendNotification(GAME.UPDATE_FLEET, {
						callback = uv1,
						fleet = slot0
					})
				elseif uv0:getTeamType() == TeamType.Vanguard then
					pg.TipsMgr.GetInstance():ShowTips(i18n("ship_vo_vanguardFleet_must_hasShip"))
				elseif slot1 == TeamType.Main then
					pg.TipsMgr.GetInstance():ShowTips(i18n("ship_vo_mainFleet_must_hasShip"))
				end
			end
		})

		return false, nil
	elseif slot0 == "inExercise" then
		if getProxy(MilitaryExerciseProxy):getExerciseFleet():canRemove(slot1) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("shipchange_alert_inexercise"),
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
				content = i18n("exercise_clear_fleet_tip"),
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
	elseif slot0 == "inWorld" then
		if nowWorld().type == World.TypeBase then
			WorldConst.ReqWorldCheck(slot2)

			return false, nil
		elseif #slot3:GetFleet(slot3:GetShip(slot1.id).fleetId)[slot1:getTeamType()] > 1 then
			return true
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("shipmodechange_reject_worldfleet_only"))

			return false, nil
		end
	end

	return true
end

slot0.ChangeStatusTipBox = function(slot0, slot1)
	if slot0 == "inElite" then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("ship_vo_moveout_hardFormation")
		})
	end

	return true
end

slot0.canDestroyShip = function(slot0, slot1)
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
