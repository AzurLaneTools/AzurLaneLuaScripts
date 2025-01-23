slot0 = class("EducateCharGroup")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.charIdList = {}

	for slot6, slot7 in ipairs(pg.secretary_special_ship.get_id_list_by_group[slot1]) do
		if pg.secretary_special_ship[slot7].secrerary_show == 1 then
			table.insert(slot0.charIdList, slot7)
		end
	end
end

slot0.GetSortWeight = function(slot0)
	return pg.secretary_special_ship[slot0:GetShowId()].type
end

slot0.GetCharIdList = function(slot0)
	return slot0.charIdList
end

slot0.GetTitle = function(slot0)
	if pg.secretary_special_ship[slot0:GetShowId()].genghuan_word == 1 then
		return i18n("secretary_special_title_age")
	else
		return i18n("secretary_special_title_physiognomy")
	end
end

slot0.GetUnlockDesc = function(slot0)
	return pg.secretary_special_ship[slot0:GetShowId()].unlock_desc
end

slot0.GetSpriteName = function(slot0)
	return "label_" .. pg.secretary_special_ship[slot0:GetShowId()].type
end

slot0.GetShowId = function(slot0)
	return _.detect(slot0.charIdList, function (slot0)
		return pg.secretary_special_ship[slot0].type ~= 0
	end)
end

slot0.IsSp = function(slot0)
	return pg.secretary_special_ship[slot0:GetShowId()].type == EducateConst.SECRETARY_TYPE_SP
end

slot0.GetShowPainting = function(slot0)
	slot1 = slot0:GetShowId()

	assert(slot1)

	return pg.secretary_special_ship[slot1].painting
end

slot0.IsSelected = function(slot0, slot1)
	return _.any(slot0.charIdList, function (slot0)
		return uv0 == slot0
	end)
end

slot0.IsLock = function(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(NewEducateHelper.GetAllUnlockSecretaryIds()) do
		slot2[slot7] = true
	end

	return _.all(slot0.charIdList, function (slot0)
		return not uv0[slot0]
	end)
end

slot0.ShouldTip = function(slot0)
	slot1 = getProxy(SettingsProxy)

	return _.any(slot0.charIdList, function (slot0)
		return uv0:_ShouldEducateCharTip(slot0)
	end)
end

return slot0
