slot0 = class("Msgbox4LinkCollectGuide", import(".MsgboxSubPanel"))
slot0.SHOW_TYPE_NORMAL = 1
slot0.SHOW_TYPE_LIMIT = 2
slot0.SKIP_TYPE_SCENE = 2
slot0.SKIP_TYPE_ACTIVITY = 3

function slot0.getUIName(slot0)
	return "Msgbox4LinkCollectGuide"
end

function slot0.OnInit(slot0)
	slot0.title = slot0:findTF("name_mask/name")
	slot0.owner = slot0:findTF("owner")

	setText(slot0:findTF("title", slot0.owner), i18n("collect_page_got"))

	slot0.ownerLimit = slot0:findTF("owner_limit")

	setText(slot0:findTF("title", slot0.ownerLimit), i18n("collect_page_got"))

	slot0.iconTF = slot0:findTF("IconTpl")
	slot0.desc = slot0:findTF("content/desc")
	slot0.list = slot0:findTF("content/skipable_list")
	slot0.tpl = slot0:findTF("tpl", slot0.list)
	slot0.detailTF = slot0:findTF("detail")

	setText(slot0.detailTF, "<material=underline c=#A9F548 event=checkDetail args=1><color=#A9F548>" .. i18n("package_detail_tip") .. "</color></material>")
end

function slot0.OnRefresh(slot0, slot1)
	slot0:SetWindowSize(Vector2(930, 540))
	setActive(slot0.viewParent._btnContainer, false)
	setActive(slot0.detailTF, false)

	slot2 = {
		type = slot1.drop_type,
		id = slot1.drop_id
	}

	updateDrop(slot0.iconTF, slot2)
	changeToScrollText(slot0.title, updateDropCfg(slot2).name)
	setText(slot0.desc, slot2.desc)

	if slot1.show_type == uv0.SHOW_TYPE_NORMAL then
		setActive(slot0.owner, true)
		setActive(slot0.ownerLimit, false)
		setText(slot0:findTF("Text", slot0.owner), slot1.count)
	elseif slot1.show_type == uv0.SHOW_TYPE_LIMIT then
		setActive(slot0.owner, false)
		setActive(slot0.ownerLimit, true)
		setText(slot0:findTF("Text", slot0.ownerLimit), slot1.count .. "/" .. slot1.count_limit or 0)
	end

	if slot1.drop_type == DROP_TYPE_ITEM and slot3.type == 11 then
		setActive(slot0.detailTF, true)

		slot4 = slot0.detailTF
		slot4 = slot4:GetComponent("RichText")

		slot4:AddListener(function (slot0, slot1)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				item2Row = true,
				hideNo = true,
				type = MSGBOX_TYPE_ITEM_BOX,
				items = _.map(uv0.display_icon, function (slot0)
					return {
						type = slot0[1],
						id = slot0[2]
					}
				end),
				content = uv0.display,
				onClose = function ()
					pg.MsgboxMgr.GetInstance():ShowMsgBox(uv0)
				end,
				onYes = function ()
					pg.MsgboxMgr.GetInstance():ShowMsgBox(uv0)
				end,
				itemFunc = function (slot0)
					if slot0.type == DROP_TYPE_EQUIPMENT_SKIN then
						pg.m02:sendNotification(GAME.LOAD_LAYERS, {
							parentContext = getProxy(ContextProxy):getCurrentContext(),
							context = Context.New({
								mediator = EquipmentSkinMediator,
								viewComponent = EquipmentSkinLayer,
								data = {
									skinId = slot0.cfg.id,
									mode = EquipmentSkinLayer.DISPLAY,
									weight = LayerWeightConst.TOP_LAYER
								}
							})
						})
					end
				end,
				weight = LayerWeightConst.TOP_LAYER
			})
		end)
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
