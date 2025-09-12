slot0 = class("IslandSaveThemeMsgboxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxForSaveTheme"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.icon = slot0:findTF("icon")
	slot0.iconRaw = slot0:findTF("icon_raw"):GetComponent(typeof(RawImage))
	slot0.inputTr = slot0:findTF("input")
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if not getInputText(uv0.inputTr) or slot0 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_input_theme_name"))

			return
		end

		if uv0.onYes then
			uv0.onYes(slot0)
		end

		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0)
	setInputText(slot0.inputTr, i18n("island_custom_theme_name", slot0.settings.id))

	slot0.settings.content = i18n("island_custom_theme_name_tip")

	uv0.super.OnShow(slot0)
	slot0:FlushIcon()
end

slot0.FlushIcon = function(slot0)
	slot0:LoadRawTex(slot0.settings.id)
end

slot0.LoadRawTex = function(slot0, slot1)
	if not PathMgr.FileExists(AgoraCalc.BuildScreenShootSavePath(slot1)) then
		return
	end

	slot4 = UnityEngine.Texture2D.New(426, 320)

	Tex2DExtension.LoadImage(slot4, System.IO.File.ReadAllBytes(slot2))

	slot0.iconRaw.texture = slot4

	setActive(slot0.iconRaw, true)
	setActive(slot0.icon, false)
end

slot0.OnHide = function(slot0)
	uv0.super.OnHide(slot0)

	if not IsNil(slot0.iconRaw.texture) then
		Object.Destroy(slot0.iconRaw.texture)

		slot0.iconRaw.texture = nil
	end
end

return slot0
