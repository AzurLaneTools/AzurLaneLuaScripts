slot0 = class("BackYardBaseThemeTemplate", import("..BaseVO"))

function slot0.BuildId(slot0)
	return getProxy(PlayerProxy):getData().id .. slot0
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.name = slot1.name or ""
	slot0.userId = slot1.user_id
	slot0.pos = slot1.pos
	slot0.player = slot1.player
	slot0.time = slot1.upload_time or 0
	slot0.collectionCnt = slot1.fav_count or 0
	slot0.likeCnt = slot1.like_count or 0
	slot0.isLike = slot1.is_like or 0
	slot0.isCollection = slot1.is_collection or 0
	slot0.desc = slot1.desc or ""
	slot0.rawPutList = slot1.furniture_put_list or {}
	slot0.imageMd5 = slot1.image_md5
	slot0.iconImageMd5 = slot1.icon_image_md5
	slot0.sortIndex = 0
	slot0.order = 0
end

function slot0.WarpPutInfo2BackYardFurnitrue(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2 or {}) do
		for slot12, slot13 in ipairs(slot7.child) do
			-- Nothing
		end

		table.insert(slot0, BackyardFurnitureVO.New({
			id = tonumber(slot7.id),
			position = {
				x = slot7.x,
				y = slot7.y
			},
			dir = slot7.dir,
			child = {
				[tonumber(slot13.id)] = {
					x = slot13.x,
					y = slot13.y
				}
			},
			parent = tonumber(slot7.parent),
			floor = slot1
		}))
	end
end

function slot0.SetSortIndex(slot0, slot1)
	slot0.sortIndex = slot1
end

function slot0.GetType(slot0)
end

function slot0.IsSelfUsage(slot0)
	return slot0:GetType() == BackYardConst.THEME_TEMPLATE_USAGE_TYPE_SELF
end

function slot0.GetUserId(slot0)
	return slot0.userId
end

function slot0.SetPlayerInfo(slot0, slot1)
	slot0.player = slot1
end

function slot0.ExistPlayerInfo(slot0)
	return slot0.player ~= nil
end

function slot0.GetUploadTime(slot0)
	if slot0.time > 0 then
		return pg.TimeMgr.GetInstance():STimeDescC(slot0.time, "%Y/%m/%d")
	else
		return ""
	end
end

function slot0.IsPushed(slot0)
	return slot0.time > 0
end

function slot0.GetLikeCnt(slot0)
	if slot0.likeCnt > 99999 then
		return "99999+"
	else
		return slot0.likeCnt
	end
end

function slot0.GetCollectionCnt(slot0)
	if slot0.collectionCnt > 99999 then
		return "99999+"
	else
		return slot0.collectionCnt
	end
end

function slot0.IsLiked(slot0)
	return slot0.isLike == 1
end

function slot0.IsCollected(slot0)
	return slot0.isCollection == 1
end

function slot0.CancelCollection(slot0)
	if slot0:IsCollected() then
		slot0.isCollection = 0
		slot0.collectionCnt = slot0.collectionCnt - 1
	end
end

function slot0.AddCollection(slot0)
	if not slot0:IsCollected() then
		slot0.isCollection = 1
		slot0.collectionCnt = slot0.collectionCnt + 1
	end
end

function slot0.AddLike(slot0)
	if not slot0:IsLiked() then
		slot0.isLike = 1
		slot0.likeCnt = slot0.likeCnt + 1
	end
end

function slot0.ExistLocalImage(slot0)
	return BackYardThemeTempalteUtil.FileExists(slot0.id) and function ()
		slot0 = BackYardBaseThemeTemplate.BuildId(uv0.pos)

		return BackYardThemeTempalteUtil.GetMd5(slot0) == uv0.imageMd5 and BackYardThemeTempalteUtil.GetIconMd5(slot0) == uv0.iconImageMd5
	end()
end

function slot0.GetRawPutList(slot0)
	return slot0.rawPutList
end

function slot0.GetName(slot0)
	return slot0.name
end

function slot0.GetDesc(slot0)
	return slot0.desc
end

function slot0.GetTextureName(slot0)
	return slot0.id
end

function slot0.GetTextureIconName(slot0)
	return slot0.id .. "_icon"
end

function slot0.GetPos(slot0)
	return slot0.pos
end

function slot0.ShouldFetch(slot0)
	return false
end

function slot0.ShouldFetch(slot0)
	return false
end

function slot0.IsPurchased(slot0)
	return true
end

function slot0.GetImageMd5(slot0)
	return slot0.imageMd5
end

function slot0.GetIconMd5(slot0)
	return slot0.iconImageMd5
end

function slot0.UpdateIconMd5(slot0, slot1)
	slot0.iconImageMd5 = slot1
end

function slot0.GetAllFurniture(slot0)
end

function slot0.GetWarpFurnitures(slot0)
end

function slot0.GetFurnitureCnt(slot0)
end

function slot0.ContainsFurniture(slot0, slot1)
	for slot6, slot7 in pairs(slot0:GetWarpFurnitures()) do
		if slot7.id == slot1.id then
			return true
		end
	end

	return false
end

function slot0.IsOccupyed(slot0, slot1, slot2)
	for slot7, slot8 in pairs(slot0:GetAllFurniture()) do
		if slot1[slot8.id] and slot9.floor ~= 0 and slot9.floor ~= slot2 then
			return true
		end
	end

	return false
end

function slot0.GetUsableFurnituresForFloor(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {
		[slot9.id] = slot9
	}

	for slot8, slot9 in pairs(slot1) do
		if slot9.floor ~= slot2 then
			-- Nothing
		end
	end

	slot7 = {}

	for slot11, slot12 in pairs(slot0:GetAllFurniture()) do
		if slot4[slot12.id] then
			table.insert({}, slot12.id)

			for slot17, slot18 in pairs(slot12.child) do
				table.insert(slot6, slot17)
			end

			if tonumber(slot12.parent) ~= 0 then
				table.insert(slot6, tonumber(slot12.parent))

				for slot18, slot19 in pairs(slot5[tonumber(slot12.parent)].child) do
					table.insert(slot6, slot18)
				end
			end
		else
			table.insert(slot7, slot12.id)
		end
	end

	for slot11, slot12 in ipairs(slot7) do
		if not table.contains(slot6, slot12) then
			table.insert(slot3, slot5[slot12])
		end
	end

	return slot3
end

function slot0.MatchSearchKey(slot0, slot1)
	return not string.lower(slot1 or "") or slot1 == "" or function (slot0)
		return string.find(string.lower(uv0:GetName()), slot0)
	end(slot1) or function (slot0)
		return string.find(string.lower(uv0:GetDesc()), slot0)
	end(slot1)
end

return slot0
