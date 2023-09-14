slot0 = class("Cryptolalia", import("model.vo.BaseVO"))
slot0.STATE_LOCK = 1
slot0.STATE_DOWNLOADABLE = 2
slot0.STATE_PLAYABLE = 3
slot0.STATE_DOWNLOADING = 4
slot0.COST_TYPE_GEM = 1
slot0.COST_TYPE_TICKET = 2
slot0.LANG_TYPE_JP = 0
slot0.LANG_TYPE_CH = 1

function slot0.GetAssetBundlePath(slot0)
	return PathMgr.getAssetBundle(uv0.BuildCpkPath(slot0))
end

function slot0.GetSubtitleAssetBundlePath(slot0)
	return PathMgr.getAssetBundle(uv0.BuildSubtitlePath(slot0))
end

function slot0.BuildCpkPath(slot0)
	return "originsource/cipher/" .. string.lower(slot0) .. ".cpk"
end

function slot0.BuildSubtitlePath(slot0)
	return "originsource/cipher/" .. string.lower(slot0) .. ".txt"
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.lock = true
	slot0.sizes = {}
end

function slot0.GetState(slot0, slot1)
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

function slot0.IsEmpty(slot0)
	return slot0 == nil or slot0 == ""
end

function slot0.GetDefaultLangType(slot0)
	if not uv0.IsEmpty(slot0:GetJpCpkName()) then
		return uv0.LANG_TYPE_JP
	end

	if not uv0.IsEmpty(slot0:GetCnCpkName()) then
		return uv0.LANG_TYPE_CH
	end
end

function slot0.IsDownloadableState(slot0, slot1)
	return slot0:GetState(slot1) == uv0.STATE_DOWNLOADABLE
end

function slot0.IsPlayableState(slot0, slot1)
	return slot0:GetState(slot1) == uv0.STATE_PLAYABLE
end

function slot0.IsDownloadRes(slot0, slot1)
	return pg.CipherGroupMgr.GetInstance():isCipherExist(uv0.BuildCpkPath(slot0:GetCpkName(slot1)))
end

function slot0.IsDownloadAllRes(slot0)
	if slot0:IsMultiVersion() then
		return slot0:IsDownloadRes(uv0.LANG_TYPE_CH) and slot0:IsDownloadRes(uv0.LANG_TYPE_JP)
	elseif slot0:OnlyChVersion() then
		return slot0:IsDownloadRes(uv0.LANG_TYPE_CH)
	elseif slot0:OnlyJpVersion() then
		return slot0:IsDownloadRes(uv0.LANG_TYPE_JP)
	end
end

function slot0.IsLockState(slot0, slot1)
	return slot0:GetState(slot1) == uv0.STATE_LOCK
end

function slot0.Unlock(slot0)
	slot0.lock = false
end

function slot0.IsLock(slot0)
	return slot0.lock
end

function slot0.bindConfigTable(slot0)
	return pg.soundstory_template
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetDescription(slot0)
	return slot0:getConfig("overview")
end

function slot0.GetCnCvAuthor(slot0)
	return slot0:getConfig("CV_CN")
end

function slot0.GetJpCvAuthor(slot0)
	return slot0:getConfig("CV_JP")
end

function slot0.GetCvAuthor(slot0, slot1)
	if slot1 == uv0.LANG_TYPE_CH then
		return slot0:GetCnCvAuthor()
	elseif slot1 == uv0.LANG_TYPE_JP then
		return slot0:GetJpCvAuthor()
	end
end

function slot0.GetShipGroupId(slot0)
	return slot0:getConfig("ship_id")
end

function slot0.IsSameGroup(slot0, slot1)
	return slot0:GetShipGroupId() == slot1
end

function slot0.GetShipName(slot0)
	return HXSet.hxLan(ShipGroup.getDefaultShipConfig(slot0:GetShipGroupId()).name)
end

function slot0.ShipIcon(slot0)
	return pg.ship_skin_template[ShipGroup.getDefaultShipConfig(slot0:GetShipGroupId()).skin_id].prefab
end

function slot0.GetCnAudition(slot0)
	return slot0:getConfig("audition_resource_CN")
end

function slot0.GetJpAudition(slot0)
	return slot0:getConfig("audition_resource_JP")
end

function slot0.GetAudition(slot0, slot1)
	if slot1 == uv0.LANG_TYPE_CH then
		return slot0:GetCnAudition()
	elseif slot1 == uv0.LANG_TYPE_JP then
		return slot0:GetJpAudition()
	end
end

function slot0.GetAuditionVoice(slot0, slot1)
	slot2 = slot0:GetAudition(slot1)

	if slot1 == uv0.LANG_TYPE_CH then
		return slot2 .. "-CN"
	elseif slot1 == uv0.LANG_TYPE_JP then
		return slot2 .. "-JP"
	end
end

function slot0.GetAuditionTitle(slot0)
	return slot0:getConfig("audition_text")
end

function slot0.GetCnCpkName(slot0)
	return slot0:getConfig("story_resource_CN")
end

function slot0.GetJpCpkName(slot0)
	return slot0:getConfig("story_resource_JP")
end

function slot0.GetCpkName(slot0, slot1)
	if slot1 == uv0.LANG_TYPE_CH then
		return slot0:GetCnCpkName()
	elseif slot1 == uv0.LANG_TYPE_JP then
		return slot0:GetJpCpkName()
	end
end

function slot0.IsMultiVersion(slot0)
	return not uv0.IsEmpty(slot0:GetCnCpkName()) and not uv0.IsEmpty(slot0:GetJpCpkName())
end

function slot0.OnlyChVersion(slot0)
	return not uv0.IsEmpty(slot0:GetCnCpkName()) and uv0.IsEmpty(slot0:GetJpCpkName())
end

function slot0.OnlyJpVersion(slot0)
	return not uv0.IsEmpty(slot0:GetJpCpkName()) and uv0.IsEmpty(slot0:GetCnCpkName())
end

function slot0.ExistLang(slot0, slot1)
	return not uv0.IsEmpty(slot0:GetCpkName(slot1))
end

function slot0.GetIcon(slot0)
	return slot0:getConfig("story_pic")
end

function slot0.GetCost(slot0, slot1)
	return slot0:GetCostList()[slot1]
end

function slot0.GetCostList(slot0)
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

function slot0.InTime(slot0)
	return pg.TimeMgr.GetInstance():inTime(slot0:getConfig("time"))
end

function slot0.IsExpired(slot0)
	return not slot0:InTime()
end

function slot0.GetSortIndex(slot0)
	return slot0:getConfig("order")
end

function slot0.IsForever(slot0)
	return type(slot0:getConfig("time")) == "string" and slot1 == "always"
end

function slot0.GetExpiredTimeStr(slot0)
	if slot0:InTime() and not slot0:IsForever() then
		return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0:getConfig("time")[3]) - pg.TimeMgr.GetInstance():GetServerTime() <= 0 and "" or skinTimeStamp(slot5)
	else
		return ""
	end
end

function slot1(slot0)
	if io.open(slot0, "rb") then
		slot1:close()

		return slot1:seek("end")
	else
		return nil
	end
end

function slot0.ExistLocalFile(slot0, slot1)
	return PathMgr.FileExists(uv0.GetAssetBundlePath(slot0:GetCpkName(slot1)))
end

function slot0.ExistLocalSubtitleFile(slot0, slot1)
	return PathMgr.FileExists(uv0.GetSubtitleAssetBundlePath(slot0:GetCpkName(slot1)))
end

function slot0.GetResSize(slot0, slot1)
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
