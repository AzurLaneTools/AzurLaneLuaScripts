slot0 = class("BackYardBaseThemeTemplate", import("..BaseVO"))

slot0.BuildId = function(slot0)
	return getProxy(PlayerProxy):getRawData().id .. slot0
end

slot0.Ctor = function(slot0, slot1)
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

slot0.GetSameFurnitureCnt = function(slot0, slot1)
	slot2 = 0

	for slot7, slot8 in pairs(slot0:GetAllFurniture()) do
		if slot8.configId == slot1 then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.InitFurnitures = function(slot0, slot1)
	return RawData2ThemeConvertor.New():GenFurnitures(slot1)
end

slot0.GetMapSize = function(slot0)
	return getProxy(DormProxy):getRawData():GetMapSize()
end

slot0.WarpPutInfo2BackYardFurnitrue = function(slot0, slot1, slot2)
	slot3 = ipairs
	slot4 = slot2 or {}

	for slot6, slot7 in slot3(slot4) do
		slot8 = {}

		for slot12, slot13 in ipairs(slot7.child) do
			slot8[tonumber(slot13.id)] = {
				x = slot13.x,
				y = slot13.y
			}
		end

		table.insert(slot0, BackyardThemeFurniture.New({
			id = tonumber(slot7.id),
			configId = slot7.configId or tonumber(slot7.id),
			position = {
				x = slot7.x,
				y = slot7.y
			},
			dir = slot7.dir,
			child = slot8,
			parent = tonumber(slot7.parent),
			floor = slot1
		}))
	end
end

slot0.SetSortIndex = function(slot0, slot1)
	slot0.sortIndex = slot1
end

slot0.GetType = function(slot0)
	assert(false)
end

slot0.IsSelfUsage = function(slot0)
	return slot0:GetType() == BackYardConst.THEME_TEMPLATE_USAGE_TYPE_SELF
end

slot0.GetUserId = function(slot0)
	return slot0.userId
end

slot0.SetPlayerInfo = function(slot0, slot1)
	slot0.player = slot1
end

slot0.ExistPlayerInfo = function(slot0)
	return slot0.player ~= nil
end

slot0.GetUploadTime = function(slot0)
	if slot0.time > 0 then
		return pg.TimeMgr.GetInstance():STimeDescC(slot0.time, "%Y/%m/%d")
	else
		return ""
	end
end

slot0.IsPushed = function(slot0)
	return slot0.time > 0
end

slot0.GetLikeCnt = function(slot0)
	if slot0.likeCnt > 99999 then
		return "99999+"
	else
		return slot0.likeCnt
	end
end

slot0.GetCollectionCnt = function(slot0)
	if slot0.collectionCnt > 99999 then
		return "99999+"
	else
		return slot0.collectionCnt
	end
end

slot0.IsLiked = function(slot0)
	return slot0.isLike == 1
end

slot0.IsCollected = function(slot0)
	return slot0.isCollection == 1
end

slot0.CancelCollection = function(slot0)
	if slot0:IsCollected() then
		slot0.isCollection = 0
		slot0.collectionCnt = slot0.collectionCnt - 1
	end
end

slot0.AddCollection = function(slot0)
	if not slot0:IsCollected() then
		slot0.isCollection = 1
		slot0.collectionCnt = slot0.collectionCnt + 1
	end
end

slot0.AddLike = function(slot0)
	if not slot0:IsLiked() then
		slot0.isLike = 1
		slot0.likeCnt = slot0.likeCnt + 1
	end
end

slot0.ExistLocalImage = function(slot0)
	return BackYardThemeTempalteUtil.FileExists(slot0.id) and (function ()
		slot0 = BackYardBaseThemeTemplate.BuildId(uv0.pos)

		return BackYardThemeTempalteUtil.GetMd5(slot0) == uv0.imageMd5 and BackYardThemeTempalteUtil.GetIconMd5(slot0) == uv0.iconImageMd5
	end)()
end

slot0.GetRawPutList = function(slot0)
	return slot0.rawPutList
end

slot0.GetName = function(slot0)
	return slot0.name
end

slot0.GetDesc = function(slot0)
	return slot0.desc
end

slot0.GetTextureName = function(slot0)
	return slot0.id
end

slot0.GetTextureIconName = function(slot0)
	return slot0.id .. "_icon"
end

slot0.GetPos = function(slot0)
	return slot0.pos
end

slot0.ShouldFetch = function(slot0)
	return false
end

slot0.ShouldFetch = function(slot0)
	return false
end

slot0.IsPurchased = function(slot0)
	return true
end

slot0.GetImageMd5 = function(slot0)
	return slot0.imageMd5
end

slot0.GetIconMd5 = function(slot0)
	return slot0.iconImageMd5
end

slot0.UpdateIconMd5 = function(slot0, slot1)
	slot0.iconImageMd5 = slot1
end

slot0.GetAllFurniture = function(slot0)
	assert(false, "请重写我")
end

slot0.GetWarpFurnitures = function(slot0)
	slot1 = {}

	for slot6, slot7 in pairs(slot0:GetAllFurniture()) do
		table.insert(slot1, slot7)
	end

	return slot1
end

slot0.GetFurnitureCnt = function(slot0)
	assert(false, "请重写我")
end

slot0.IsOccupyed = function(slot0, slot1, slot2)
	for slot7, slot8 in pairs(slot0:GetAllFurniture()) do
		if slot1[slot8.id] and slot9.floor ~= 0 and slot9.floor ~= slot2 then
			return true
		end
	end

	return false
end

slot0.GetUsableFurnituresForFloor = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in pairs(slot1) do
		if slot9.floor ~= slot2 then
			slot4[slot9.id] = slot9
		end
	end

	slot6 = {}
	slot7 = {}

	for slot11, slot12 in pairs(slot0:GetAllFurniture()) do
		if slot4[slot12.id] then
			table.insert(slot6, slot12.id)

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

slot0.OwnThemeTemplateFurniture = function(slot0)
	slot2 = getProxy(DormProxy):getRawData():GetPurchasedFurnitures()

	slot3 = function(slot0, slot1)
		return uv0[slot0] and slot1 <= slot2.count
	end

	for slot7, slot8 in pairs(slot0:GetFurnitureCnt()) do
		if not slot3(slot7, slot8) then
			return false
		end
	end

	return true
end

slot0.MatchSearchKey = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		return true
	else
		return (function (slot0)
			return string.find(string.lower(uv0:GetName()), slot0)
		end)(string.lower(slot1)) or (function (slot0)
			return string.find(string.lower(uv0:GetDesc()), slot0)
		end)(slot1)
	end
end

return slot0
