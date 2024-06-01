slot0 = class("Cryptolalia", import("model.vo.BaseVO"))
slot0.STATE_LOCK = 1
slot0.STATE_DOWNLOADABLE = 2
slot0.STATE_PLAYABLE = 3
slot0.STATE_DOWNLOADING = 4
slot0.COST_TYPE_GEM = 1
slot0.COST_TYPE_TICKET = 2
slot0.LANG_TYPE_JP = 0
slot0.LANG_TYPE_CH = 1

slot0.GetAssetBundlePath = function(slot0)
	return PathMgr.getAssetBundle(uv0.BuildCpkPath(slot0))
end

slot0.GetSubtitleAssetBundlePath = function(slot0)
	return PathMgr.getAssetBundle(uv0.BuildSubtitlePath(slot0))
end

slot0.BuildCpkPath = function(slot0)
	return "originsource/cipher/" .. string.lower(slot0) .. ".cpk"
end

slot0.BuildSubtitlePath = function(slot0)
	return "originsource/cipher/" .. string.lower(slot0) .. ".txt"
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.lock = true
	slot0.sizes = {}
end

slot0.GetState = function(slot0, slot1)
	if not slot0:IsLock() then
		if slot0:IsDownloadRes(slot1) then
			return uv0.STATE_PLAYABLE
		else
			return uv0.STATE_DOWNLOADABLE
		end
	else
		return uv0.STATE_LOCK
	end
end

slot0.IsEmpty = function(slot0)
	return slot0 == nil or slot0 == ""
end

slot0.GetDefaultLangType = function(slot0)
	if not uv0.IsEmpty(slot0:GetJpCpkName()) then
		return uv0.LANG_TYPE_JP
	end

	if not uv0.IsEmpty(slot0:GetCnCpkName()) then
		return uv0.LANG_TYPE_CH
	end
end

slot0.IsDownloadableState = function(slot0, slot1)
	return slot0:GetState(slot1) == uv0.STATE_DOWNLOADABLE
end

slot0.IsPlayableState = function(slot0, slot1)
	return slot0:GetState(slot1) == uv0.STATE_PLAYABLE
end

slot0.IsDownloadRes = function(slot0, slot1)
	return pg.CipherGroupMgr.GetInstance():isCipherExist(uv0.BuildCpkPath(slot0:GetCpkName(slot1)))
end

slot0.IsDownloadAllRes = function(slot0)
	if slot0:IsMultiVersion() then
		return slot0:IsDownloadRes(uv0.LANG_TYPE_CH) and slot0:IsDownloadRes(uv0.LANG_TYPE_JP)
	elseif slot0:OnlyChVersion() then
		return slot0:IsDownloadRes(uv0.LANG_TYPE_CH)
	elseif slot0:OnlyJpVersion() then
		return slot0:IsDownloadRes(uv0.LANG_TYPE_JP)
	end
end

slot0.IsLockState = function(slot0, slot1)
	return slot0:GetState(slot1) == uv0.STATE_LOCK
end

slot0.Unlock = function(slot0)
	slot0.lock = false
end

slot0.IsLock = function(slot0)
	return slot0.lock
end

slot0.bindConfigTable = function(slot0)
	return pg.soundstory_template
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetDescription = function(slot0)
	return slot0:getConfig("overview")
end

slot0.GetCnCvAuthor = function(slot0)
	return slot0:getConfig("CV_CN")
end

slot0.GetJpCvAuthor = function(slot0)
	return slot0:getConfig("CV_JP")
end

slot0.GetCvAuthor = function(slot0, slot1)
	if slot1 == uv0.LANG_TYPE_CH then
		return slot0:GetCnCvAuthor()
	elseif slot1 == uv0.LANG_TYPE_JP then
		return slot0:GetJpCvAuthor()
	end
end

slot0.GetShipGroupId = function(slot0)
	return slot0:getConfig("ship_id")
end

slot0.IsSameGroup = function(slot0, slot1)
	return slot0:GetShipGroupId() == slot1
end

slot0.GetShipName = function(slot0)
	return HXSet.hxLan(ShipGroup.getDefaultShipConfig(slot0:GetShipGroupId()).name)
end

slot0.ShipIcon = function(slot0)
	return pg.ship_skin_template[ShipGroup.getDefaultShipConfig(slot0:GetShipGroupId()).skin_id].prefab
end

slot0.GetCnAudition = function(slot0)
	return slot0:getConfig("audition_resource_CN")
end

slot0.GetJpAudition = function(slot0)
	return slot0:getConfig("audition_resource_JP")
end

slot0.GetAudition = function(slot0, slot1)
	if slot1 == uv0.LANG_TYPE_CH then
		return slot0:GetCnAudition()
	elseif slot1 == uv0.LANG_TYPE_JP then
		return slot0:GetJpAudition()
	end
end

slot0.GetAuditionVoice = function(slot0, slot1)
	slot2 = slot0:GetAudition(slot1)

	if slot1 == uv0.LANG_TYPE_CH then
		return slot2 .. "-CN"
	elseif slot1 == uv0.LANG_TYPE_JP then
		return slot2 .. "-JP"
	end
end

slot0.GetAuditionTitle = function(slot0)
	return slot0:getConfig("audition_text")
end

slot0.GetCnCpkName = function(slot0)
	return slot0:getConfig("story_resource_CN")
end

slot0.GetJpCpkName = function(slot0)
	return slot0:getConfig("story_resource_JP")
end

slot0.GetCpkName = function(slot0, slot1)
	if slot1 == uv0.LANG_TYPE_CH then
		return slot0:GetCnCpkName()
	elseif slot1 == uv0.LANG_TYPE_JP then
		return slot0:GetJpCpkName()
	end
end

slot0.IsMultiVersion = function(slot0)
	return not uv0.IsEmpty(slot0:GetCnCpkName()) and not uv0.IsEmpty(slot0:GetJpCpkName())
end

slot0.OnlyChVersion = function(slot0)
	return not uv0.IsEmpty(slot0:GetCnCpkName()) and uv0.IsEmpty(slot0:GetJpCpkName())
end

slot0.OnlyJpVersion = function(slot0)
	return not uv0.IsEmpty(slot0:GetJpCpkName()) and uv0.IsEmpty(slot0:GetCnCpkName())
end

slot0.ExistLang = function(slot0, slot1)
	return not uv0.IsEmpty(slot0:GetCpkName(slot1))
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("story_pic")
end

slot0.GetCost = function(slot0, slot1)
	return slot0:GetCostList()[slot1]
end

slot0.GetCostList = function(slot0)
	slot1 = slot0:getConfig("cost" .. uv0.COST_TYPE_GEM)
	slot2 = slot0:getConfig("cost" .. uv0.COST_TYPE_TICKET)

	return {
		[uv0.COST_TYPE_GEM] = {
			type = slot1[1],
			id = slot1[2],
			count = slot1[3]
		},
		[uv0.COST_TYPE_TICKET] = {
			type = slot2[1],
			id = slot2[2],
			count = slot2[3]
		}
	}
end

slot0.InTime = function(slot0)
	return pg.TimeMgr.GetInstance():inTime(slot0:getConfig("time"))
end

slot0.IsExpired = function(slot0)
	return not slot0:InTime()
end

slot0.GetSortIndex = function(slot0)
	return slot0:getConfig("order")
end

slot0.IsForever = function(slot0)
	return type(slot0:getConfig("time")) == "string" and slot1 == "always"
end

slot0.GetExpiredTimeStr = function(slot0)
	if slot0:InTime() and not slot0:IsForever() then
		return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0:getConfig("time")[3]) - pg.TimeMgr.GetInstance():GetServerTime() <= 0 and "" or skinTimeStamp(slot5)
	else
		return ""
	end
end

slot1 = function(slot0)
	if io.open(slot0, "rb") then
		slot1:close()

		return slot1:seek("end")
	else
		return nil
	end
end

slot0.ExistLocalFile = function(slot0, slot1)
	return PathMgr.FileExists(uv0.GetAssetBundlePath(slot0:GetCpkName(slot1)))
end

slot0.ExistLocalSubtitleFile = function(slot0, slot1)
	return PathMgr.FileExists(uv0.GetSubtitleAssetBundlePath(slot0:GetCpkName(slot1)))
end

slot0.GetResSize = function(slot0, slot1)
	if not slot0:IsDownloadRes(slot1) then
		return ""
	end

	if not slot0.sizes[slot1] and slot0:ExistLocalFile(slot1) then
		slot4 = uv1(uv0.GetAssetBundlePath(slot0:GetCpkName(slot1)))
		slot5 = 0

		if slot0:ExistLocalSubtitleFile(slot1) then
			slot5 = uv1(uv0.GetSubtitleAssetBundlePath(slot2))
		end

		slot0.sizes[slot1] = HashUtil.BytesToString(slot4 + slot5)
	end

	return slot0.sizes[slot1] or 0
end

return slot0
