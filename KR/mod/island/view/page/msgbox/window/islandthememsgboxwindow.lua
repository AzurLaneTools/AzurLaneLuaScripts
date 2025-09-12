slot0 = class("IslandThemeMsgboxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxForTheme"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.iconRaw = slot0:findTF("icon_raw"):GetComponent(typeof(RawImage))
	slot0.icon = slot0:findTF("icon"):GetComponent(typeof(Image))
	slot0.delBtn = slot0:findTF("delete")

	setText(slot0.delBtn:Find("Text"), i18n("island_btn_label_del"))
	setText(slot0:findTF("confirm/Text"), i18n("island_word_place"))
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.delBtn, function ()
		if uv0.settings.onDel then
			uv0.settings.onDel()
		end

		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0)
	slot0.settings.content = slot0.settings.theme.name

	uv0.super.OnShow(slot0)
	slot0:FlushIcon()
end

slot0.OnHide = function(slot0)
	uv0.super.OnHide(slot0)

	if not IsNil(slot0.iconRaw.texture) then
		Object.Destroy(slot0.iconRaw.texture)

		slot0.iconRaw.texture = nil
	end
end

slot0.FlushBtn = function(slot0, slot1)
end

slot0.FlushIcon = function(slot0)
	if isa(slot0.settings.theme, AgoraTheme) then
		slot0:LoadRawTex(slot1.id)
	else
		slot0:LoadImage(slot1.id)
	end
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

return slot0
