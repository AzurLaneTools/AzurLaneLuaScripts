slot0 = class("WSAtlasRight", import("...BaseEntity"))
slot0.Fields = {
	btnSettings = "userdata",
	btnSwitch = "userdata",
	rtDisplayIcon = "userdata",
	transform = "userdata",
	rtNameBg = "userdata",
	rtDisplayPanel = "userdata",
	isDisplay = "boolean",
	world = "table",
	rtMapInfo = "userdata",
	rtWorldInfo = "userdata",
	rtBg = "userdata",
	wsWorldInfo = "table"
}

function slot0.Setup(slot0)
	pg.DelegateInfo.New(slot0)
	slot0:Init()
end

function slot0.Dispose(slot0)
	slot0.wsWorldInfo:Dispose()
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

function slot0.Init(slot0)
	slot1 = slot0.transform
	slot0.rtBg = slot1:Find("bg")
	slot0.rtNameBg = slot1:Find("name_bg")
	slot0.rtDisplayIcon = slot1:Find("line/display_icon")
	slot0.rtDisplayPanel = slot1:Find("line/display_panel")
	slot0.rtWorldInfo = slot0.rtDisplayPanel:Find("world_info")
	slot0.btnSettings = slot0.rtDisplayPanel:Find("btns/settings_btn")
	slot0.btnSwitch = slot0.rtDisplayPanel:Find("btns/switch_btn")

	setText(slot0.rtWorldInfo:Find("power/bg/Word"), i18n("world_total_power"))
	setText(slot0.rtWorldInfo:Find("explore/mileage/Text"), i18n("world_mileage"))
	setText(slot0.rtWorldInfo:Find("explore/pressing/Text"), i18n("world_pressing"))

	slot0.wsWorldInfo = WSWorldInfo.New()
	slot0.wsWorldInfo.transform = slot0.rtWorldInfo

	slot0.wsWorldInfo:Setup()
	setActive(slot0.rtWorldInfo, nowWorld():IsSystemOpen(WorldConst.SystemWorldInfo))
	setText(slot0.rtDisplayIcon:Find("name"), i18n("world_map_title_tips"))
	onButton(slot0, slot0.rtDisplayIcon, function ()
		uv0.isDisplay = not uv0.isDisplay

		uv0:Collapse()
	end, SFX_PANEL)

	slot0.isDisplay = true

	slot0:Collapse()
end

function slot0.Collapse(slot0)
	slot0.rtDisplayIcon:Find("icon").localScale = slot0.isDisplay and Vector3.one or Vector3(-1, 1, 1)

	setActive(slot0.rtDisplayPanel, slot0.isDisplay)
	setActive(slot0.rtBg, slot0.isDisplay)
	setActive(slot0.rtNameBg, not slot0.isDisplay)
end

function slot0.SetOverSize(slot0, slot1)
	slot0.rtBg.offsetMax = Vector2(-slot1, slot0.rtBg.offsetMax.y)
	slot0.rtNameBg.offsetMax = Vector2(-slot1, slot0.rtNameBg.offsetMax.y)
end

return slot0
