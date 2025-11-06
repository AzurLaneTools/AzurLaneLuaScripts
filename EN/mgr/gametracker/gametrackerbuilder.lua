slot0 = class("GameTrackerBuilder")
slot1 = ";"
slot2 = "`"

slot0.SerializedItem = function(slot0)
	return table.concat({
		slot0.track_typ or "",
		slot0.track_time or "",
		table.concat(slot0.int_args or {}, uv0) or "",
		table.concat(slot0.str_args or {}, uv0) or ""
	}, uv1)
end

slot0.DeSerializedItem = function(slot0)
	if #string.split(slot0, uv0) < 2 then
		return false
	end

	slot3 = slot1[1] or ""
	slot3 = tonumber(slot1[2] or "")

	if tonumber(slot3) == nil or slot3 == nil then
		return false
	end

	slot4 = slot1[3] or ""
	slot6 = {}

	for slot10, slot11 in ipairs(string.split(slot4, uv1)) do
		if tonumber(slot11) then
			table.insert(slot6, slot12)
		end
	end

	return {
		track_typ = slot2,
		track_time = slot3,
		int_args = slot6,
		str_args = string.split(slot1[4] or "", uv1)
	}
end

slot3 = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		table.insert(slot3, tonumber(slot9 .. ""))
	end

	for slot8, slot9 in ipairs(slot2) do
		table.insert(slot4, tostring(slot9))
	end

	return {
		track_typ = slot0,
		track_time = pg.TimeMgr.GetInstance():GetServerTime(),
		int_args = slot3,
		str_args = slot4
	}
end

slot0.BuildStoryStart = function(slot0, slot1)
	return uv0(18, {
		1,
		slot0,
		slot1
	}, {})
end

slot0.BuildStorySkip = function(slot0, slot1)
	return uv0(18, {
		2,
		slot0,
		slot1
	}, {})
end

slot0.BuildNotice = function(slot0)
	return uv0(19, {}, {
		slot0
	})
end

slot0.BuildStoryOption = function(slot0, slot1)
	return uv0(20, {
		slot0
	}, {
		slot1
	})
end

slot0.BuildEmoji = function(slot0)
	if tonumber(slot0:match("777#(%d+)#777")) and slot2 > 0 then
		return uv0(21, {
			slot2
		}, {})
	else
		return uv0(21, {
			0
		}, {})
	end
end

slot0.BuildExitSilentView = function(slot0, slot1, slot2)
	return uv0(22, {
		slot0,
		slot1
	}, {
		slot2
	})
end

slot0.BuildTouchBanner = function(slot0)
	return uv0(23, {}, {
		slot0
	})
end

slot0.BuildSwitchPainting = function(slot0, slot1)
	return uv0(24, {
		slot0,
		slot1
	}, {})
end

slot0.BuildHubGames = function(slot0, slot1, slot2)
	return uv0(25, {
		slot0,
		slot1
	}, {
		slot2
	})
end

slot0.BuildUrRedeem = function(slot0, slot1)
	return uv0(26, {
		slot0
	}, {
		slot1
	})
end

slot0.BuildUrJump = function(slot0)
	return uv0(27, {}, {
		slot0
	})
end

slot0.BuildDorm3d = function(slot0)
	return uv0(slot0.track_typ, slot0.int_args, slot0.str_args)
end

slot0.BuildNewEducate = function(slot0)
	return uv0(slot0.track_typ, slot0.int_args, slot0.str_args)
end

slot0.BuildNewMainUI = function(slot0)
	return uv0(28, {
		slot0.isNewMainUI,
		slot0.isLogin
	}, {})
end

slot0.BuildGuide = function(slot0, slot1, slot2, slot3, slot4)
	if slot0 then
		return uv0(30, {
			slot1,
			slot2,
			slot3
		}, {
			slot4
		})
	else
		return uv0(29, {
			slot1,
			slot2,
			slot3
		}, {
			slot4
		})
	end
end

slot0.BuildPhantom = function(slot0)
	return uv0(31, {
		slot0
	}, {})
end

slot0.BuildFushunAdventure = function()
	return uv0(35, {}, {})
end

slot0.BuildAllCollection = function(slot0, slot1)
	return uv0(slot0, {
		slot1
	}, {})
end

slot0.BuildIslandVisit = function(slot0)
	if getProxy(FriendProxy):getFriend(slot0) then
		return uv0(30046, {
			slot0,
			1
		}, {})
	end

	if getProxy(GuildProxy):getRawData() and slot2:getMemberById(slot0) then
		return uv0(30046, {
			slot0,
			2
		}, {})
	end

	return nil
end

slot0.BuildIslandVisitByCode = function()
	return uv0(30046, {
		0,
		3
	}, {})
end

slot0.BuildIslandAgoraUpgrade = function(slot0)
	return uv0(30010, {
		slot0
	}, {})
end

slot0.BuildIslandFurnitureAdd = function(slot0, slot1)
	return uv0(30040, {
		slot0
	}, {
		slot1
	})
end

slot0.BuildIslandAgoraSave = function()
	return uv0(30041, {}, {})
end

slot0.BuildIslandSignIn = function()
	return uv0(30006, {}, {})
end

slot0.BuildIslandGetGift = function(slot0)
	return uv0(30007, {
		slot0
	}, {})
end

slot0.BuildIslandInvitation = function(slot0)
	if #slot0 == 0 then
		return uv0(30008, {
			0
		}, {})
	else
		return uv0(30008, {
			2
		}, {})
	end
end

slot0.BuildIslandShareSignIn = function()
	return uv0(30008, {
		1
	}, {})
end

slot0.BuildIslandUnlockMap = function(slot0)
	return uv0(30004, {
		slot0
	}, {})
end

slot0.BuildMapExit = function(slot0, slot1)
	return uv0(30009, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandUnlockShip = function(slot0)
	return uv0(30013, {
		slot0
	}, {})
end

slot0.BuildIslandShipUpgrade = function(slot0, slot1)
	return uv0(30014, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandShipBreakout = function(slot0, slot1)
	return uv0(30015, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandShipSkillUpgrade = function(slot0, slot1)
	return uv0(30016, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandShipAddBuff = function(slot0, slot1)
	return uv0(30019, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandShipGiveGift = function(slot0, slot1)
	return uv0(30020, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandShipAttrUpgrade = function(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in pairs(slot1:GetAttrs()) do
		table.insert(slot2, string.format("{%s,%s}", slot7, slot8 - slot0:GetAttr(slot7)))
		table.insert(slot3, string.format("{%s,%s}", slot7, slot8))
	end

	return uv0(30017, {
		slot0.id
	}, {
		table.concat(slot2, ","),
		table.concat(slot3, ",")
	})
end

slot0.BuildIslandShipAttrLimit = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot1:GetAttrs()) do
		table.insert(slot2, string.format("{%s,%s,%s}", slot6, slot0:GetExtraAttrLimit(slot6), slot1:GetExtraAttrLimit(slot6)))
	end

	return uv0(30018, {
		slot0.id
	}, {
		table.concat(slot2, ",")
	})
end

slot0.BuildIslandUpgrade = function(slot0)
	return uv0(30003, {
		slot0
	}, {})
end

slot0.BuildIslandInventoryUpgrade = function(slot0)
	return uv0(30011, {
		slot0
	}, {})
end

slot0.BuildIslandInventoryChange = function(slot0, slot1, slot2)
	return uv0(30012, {
		slot0,
		slot1,
		slot2
	}, {})
end

slot0.BuildIslandSubmitOrder = function(slot0, slot1)
	return uv0(30031, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandGuide = function(slot0, slot1, slot2)
	return uv0(30001, {
		slot0,
		slot1
	}, {
		slot2
	})
end

slot0.BuildIslandRestUpgrade = function(slot0, slot1)
	return uv0(30050, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandDeviceBanner = function(slot0)
	return uv0(30005, {
		slot0
	}, {})
end

slot0.BuildIslandEnter = function(slot0, slot1)
	return uv0(30002, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandTechImmd = function(slot0)
	return uv0(30034, {
		slot0
	}, {})
end

slot0.BuildIslandWildGather = function(slot0)
	return uv0(30021, {
		slot0
	}, {})
end

slot0.BuildIslandWildCollect = function(slot0)
	return uv0(30042, {
		slot0
	}, {})
end

slot0.BuildIslandGetDress = function(slot0, slot1)
	return uv0(30037, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandBindDress = function(slot0, slot1)
	return uv0(30038, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandWearDress = function(slot0, slot1)
	slot2 = "["

	for slot6, slot7 in ipairs(slot1) do
		slot2 = slot2 .. string.format("{\"type\":%d,\"id\":%d}", pg.island_dress_template[slot7.dress_id].type, slot7.dress_id)

		if slot6 ~= #slot1 then
			slot2 = slot2 .. ","
		end
	end

	return uv0(30039, {
		slot0
	}, {
		slot2 .. "]"
	})
end

slot0.BuildIslandStartDelegation = function(slot0, slot1, slot2, slot3, slot4)
	return uv0(30022, {
		slot0,
		slot1,
		slot2,
		slot3,
		slot4
	}, {})
end

slot0.BuildIslandGetDelegationAward = function(slot0, slot1)
	slot2 = "["

	for slot6, slot7 in ipairs(slot1) do
		slot2 = slot2 .. string.format("{\"type\":%d,\"id\":%d,\"num\":%d}", slot7.type, slot7.id, slot7.number)

		if slot6 ~= #slot1 then
			slot2 = slot2 .. ","
		end
	end

	return uv0(30023, {
		slot0
	}, {
		slot2 .. "]"
	})
end

slot0.BuildIslandShopBuy = function(slot0, slot1)
	return uv0(30035, {
		slot0,
		slot1
	}, {})
end

slot0.BuildIslandUnlockColor = function(slot0, slot1)
	return uv0(30051, {
		slot0,
		slot1
	}, {})
end

slot0.BuildActionOp = function(slot0, slot1, slot2, slot3, slot4, slot5)
	return uv0(30062, {
		slot0,
		slot1,
		slot2,
		slot3,
		slot5,
		slot4
	}, {})
end

slot0.BuildIslandCloseRest = function(slot0, slot1)
	slot2 = "["

	for slot6, slot7 in ipairs(slot1) do
		slot2 = slot2 .. string.format("{\"type\":%d,\"id\":%d,\"num\":%d}", slot7.type, slot7.id, slot7.number)

		if slot6 ~= #slot1 then
			slot2 = slot2 .. ","
		end
	end

	return uv0(30059, {
		slot0
	}, {
		slot2 .. "]"
	})
end

slot0.BuildIslandTakeThoto = function(slot0)
	return uv0(30060, {
		slot0
	}, {})
end

return slot0
