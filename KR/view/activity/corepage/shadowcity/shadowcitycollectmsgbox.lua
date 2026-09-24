slot0 = class("ShadowCityCollectMsgBox", import("view.activity.CorePage.DOA.DOACoreActivityMsgBox"))

slot0.getUIName = function(slot0)
	return "ShadowCityCollectMsgBox"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	setText(slot0.window:Find("top/title"), i18n("island_get_way"))
end

slot0.Show = function(slot0, slot1)
	uv0.super.super.Show(slot0)
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

	slot4 = #slot1.skipable_list

	slot0:setWindowSize(slot4 - 1)
	UIItemList.StaticAlign(slot0.list, slot0.tpl, slot4, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.skipable_list[slot1 + 1]
			slot4 = slot3[1]
			slot5 = slot3[2]

			changeToScrollText(slot2:Find("mask/title"), slot3[3])

			slot7 = slot2:Find("skip_btn")

			setText(slot7:Find("text"), i18n("task_go"))
			onButton(uv1, slot7, function ()
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
	setSizeDelta(slot0.window:Find("bg"), Vector2(769, 440 + 50 * slot1))
end

return slot0
