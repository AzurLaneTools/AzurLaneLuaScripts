slot0 = class("Dorm3dCollectAwardLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dCollectAwardUI"
end

slot0.preload = function(slot0, slot1)
	GetSpriteFromAtlasAsync("dorm3dcollection/" .. pg.dorm3d_collection_template[slot0.contextData.itemId].icon, "", function (slot0)
		uv0.iconSprite = slot0

		uv1()
	end)
end

slot0.init = function(slot0)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		if uv0.isBlock then
			return
		end

		uv0:closeView()
	end, SFX_CANCEL)

	slot0.isBlock = true

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.THIRD_LAYER
	})
end

slot0.onBackPressed = function(slot0)
	if slot0.isBlock then
		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.didEnter = function(slot0)
	slot1 = pg.dorm3d_collection_template[slot0.contextData.itemId]
	slot3 = slot0._tf

	setText(slot3:Find("panel/name/Text"), slot1.name)

	slot3 = slot0._tf

	setText(slot3:Find("panel/desc/content/desc"), slot1.desc)

	slot4 = slot0._tf

	setText(slot4:Find("panel/favor/Text"), i18n("dorm3d_collect_favor_plus") .. pg.dorm3d_favor_trigger[slot1.award].num)

	slot4 = slot0._tf

	setActive(slot4:Find("panel/favor"), slot0.contextData.isNew)

	slot4 = slot0._tf

	setImageSprite(slot4:Find("panel/icon"), slot0.iconSprite, true)
	LeanTween.delayedCall(1.5, System.Action(function ()
		uv0.isBlock = false
	end))
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
