slot0 = class("Msgbox4LinkCollectGuide", import(".MsgboxSubPanel"))
slot0.SHOW_TYPE_NORMAL = 1
slot0.SHOW_TYPE_LIMIT = 2
slot0.SKIP_TYPE_SCENE = 2
slot0.SKIP_TYPE_ACTIVITY = 3

slot0.getUIName = function(slot0)
	return "Msgbox4LinkCollectGuide"
end

slot0.OnInit = function(slot0)
	slot0.title = slot0:findTF("name_mask/name")
	slot0.owner = slot0:findTF("owner")

	setText(slot0:findTF("title", slot0.owner), i18n("collect_page_got"))

	slot0.ownerLimit = slot0:findTF("owner_limit")

	setText(slot0:findTF("title", slot0.ownerLimit), i18n("collect_page_got"))

	slot0.iconTF = slot0:findTF("left/IconTpl")
	slot0.ownTF = slot0:findTF("left/own")
	slot0.detailTF = slot0:findTF("left/detail")
	slot0.desc = slot0:findTF("content/desc")
	slot0.list = slot0:findTF("content/skipable_list")
	slot0.tpl = slot0:findTF("tpl", slot0.list)
end

slot0.OnRefresh = function(slot0, slot1)
	slot0:SetWindowSize(Vector2(930, 540))
	setActive(slot0.viewParent._btnContainer, false)

	slot2 = Drop.New({
		type = slot1.drop_type,
		id = slot1.drop_id
	})

	updateDrop(slot0.iconTF, slot2)
	UpdateOwnDisplay(slot0.ownTF, slot2)
	RegisterDetailButton(slot0.viewParent, slot0.detailTF, slot2)
	changeToScrollText(slot0.title, slot2.cfg.name)
	setText(slot0.desc, slot2.desc)

	if slot1.show_type == uv0.SHOW_TYPE_NORMAL then
		setActive(slot0.owner, true)
		setActive(slot0.ownerLimit, false)
		setText(slot0:findTF("Text", slot0.owner), slot1.count)
	elseif slot1.show_type == uv0.SHOW_TYPE_LIMIT then
		setActive(slot0.owner, false)
		setActive(slot0.ownerLimit, true)
		setText(slot0:findTF("Text", slot0.ownerLimit), slot1.count .. "/" .. (slot1.count_limit or 0))
	end

	UIItemList.StaticAlign(slot0.list, slot0.tpl, #slot1.skipable_list, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.skipable_list[slot1 + 1]
			slot4 = slot3[1]
			slot5 = slot3[2]
			slot8 = uv1

			changeToScrollText(slot8:findTF("mask/title", slot2), slot3[3])

			slot7 = uv1

			onButton(uv1, slot7:findTF("skip_btn", slot2), function ()
				if uv0 == uv1.SKIP_TYPE_SCENE then
					pg.m02:sendNotification(GAME.GO_SCENE, uv2[1], uv2[2] or {})
				elseif uv0 == uv1.SKIP_TYPE_ACTIVITY then
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
						id = uv2
					})
				end

				uv3.viewParent:hide()
			end, SFX_PANEL)
			Canvas.ForceUpdateCanvases()
		end
	end)
end

return slot0
