slot0 = class("BackYardThemeTempalteUtil")
slot1 = false
slot2 = true
slot3 = 1920
slot4 = 1080
slot0.TakeScale = 0.86
slot0.HideGos = {}
slot0.ScaleGos = {}
slot0.loader = {}
slot5 = 7
slot0.caches = {}

slot6 = function(...)
	if uv0 then
		print(...)
	end
end

slot7 = function()
	return Application.persistentDataPath .. "/screen_scratch"
end

slot8 = function(slot0)
	return Application.persistentDataPath .. "/screen_scratch/" .. slot0 .. ".png"
end

slot9 = function(slot0)
	return slot0 .. ".png"
end

slot10 = function(slot0)
	if PathMgr.FileExists(slot0) then
		return HashUtil.HashFile(slot0)
	else
		return ""
	end
end

slot11 = function(slot0, slot1, slot2)
	if not uv0.FileExists(slot0) then
		slot2()

		return
	end

	slot5 = pg.OSSMgr.GetInstance()

	slot5:GetTexture2D(uv2(slot0), uv1(slot0), false, uv3, uv4, function (slot0, slot1)
		if slot0 and slot1 then
			uv0(slot1)
		else
			uv0()
		end
	end)
end

slot12 = function(slot0, slot1, slot2)
	if not uv0 then
		slot2()

		return
	end

	slot5 = pg.OSSMgr.GetInstance()

	slot5:GetTexture2D(uv2(slot0), uv1(slot0), true, uv3, uv4, function (slot0, slot1)
		if slot0 and slot1 and uv0 == uv1(uv2) then
			uv3(slot1)
		else
			uv3()
		end
	end)
end

slot13 = function(slot0, slot1)
	if not uv0 then
		slot1()

		return
	end

	slot2 = uv1(slot0)

	pg.OSSMgr.GetInstance():DeleteObject(uv2(slot0), slot1)
end

slot14 = function(slot0, slot1)
	if not uv0 then
		slot1()

		return
	end

	pg.OSSMgr.GetInstance():AsynUpdateLoad(uv2(slot0), uv1(slot0), slot1)
end

slot0.FileExists = function(slot0)
	return PathMgr.FileExists(uv0(slot0))
end

slot0.TakePhoto = function(slot0)
	slot1 = pg.UIMgr.GetInstance().UIMain.parent

	return ScreenShooter.TakePhoto(slot0, slot1.sizeDelta.x, slot1.sizeDelta.y)
end

slot0.TakeIcon = function(slot0)
	slot1 = pg.UIMgr.GetInstance().UIMain.parent
	slot2 = slot1.sizeDelta.x
	slot4 = 426
	slot5 = 320

	return ScreenShooter.TakePhoto(slot0, slot2, slot2, UnityEngine.Rect.New(slot2 * 0.5 - slot4 * 0.5, slot1.sizeDelta.y * 0.5 - slot5 * 0.5, slot4, slot5))
end

slot0.SavePhoto = function(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			ScreenShooter.SaveTextureToLocal(uv0(uv1 .. "_icon"), uv2, true)
			slot0()
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			ScreenShooter.SaveTextureToLocal(uv0(uv1), uv2, true)
			slot0()
		end
	}, function ()
		if uv0 then
			uv0()
		end
	end)
end

slot15 = function(slot0)
	return _.detect(uv0.caches, function (slot0)
		return slot0.name == uv0
	end)
end

slot16 = function(slot0, slot1, slot2)
	slot3 = function(slot0)
		if slot0 then
			uv0.CheckCache()
			table.insert(uv0.caches, {
				name = uv1,
				asset = slot0
			})
		end

		uv2(slot0)
	end

	if not slot1 or slot1 == "" then
		slot3(nil)
	elseif uv0.FileExists(slot0) and slot1 == uv1(uv2(slot0)) then
		uv3(slot0, slot1, slot3)
	else
		uv4(slot0, slot1, slot3)
	end
end

slot0.GetTexture = function(slot0, slot1, slot2)
	if uv0(slot0) then
		slot2(slot3.asset)

		return
	end

	uv1(slot0, slot1, slot2)
end

slot0.GetNonCacheTexture = function(slot0, slot1, slot2)
	if not slot1 or slot1 == "" then
		slot2(nil)
	elseif uv0.FileExists(slot0) and slot1 == uv1(uv2(slot0)) then
		uv3(slot0, slot1, slot2)
	else
		uv4(slot0, slot1, slot2)
	end
end

slot0.UploadTexture = function(slot0, slot1)
	uv0(slot0, slot1)
end

slot0.DeleteTexture = function(slot0, slot1)
	uv0(slot0, slot1)
end

slot0.GetMd5 = function(slot0)
	return uv1(uv0(slot0))
end

slot0.GetIconMd5 = function(slot0)
	return uv0.GetMd5(slot0 .. "_icon")
end

slot0.CheckCache = function()
	if uv1 <= #uv0.caches then
		uv0.ClearCache(1)
		gcAll(false)
	end
end

slot0.CheckSaveDirectory = function()
	if not System.IO.Directory.Exists(uv0()) then
		System.IO.Directory.CreateDirectory(slot0)
	end
end

slot0.ClearCaches = function(slot0)
	if not uv0.caches or #uv0.caches == 0 then
		return
	end

	for slot4, slot5 in ipairs(slot0) do
		for slot9 = #uv0.caches, 1, -1 do
			if uv0.caches[slot9].name == slot5 then
				uv0.ClearCache(slot9, destroy)
			end
		end
	end
end

slot0.ClearCache = function(slot0, slot1)
	slot2 = table.remove(uv0.caches, slot0)

	if slot1 and not IsNil(slot2.asset) then
		Object.Destroy(slot2.asset)
	end
end

slot0.ClearAllCacheAsyn = function()
	for slot3, slot4 in pairs(uv0.caches) do
		if not IsNil(slot4.asset) then
			Object.Destroy(slot4.asset)
		end
	end

	uv0.caches = {}

	gcAll(false)
end

slot0.ClearAllCache = function()
	uv0.loader = {}

	uv0.ClearAllCacheAsyn()
end

return slot0
