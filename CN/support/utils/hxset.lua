HXSet = {
	codeModeKey = "hx_code_mode"
}

if PLATFORM_CODE == PLATFORM_CH then
	slot0.codeMode = false
	slot0.antiSkinMode = true
else
	slot0.codeMode = true
	slot0.antiSkinMode = true
end

slot0.nameCodeMap = {}
slot0.codeNameMap = {}
slot0.nameCodeMap_EN = {
	IJN = "IRN"
}
slot0.codeNameMap_EN = {}

function slot0.init()
	for slot3, slot4 in pairs(pg.name_code) do
		uv0.nameCodeMap[slot4.name] = slot4.code
		uv0.codeNameMap[slot4.code] = slot4.name
	end

	for slot3, slot4 in pairs(uv0.codeNameMap_EN) do
		uv0.codeNameMap_EN[slot4] = slot3
	end

	if pg.gameset.code_switch.key_value == 1 and PlayerPrefs.HasKey(uv0.codeModeKey) then
		uv0.codeMode = PlayerPrefs.GetInt(uv0.codeModeKey) == 1
	end

	uv0.update()

	if PLATFORM_CODE == PLATFORM_CH then
		slot0 = nil

		if PathMgr.FileExists((not IsUnityEditor or PathMgr.getAssetBundle("../localization.txt")) and Application.persistentDataPath .. "/localization.txt") then
			if string.gsub(PathMgr.ReadAllLines(slot0)[0], "%w+%s*=%s*", "") == "true" then
				uv0.codeMode = true
			end

			slot2 = "Localization_skin = false"

			if slot1.Length <= 1 then
				System.IO.File.WriteAllLines(slot0, {
					slot1[0],
					slot2
				})
			else
				slot2 = slot1[1]
			end

			if string.gsub(slot2, "[_%w]+%s*=%s*", "") == "true" then
				uv0.antiSkinMode = true
			end
		else
			System.IO.File.WriteAllText(slot0, "Localization = false\nLocalization_skin = false")
		end
	end
end

function slot0.calcLocalizationUse()
	if PLATFORM_CODE == PLATFORM_CH then
		if PlayerPrefs.HasKey("localization_use") then
			PlayerPrefs.DeleteKey(slot0)
		end

		slot1 = pg.TimeMgr.GetInstance()
		slot4 = PlayerPrefs.GetInt("localization_time_1_" .. getProxy(PlayerProxy):getData().id, 0)

		if uv0.codeMode and not slot1.IsSameDay(slot1, slot4, slot1.GetServerTime(slot1)) then
			pg.m02:sendNotification(GAME.CHEATER_MARK, {
				reason = CC_TYPE_99
			})
			PlayerPrefs.SetInt(slot3, slot1:GetServerTime())
		end

		slot6 = PlayerPrefs.GetInt("localization_time_2_" .. slot2, 0)

		if uv0.antiSkinMode and not slot1.IsSameDay(slot1, slot6, slot1.GetServerTime(slot1)) then
			pg.m02:sendNotification(GAME.CHEATER_MARK, {
				reason = CC_TYPE_100
			})
			PlayerPrefs.SetInt(slot5, slot1:GetServerTime())
		end
	end
end

function slot0.switchCodeMode()
	if pg.gameset.code_switch.key_value == 1 or uv0.codeMode then
		uv0.codeMode = not uv0.codeMode

		PlayerPrefs.SetInt(uv0.codeModeKey, uv0.codeMode and 1 or 0)
		PlayerPrefs.Save()
		uv0.update()
		originalPrint("anti hx mode: " .. (uv0.codeMode and "on" or "off"))
	end
end

function slot0.isHXNation(slot0)
	uv0.nationHX = uv0.nationHX or {
		[Nation.JP] = true,
		[Nation.US] = true,
		[Nation.META] = true,
		[Nation.CN] = true,
		[Nation.DE] = true
	}

	return uv0.nationHX[slot0]
end

function slot0.update()
	slot0 = uv0.codeMode and uv0.codeNameMap or uv0.nameCodeMap
	slot1 = uv0.codeMode and uv0.codeNameMap_EN or uv0.nameCodeMap_EN
	slot2 = pg.ship_data_statistics
	pg.ship_data_statistics = setmetatable({}, {
		__index = function (slot0, slot1)
			if uv0[slot1] == nil then
				return slot2
			elseif slot2.name == nil then
				slot0[slot1] = slot2

				return slot0[slot1]
			end

			slot0[slot1] = {}

			if uv1.isHXNation(slot2.nationality) and uv2[slot2.name] then
				slot0[slot1].name = uv2[slot2.name]
			end

			if slot2.english_name and #slot2.english_name > 0 then
				slot0[slot1].english_name = slot2.english_name

				for slot6, slot7 in pairs(uv3) do
					slot0[slot1].english_name = string.gsub(slot0[slot1].english_name or "", slot6, slot7)
				end
			end

			setmetatable(slot0[slot1], {
				__index = slot2
			})

			return slot0[slot1]
		end
	})
	slot3 = pg.fleet_tech_ship_class
	pg.fleet_tech_ship_class = setmetatable({}, {
		__index = function (slot0, slot1)
			if uv0[slot1] == nil then
				return slot2
			elseif slot2.name == nil then
				slot0[slot1] = slot2

				return slot0[slot1]
			end

			slot3, slot4 = string.gsub(slot2.name, "级", "")

			if uv1.isHXNation(slot2.nation) and uv2[slot3] then
				slot0[slot1] = setmetatable({
					name = uv2[slot3] .. (slot4 > 0 and "级" or "")
				}, {
					__index = slot2
				})
			else
				slot0[slot1] = slot2
			end

			return slot0[slot1]
		end
	})
	slot4 = pg.enemy_data_statistics
	pg.enemy_data_statistics = setmetatable({}, {
		__index = function (slot0, slot1)
			if uv0[slot1] == nil then
				return slot2
			elseif slot2.name == nil then
				slot0[slot1] = slot2

				return slot0[slot1]
			end

			if uv1.isHXNation(slot2.nationality) and uv2[slot2.name] then
				slot0[slot1] = setmetatable({
					name = uv2[slot2.name]
				}, {
					__index = slot2
				})
			else
				slot0[slot1] = slot2
			end

			return slot0[slot1]
		end
	})
end

function slot0.hxName(slot0)
	if (uv0.codeMode and uv0.codeNameMap or uv0.nameCodeMap)[slot0] then
		return slot1[slot0]
	end

	return slot0
end

function slot0.hxLan(slot0, slot1)
	return string.gsub(slot0 or "", "{namecode:(%d+)}", function (slot0)
		slot1 = pg.name_code[tonumber(slot0)]

		if PLATFORM_CODE == PLATFORM_CH then
			return slot1.code
		else
			slot2 = slot1 and ((uv0.codeMode or uv1) and slot1.name or slot1.code)

			return slot2
		end
	end)
end

function slot0.isHx()
	return not uv0.codeMode
end

function slot0.isHxSkin()
	return not uv0.antiSkinMode
end

function slot0.isHxPropose()
	return not uv0.codeMode and PLATFORM_CODE == PLATFORM_CH and LOCK_PROPOSE_SHIP
end

slot0.hxPathList = {
	"live2d",
	"painting",
	"shipYardIcon",
	"paintingface",
	"char",
	"shipmodels",
	"technologycard",
	"shipdesignicon",
	"herohrzicon",
	"skinunlockanim"
}
slot0.folderBundle = {
	"paintingface"
}

function slot0.needShift(slot0)
	for slot4, slot5 in ipairs(uv0.hxPathList) do
		if string.find(slot0, slot5) then
			return true
		end
	end

	return false
end

function slot0.isFolderBundle(slot0)
	for slot4, slot5 in ipairs(uv0.folderBundle) do
		if string.find(slot0, slot5) then
			return true
		end
	end

	return false
end

function slot0.autoHxShift(slot0, slot1)
	if uv0.isHx() then
		if string.find(slot0, "live2d") then
			if PathMgr.FileExists(PathMgr.getAssetBundle(slot0 .. slot1 .. "_hx")) then
				return slot0, slot1 .. "_hx"
			elseif pg.l2dhx[slot1] then
				return slot0, slot1 .. "_hx"
			end
		end

		if uv0.needShift(slot0) and PathMgr.FileExists(PathMgr.getAssetBundle(slot0 .. slot1 .. "_hx")) then
			return slot0, slot1 .. "_hx"
		end
	end

	return slot0, slot1
end

function slot0.autoHxShiftPath(slot0, slot1, slot2)
	if uv0.isHx() then
		if string.find(slot0, "live2d") then
			if slot2 then
				if pg.l2dhx[string.gsub(slot0, "live2d/", "")] then
					return slot0 .. "_hx"
				end
			elseif PathMgr.FileExists(PathMgr.getAssetBundle(slot0 .. "_hx")) then
				return slot0 .. "_hx"
			elseif pg.l2dhx[string.gsub(slot0, "live2d/", "")] then
				return slot0 .. "_hx"
			end
		end

		if uv0.needShift(slot0) and PathMgr.FileExists(PathMgr.getAssetBundle(slot0 .. "_hx")) then
			if uv0.isFolderBundle(slot0) then
				return slot0 .. "_hx", slot1
			elseif slot1 and #slot1 > 0 then
				return slot0 .. "_hx", slot1 .. "_hx"
			else
				return slot0 .. "_hx", slot1
			end
		end
	end

	return slot0, slot1
end

slot0.init()
