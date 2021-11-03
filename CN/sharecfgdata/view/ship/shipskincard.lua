slot0 = class("ShipSkinCard")

function slot0.Ctor(slot0, slot1)
	slot0.go = slot1
	slot0.tr = slot1.transform
	slot0.painting = findTF(slot0.tr, "bg/mask/painting")
	slot0.nameBar = findTF(slot0.tr, "bg/desc/name_bar")
	slot0.name = findTF(slot0.nameBar, "name")
	slot0.effectBar = findTF(slot0.tr, "bg/desc/effect_bar")
	slot0.effect = findTF(slot0.effectBar, "effect")
	slot0.bgUsing = findTF(slot0.tr, "bg/bg_using")
	slot0.bgMark = findTF(slot0.tr, "bg/bg_mark")
	slot0.picNotBuy = findTF(slot0.bgMark, "bg/pic_not_buy")
	slot0.picActivity = findTF(slot0.bgMark, "bg/pic_activity")
	slot0.picPropose = findTF(slot0.bgMark, "bg/pic_propose")
	slot0.outline = findTF(slot0.tr, "bg/outline")
	slot0.tags = findTF(slot0.tr, "bg/tags")
	slot0.timelimitTag = findTF(slot0.tr, "bg/timelimit")
	slot0.timelimitTimeTxt = findTF(slot0.tr, "bg/timelimit_time")

	setActive(slot0.timelimitTag, false)
	setActive(slot0.timelimitTimeTxt, false)

	slot0.hideObjToggleTF = findTF(slot0.tr, "hideObjToggle")

	setActive(slot0.hideObjToggleTF, false)

	slot0.hideObjToggle = GetComponent(slot0.hideObjToggleTF, typeof(Toggle))

	setText(findTF(slot0.hideObjToggleTF, "Label"), i18n("paint_hide_other_obj_tip"))
end

function slot0.updateSkin(slot0, slot1, slot2)
	if slot0.skin ~= slot1 or slot0.own ~= slot2 then
		slot0.skin = slot1
		slot0.own = slot2

		setActive(slot0.nameBar, true)
		setActive(slot0.effectBar, false)
		setText(slot0.name, shortenString(HXSet.hxLan(slot1.name), 7))

		slot3 = not slot2

		setActive(slot0.bgMark, slot3)

		if slot3 then
			setActive(slot0.picNotBuy, false)
			setActive(slot0.picActivity, false)
			setActive(slot0.picPropose, false)

			if slot1.skin_type == ShipSkin.SKIN_TYPE_PROPOSE then
				setActive(slot0.picPropose, true)
			elseif slot0.skin.shop_id > 0 then
				setActive(slot0.picNotBuy, true)
			elseif _.any(pg.activity_shop_template.all, function (slot0)
				return pg.activity_shop_template[slot0].commodity_type == DROP_TYPE_SKIN and slot1.commodity_id == uv0.skin.id
			end) or _.any(pg.activity_shop_extra.all, function (slot0)
				return pg.activity_shop_extra[slot0].commodity_type == DROP_TYPE_SKIN and slot1.commodity_id == uv0.skin.id
			end) then
				setActive(slot0.picActivity, true)
			else
				setActive(slot0.picActivity, true)
			end
		end

		setActive(slot0.tags, true)

		for slot7 = 0, slot0.tags.childCount - 1 do
			setActive(slot0.tags:GetChild(slot7), false)
		end

		_.each(slot1.tag, function (slot0)
			setActive(uv0.tags:Find("tag" .. slot0), true)
		end)
		slot0:flushSkin()
	end
end

function slot0.updateData(slot0, slot1, slot2, slot3)
	if slot0.ship ~= slot1 or slot0.skin ~= slot2 or slot0.own ~= slot3 then
		slot0.ship = slot1
		slot0.skin = slot2
		slot0.own = slot3

		setActive(slot0.nameBar, true)
		setActive(slot0.effectBar, false)
		setText(slot0.name, shortenString(HXSet.hxLan(slot2.name), 7))

		slot5 = not (slot0.skin.id == slot0.ship:getConfig("skin_id")) and not slot3

		setActive(slot0.bgMark, slot5)

		if slot5 then
			setActive(slot0.picNotBuy, false)
			setActive(slot0.picActivity, false)
			setActive(slot0.picPropose, false)

			if slot2.skin_type == ShipSkin.SKIN_TYPE_PROPOSE then
				setActive(slot0.picPropose, true)
			elseif slot0.skin.shop_id > 0 then
				setActive(slot0.picNotBuy, true)
			elseif _.any(pg.activity_shop_template.all, function (slot0)
				return pg.activity_shop_template[slot0].commodity_type == DROP_TYPE_SKIN and slot1.commodity_id == uv0.skin.id
			end) or _.any(pg.activity_shop_extra.all, function (slot0)
				return pg.activity_shop_extra[slot0].commodity_type == DROP_TYPE_SKIN and slot1.commodity_id == uv0.skin.id
			end) then
				setActive(slot0.picActivity, true)
			else
				setActive(slot0.picActivity, true)
			end
		end

		setActive(slot0.tags, true)

		for slot9 = 0, slot0.tags.childCount - 1 do
			setActive(slot0.tags:GetChild(slot9), false)
		end

		_.each(slot2.tag, function (slot0)
			setActive(uv0.tags:Find("tag" .. slot0), true)
		end)
		slot0:flushSkin()

		slot7 = getProxy(ShipSkinProxy):getSkinById(slot0.skin.id) and slot6:isExpireType() and not slot6:isExpired()

		setActive(slot0.timelimitTag, slot7)
		setActive(slot0.timelimitTimeTxt, slot7)

		if slot0.skinTimer then
			slot0.skinTimer:Stop()
		end

		if slot7 then
			slot0.skinTimer = Timer.New(function ()
				setText(uv1.timelimitTimeTxt:Find("Text"), skinTimeStamp(uv0:getRemainTime()))
			end, 1, -1)

			slot0.skinTimer:Start()
			slot0.skinTimer.func()
		end
	end
end

function slot0.updateSelected(slot0, slot1)
	if slot0.selected ~= slot1 then
		slot0.selected = slot1

		setActive(slot0.outline, tobool(slot0.selected))
	end
end

function slot0.updateUsing(slot0, slot1)
	if slot0.using ~= slot1 then
		slot0.using = slot1

		setActive(slot0.bgUsing, slot0.using)
	end
end

function slot0.flushSkin(slot0)
	slot0:clearPainting()
	slot0:loadPainting()
end

function slot0.clearPainting(slot0)
	if slot0.paintingName then
		retPaintingPrefab(slot0.painting, slot0.paintingName)

		slot0.paintingName = nil
	end
end

function slot0.loadPainting(slot0)
	slot0.paintingName = slot0.skin and slot0.skin.painting or "unknown"

	setActive(slot0.hideObjToggle, PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot0.paintingName .. "_n")))

	slot0.hideObjToggle.isOn = PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot0.paintingName, 0) ~= 0

	setPaintingPrefabAsync(slot0.painting, slot0.paintingName, "pifu")
end

function slot0.clear(slot0)
	slot0:clearPainting()

	slot0.skin = nil
	slot0.selected = nil
	slot0.using = nil

	if slot0.skinTimer then
		slot0.skinTimer:Stop()

		slot0.skinTimer = nil
	end
end

return slot0
