slot0 = class("EducateCharGroup")

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1
	slot0.charIdList = pg.secretary_special_ship.get_id_list_by_group[slot1]
end

function slot0.GetSortWeight(slot0)
	return pg.secretary_special_ship[slot0:GetShowId()].type
end

function slot0.GetCharIdList(slot0)
	return slot0.charIdList
end

function slot0.GetTitle(slot0)
	if pg.secretary_special_ship[slot0:GetShowId()].type == 1 then
		return i18n("secretary_special_title_age")
	else
		return i18n("secretary_special_title_physiognomy")
	end
end

function slot0.GetUnlockDesc(slot0)
	return pg.secretary_special_ship[slot0:GetShowId()].unlock_desc
end

function slot0.GetSpriteName(slot0)
	return "label_" .. pg.secretary_special_ship[slot0:GetShowId()].type
end

function slot0.GetShowId(slot0)
	return _.detect(slot0.charIdList, function (slot0)
		return pg.secretary_special_ship[slot0].type ~= 0
	end)
end

function slot0.GetShowPainting(slot0)
	slot1 = slot0:GetShowId()

	assert(slot1)

	return pg.secretary_special_ship[slot1].prefab
end

function slot0.IsSelected(slot0, slot1)
	return _.any(slot0.charIdList, function (slot0)
		return uv0 == slot0
	end)
end

function slot0.IsLock(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(getProxy(EducateProxy):GetSecretaryIDs()) do
		slot2[slot7] = true
	end

	return _.all(slot0.charIdList, function (slot0)
		return not uv0[slot0]
	end)
end

function slot0.ShouldTip(slot0)
	slot1 = getProxy(SettingsProxy)

	return _.any(slot0.charIdList, function (slot0)
		return uv0:_ShouldEducateCharTip(slot0)
	end)
end

return slot0
