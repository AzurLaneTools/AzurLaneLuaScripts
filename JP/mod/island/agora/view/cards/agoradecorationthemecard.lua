slot0 = class("AgoraDecorationThemeCard")

slot0.Ctor = function(slot0, slot1)
	slot0.tr = slot1.transform
	slot0.mainTr = slot0.tr:Find("main")
	slot0.addTr = slot0.tr:Find("empty")
	slot0.icon = slot0.tr:Find("main/mask/icon"):GetComponent(typeof(Image))
	slot0.iconRaw = slot0.tr:Find("main/mask/icon_raw"):GetComponent(typeof(RawImage))
	slot0.idTr = findTF(slot0.tr, "main/id")
	slot0.idTxt = findTF(slot0.tr, "main/id/Text"):GetComponent(typeof(Text))
	slot0.nameTxt = findTF(slot0.tr, "main/name"):GetComponent(typeof(Text))
	slot0.mark = findTF(slot0.tr, "main/mark")

	setText(slot0.addTr:Find("Text"), i18n("island_agora_save_theme"))
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.theme = slot1

	if not (slot1.id == -1) then
		slot0:UpdateMain(slot1, slot2)
	end

	setActive(slot0.mainTr, not slot3)
	setActive(slot0.addTr, slot3)
	setActive(slot0.idTr, not slot3 and isa(slot1, AgoraTheme))
end

slot0.LoadRawTex = function(slot0, slot1)
	if not PathMgr.FileExists(AgoraCalc.BuildScreenShootSavePath(slot1)) then
		slot0:LoadImage(0)

		return
	end

	slot4 = UnityEngine.Texture2D.New(426, 320)

	Tex2DExtension.LoadImage(slot4, System.IO.File.ReadAllBytes(slot2))

	slot0.iconRaw.texture = slot4

	setActive(slot0.iconRaw, true)
	setActive(slot0.icon, false)
end

slot0.LoadImage = function(slot0, slot1)
	LoadSpriteAsync("island/IslandThemeIcon/" .. slot1, function (slot0)
		uv0.icon.sprite = slot0

		uv0.icon:SetNativeSize()
	end)
	setActive(slot0.iconRaw, false)
	setActive(slot0.icon, true)
end

slot0.UpdateMain = function(slot0, slot1, slot2)
	slot0.idTxt.text = slot1.id
	slot0.nameTxt.text = shortenString(slot1.name, 5)

	setActive(slot0.mark, slot1.id == slot2)

	if isa(slot1, AgoraTheme) then
		slot0:LoadRawTex(slot1.id)
	else
		slot0:LoadImage(slot1.id)
	end
end

slot0.Dispose = function(slot0)
	if not IsNil(slot0.iconRaw.texture) then
		Object.Destroy(slot0.iconRaw.texture)

		slot0.iconRaw.texture = nil
	end
end

return slot0
