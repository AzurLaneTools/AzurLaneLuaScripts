slot0 = class("BackYardThemeTempalteUtil")
slot1 = false
slot2 = true
slot3 = 1980
slot4 = 1080
slot0.TakeScale = 0.86
slot0.HideGos = {}
slot0.ScaleGos = {}
slot0.loader = {}
slot5 = 7
slot0.caches = {}
slot0.overCnt = 0
slot0.ForceSynGCCnt = 8

function slot6(...)
	if uv0 then
		print(...)
	end
end

function slot7()
	return Application.persistentDataPath .. "/screen_scratch"
end

function slot8(slot0)
	return Application.persistentDataPath .. "/screen_scratch/" .. slot0 .. ".png"
end

function slot9(slot0)
	return slot0 .. ".png"
end

function slot10(slot0)
	if PathMgr.FileExists(slot0) then
		return HashUtil.HashFile(slot0)
	else
		return ""
	end
end

function slot11(slot0, slot1, slot2)
	if not uv0.FileExists(slot0) then
		slot2()

		return
	end

	pg.OSSMgr.GetInstance():GetTexture2D(uv2(slot0), uv1(slot0), false, uv3, uv4, function (slot0, slot1)
		if slot0 and slot1 then
			uv0(slot1)
		else
			uv0()
		end
	end)
end

function slot12(slot0, slot1, slot2)
	if not uv0 then
		slot2()

		return
	end

	pg.OSSMgr.GetInstance():GetTexture2D(uv2(slot0), uv1(slot0), true, uv3, uv4, function (slot0, slot1)
		if slot0 and slot1 and uv0 == uv1(uv2) then
			uv3(slot1)
		else
			uv3()
		end
	end)
end

function slot13(slot0, slot1)
	if not uv0 then
		slot1()

		return
	end

	slot2 = uv1(slot0)

	pg.OSSMgr.GetInstance():DeleteObject(uv2(slot0), slot1)
end

function slot14(slot0, slot1)
	if not uv0 then
		slot1()

		return
	end

	pg.OSSMgr.GetInstance():AsynUpdateLoad(uv2(slot0), uv1(slot0), slot1)
end

function slot15()
	table.insert(uv0.HideGos, GameObject.Find("/UICamera/Canvas/UIMain/BackYardUI(Clone)/main"))
	table.insert(uv0.HideGos, GameObject.Find("/UICamera/Canvas/UIMain/BackYardDecorationUI(Clone)"))
	table.insert(uv0.HideGos, GameObject.Find("/UICamera/Canvas/UIMain/BackYardUI(Clone)/backyardmainui/back"))
	table.insert(uv0.HideGos, GameObject.Find("/UICamera/Canvas/UIMain/BackYardUI(Clone)/bg000"))

	slot0 = GameObject.Find("/UICamera/Canvas/UIMain/BackYardUI(Clone)/backyardmainui/scroll_view")
	slot1 = GameObject.Find("/UICamera/Canvas/UIMain/BackYardUI(Clone)/backyardmainui/bg").transform
	slot1.localScale = Vector2(uv0.TakeScale, uv0.TakeScale, 1)

	table.insert(uv0.ScaleGos, {
		go = slot1,
		scale = slot1.localScale.x
	})

	if GameObject.Find("/UICamera/Canvas/UIMain/BackYardUI(Clone)/backyardmainui/bg/furContain/drag") then
		table.insert(uv0.HideGos, slot3)
	end

	for slot7, slot8 in ipairs(uv0.HideGos) do
		setActive(slot8, false)
	end

	slot4 = slot0:GetComponent(typeof(ScrollRect)).normalizedPosition
	uv0.normalizedPosition = slot4

	scrollTo(slot0, slot4.x, 1)
end

function slot16()
	for slot3, slot4 in ipairs(uv0.HideGos) do
		setActive(slot4, true)
	end

	for slot3, slot4 in ipairs(uv0.ScaleGos) do
		slot6 = slot4.scale
		slot4.go.localScale = Vector3(slot6, slot6, slot6)
	end

	uv0.ScaleGos = {}
	uv0.HideGos = {}

	scrollTo(GameObject.Find("/UICamera/Canvas/UIMain/BackYardUI(Clone)/backyardmainui/scroll_view"), uv0.normalizedPosition.x, uv0.normalizedPosition.y)

	uv0.normalizedPosition = nil
end

function slot0.FileExists(slot0)
	return PathMgr.FileExists(uv0(slot0))
end

function slot17(slot0, slot1, slot2)
	slot3 = UnityEngine.Texture2D.New(452, 324)
	slot4 = uv0 / 2 - slot3.width / 2
	slot7 = uv1 / 2 - slot3.height / 2 + slot3.height
	slot9 = 0

	for slot13 = slot4, slot4 + slot3.width do
		for slot17 = slot5, slot7 do
			slot3:SetPixel(0 + 1, 0 + 1, slot1:GetPixel(slot13, slot17))
		end
	end

	slot3:Apply()

	slot10 = uv2(slot0 .. "_icon")

	onNextTick(function ()
		ScreenShooter.SaveTextureToLocal(uv0, uv1, false)

		if uv2 then
			uv2()
		end
	end)
end

function slot0.TakePhoto(slot0, slot1)
	uv0()

	slot3 = ScreenShooter.TakePhoto(GameObject.Find("/UICamera"):GetComponent(typeof(Camera)), uv1, uv2)

	uv4(uv3(slot0))
	uv5()
	seriesAsync({
		function (slot0)
			onNextTick(function ()
				uv0(uv1, uv2, uv3)
			end)
		end,
		function (slot0)
			onNextTick(function ()
				ScreenShooter.SaveTextureToLocal(uv0, uv1, false)
				uv2()
			end)
		end
	}, function ()
		if uv0 then
			uv0()
		end
	end)
end

function slot18(slot0)
	return _.detect(uv0.caches, function (slot0)
		return slot0.name == uv0
	end)
end

function slot19(slot0, slot1, slot2)
	table.insert(uv0.loader, {
		name = slot0,
		md5 = slot1,
		callback = slot2
	})

	if #uv0.loader ~= 1 then
		return
	end

	slot3 = nil

	function ()
		if #uv0.loader == 0 then
			return
		end

		if not uv0.loader[1].md5 or slot2 == "" then
			function (slot0)
				uv0.callback(slot0)
				table.remove(uv1.loader, 1)

				if slot0 then
					uv1.CheckCache()
					table.insert(uv1.caches, {
						name = uv2,
						asset = slot0
					})
				end

				onNextTick(uv3)
			end(nil)
		elseif uv0.FileExists(slot0.name) and slot2 == uv3(uv4(uv1)) then
			uv5(slot0.name, slot2, slot1)
		else
			uv6(slot0.name, slot2, slot1)
		end
	end()
end

function slot0.GetTexture(slot0, slot1, slot2)
	if uv0(slot0) then
		slot2(slot3.asset)

		return
	end

	uv1(slot0, slot1, slot2)
end

function slot0.UploadTexture(slot0, slot1)
	uv0(slot0, slot1)
end

function slot0.DeleteTexture(slot0, slot1)
	uv0(slot0, slot1)
end

function slot0.GetMd5(slot0)
	return uv1(uv0(slot0))
end

function slot0.GetIconMd5(slot0)
	return uv0.GetMd5(slot0 .. "_icon")
end

function slot0.CheckCache()
	if uv1 <= #uv0.caches then
		table.remove(uv0.caches, 1)

		uv0.overCnt = uv0.overCnt + 1

		if uv0.overCnt % uv0.ForceSynGCCnt == 0 then
			gcAll(true)
		else
			gcAll(false)
		end
	end
end

function slot0.CheckSaveDirectory()
	if not System.IO.Directory.Exists(uv0()) then
		System.IO.Directory.CreateDirectory(slot0)
	end
end

function slot0.Init(slot0)
	uv0.CheckSaveDirectory()
end

function slot0.ClearCaches(slot0)
	if not uv0.caches or #uv0.caches == 0 then
		return
	end

	for slot4, slot5 in ipairs(slot0) do
		for slot9 = #uv0.caches, 1, -1 do
			if uv0.caches[slot9].name == slot5 then
				table.remove(uv0.caches, slot9)
			end
		end
	end

	gcAll(true)
end

function slot0.ClearAllCache()
	uv0.caches = {}

	gcAll(true)
end

function slot0.ClearAllCacheAsyn(slot0)
	uv0.caches = {}

	gcAll(false)
end

function slot0.Exit(slot0)
	uv0.loader = {}

	uv0.ClearAllCacheAsyn()
end

return slot0
