slot0 = class("DOACoreActivityMsgBox", import("view.base.BaseSubView"))
slot0.SKIP_TYPE_SCENE = 2
slot0.SKIP_TYPE_ACTIVITY = 3

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)
end

slot0.getUIName = function(slot0)
	return "DOACoreActivityMsgBox"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0.bg = slot1:Find("bg")
	slot1 = slot0._tf
	slot0.btnClose = slot1:Find("window/top/btnBack")

	onButton(slot0, slot0.btnClose, function ()
		uv0:Hide()
	end, SOUND_BACK)
	onButton(slot0, slot0.bg, function ()
		uv0:Hide()
	end, SOUND_BACK)
end

slot0.OnInit = function(slot0)
	slot0.window = slot0._tf:Find("window")
	slot0.page = slot0._tf:Find("window/page")
	slot0.title = slot0.page:Find("name_mask/name")
	slot0.owner = slot0.page:Find("owner")

	setText(slot0.owner:Find("title"), i18n("collect_page_got"))

	slot0.ownerLimit = slot0.page:Find("owner_limit")

	setText(slot0.ownerLimit:Find("title"), i18n("collect_page_got"))

	slot0.iconTF = slot0.page:Find("left/IconTpl")
	slot0.ownTF = slot0.page:Find("left/own")
	slot0.detailTF = slot0.page:Find("left/detail")
	slot0.desc = slot0.page:Find("content/desc")
	slot0.list = slot0.page:Find("content/skipable_list")
	slot0.tpl = slot0.list:Find("tpl")
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		staticBlur = true
	})

	slot2 = Drop.New({
		type = slot1.drop_type,
		id = slot1.drop_id
	})

	updateDrop(slot0.iconTF, slot2)
	UpdateOwnDisplay(slot0.ownTF, slot2)
	changeToScrollText(slot0.title, slot2.cfg.name)
	setText(slot0.desc, slot2.desc)
	setActive(slot0.owner, false)
	setActive(slot0.ownerLimit, true)
	setText(slot0.ownerLimit:Find("Text"), slot1.count .. "/" .. (slot1.count_limit or 0))

	if #slot1.skipable_list > 1 then
		slot0:setWindowSize(slot4 - 1)
	end

	UIItemList.StaticAlign(slot0.list, slot0.tpl, slot4, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.skipable_list[slot1 + 1]
			slot4 = slot3[1]
			slot5 = slot3[2]

			changeToScrollText(slot2:Find("mask/title"), slot3[3])
			onButton(uv1, slot2:Find("skip_btn"), function ()
				if uv0 == uv1.SKIP_TYPE_SCENE then
					pg.m02:sendNotification(GAME.GO_SCENE, uv2[1], uv2[2] or {})
				elseif uv0 == uv1.SKIP_TYPE_ACTIVITY then
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
						id = uv2
					})
				end

				uv3:Hide()
			end, SFX_PANEL)
			Canvas.ForceUpdateCanvases()
		end
	end)
end

slot0.setWindowSize = function(slot0, slot1)
	setSizeDelta(slot0.window, Vector2(716, 391 + 50 * slot1))
end

slot0.Hide = function(slot0)
	if slot0:isShowing() then
		uv0.super.Hide(slot0)
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	end
end

return slot0
