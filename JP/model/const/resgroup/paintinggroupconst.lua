return {
	PaintingGroupName = "PAINTING",
	PaintingMgr = nil,
	GetPaintingMgr = function ()
		if not uv0.PaintingMgr then
			uv0.PaintingMgr = BundleWizard.Inst:GetGroupMgr(uv0.PaintingGroupName)
		end

		return uv0.PaintingMgr
	end,
	NotifyPaintingDownloadFinish = "PaintingGroupConst.NotifyPaintingDownloadFinish",
	VerifyPaintingFileName = function (slot0)
		return GroupHelper.VerifyFile(uv0.PaintingGroupName, slot0)
	end,
	CalcPaintingListSize = function (slot0)
		slot2 = GroupHelper.CalcSizeWithFileArr(uv0.PaintingGroupName, GroupHelper.CreateArrByLuaFileList(uv0.PaintingGroupName, slot0))

		return slot2, HashUtil.BytesToString(slot2)
	end,
	IsPaintingNeedCheck = function ()
		if Application.isEditor then
			return false
		end

		if GroupHelper.IsGroupVerLastest(uv0.PaintingGroupName) then
			return false
		end

		if not GroupHelper.IsGroupWaitToUpdate(uv0.PaintingGroupName) then
			return false
		end

		return true
	end,
	AddPaintingNameWithFilteMap = function (slot0, slot1)
		slot1 = string.lower(slot1)

		if not pg.painting_filte_map then
			warning("painting_filte_map not exist")

			return
		end

		if not pg.painting_filte_map[slot1] then
			warning("painting_filte_map not exist key: " .. slot1)

			return
		end

		for slot6, slot7 in ipairs(pg.painting_filte_map[slot1].res_list) do
			if not table.contains(slot0, slot7) and uv0.VerifyPaintingFileName(slot7) then
				table.insert(slot0, slot7)
			end
		end
	end,
	AddPaintingNameByShipGroupID = function (slot0, slot1)
		if uv0.IsPaintingNeedCheck() then
			uv0.AddPaintingNameWithFilteMap(slot0, ShipGroup.getDefaultSkin(slot1).painting)
		end
	end,
	AddPaintingNameByShipConfigID = function (slot0, slot1)
		if uv0.IsPaintingNeedCheck() then
			uv0.AddPaintingNameByShipGroupID(slot0, Ship.getGroupId({
				configId = slot1
			}))
		end
	end,
	AddPaintingNameBySkinID = function (slot0, slot1)
		if uv0.IsPaintingNeedCheck() then
			slot2 = {
				slot1
			}

			if ShipSkin.IsChangeSkin(slot1) then
				for slot7, slot8 in ipairs(ShipSkin.GetAllChangeSkinIds(slot1)) do
					if not table.contains(slot2, slot8) then
						table.insert(slot2, slot8)
					end
				end
			end

			for slot6, slot7 in ipairs(slot2) do
				if #pg.ship_skin_template[slot7].painting > 0 then
					uv0.AddPaintingNameWithFilteMap(slot0, slot8)
				end
			end
		end
	end,
	GetPaintingNameListInLogin = function ()
		slot0 = {}
		slot1 = uv0.GetPaintingMgr()

		if getProxy(ShipSkinProxy) then
			for slot7, slot8 in pairs(slot2.GetOwnAndShareSkins(slot2)) do
				uv0.AddPaintingNameBySkinID(slot0, slot8.id)
			end
		end

		if getProxy(CollectionProxy) then
			for slot8, slot9 in pairs(slot3.getGroups(slot3)) do
				uv0.AddPaintingNameByShipGroupID(slot0, slot9.id)
			end
		end

		if getProxy(BayProxy) then
			for slot9, slot10 in ipairs(slot4.activityNPCShipIds) do
				uv0.AddPaintingNameByShipGroupID(slot0, slot4.getShipById(slot4, slot10).groupId)
			end
		end

		return slot0
	end,
	GetPaintingNameListForTec = function ()
		slot0 = {}

		for slot4, slot5 in ipairs(pg.ship_data_blueprint.all) do
			uv0.AddPaintingNameByShipGroupID(slot0, slot5)
		end

		return slot0
	end,
	GetPaintingNameListForAwardList = function (slot0)
		slot1 = {}

		for slot5 = 1, #slot0 do
			if slot0[slot5].type == DROP_TYPE_SHIP then
				uv0.AddPaintingNameByShipConfigID(slot1, slot6.id)
			elseif slot7 == DROP_TYPE_NPC_SHIP then
				uv0.AddPaintingNameByShipConfigID(slot1, getProxy(BayProxy):getShipById(slot6.id).configId)
			elseif slot7 == DROP_TYPE_SKIN then
				uv0.AddPaintingNameBySkinID(slot1, slot6.id)
			end
		end

		return slot1
	end,
	GetPaintingNameListByShipVO = function (slot0)
		slot1 = {}

		for slot7, slot8 in ipairs(getProxy(ShipSkinProxy):GetAllSkinForShip(slot0)) do
			uv0.AddPaintingNameBySkinID(slot1, slot8.id)
		end

		for slot8, slot9 in ipairs(slot2:GetShareSkinsForShip(slot0)) do
			uv0.AddPaintingNameBySkinID(slot1, slot9.id)
		end

		return slot1
	end,
	PaintingDownload = function (slot0)
		slot1 = {}

		if uv0.IsPaintingNeedCheck() then
			slot4 = IsUsingWifi()
			slot5 = slot0.isShowBox and pg.FileDownloadMgr.GetInstance():IsNeedRemind()

			if #slot0.paintingNameList > 0 then
				if not slot4 and slot5 then
					slot7, slot8 = uv0.CalcPaintingListSize(slot6)

					if slot7 > 0 then
						table.insert(slot1, function (slot0)
							pg.MsgboxMgr.GetInstance():ShowMsgBox({
								modal = true,
								locked = true,
								type = MSGBOX_TYPE_FILE_DOWNLOAD,
								content = string.format(i18n("file_down_msgbox", uv0)),
								onYes = slot0,
								onNo = uv1.onNo,
								onClose = uv1.onClose
							})
						end)
					end
				end

				table.insert(slot1, function (slot0)
					pg.FileDownloadMgr.GetInstance():Main({
						dataList = {
							{
								groupName = uv0.PaintingGroupName,
								fileNameList = uv1
							}
						},
						onFinish = slot0
					})
				end)
				table.insert(slot1, function (slot0)
					pg.m02:sendNotification(uv0.NotifyPaintingDownloadFinish)
					slot0()
				end)
			end
		end

		seriesAsync(slot1, slot0.finishFunc)
	end
}
