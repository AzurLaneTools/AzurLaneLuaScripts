slot0 = class("CipherTestLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "CipherTest"
end

function slot0.init(slot0)
	slot0.debugText = slot0:findTF("Text")
	slot0.nextBtn = slot0:findTF("Next")
	slot0.gcBtn = slot0:findTF("GC")
	slot0.charContainerTF = slot0:findTF("SpineContainer")
	slot0.spineCharTF = nil
	slot0.prefabName = nil
	slot0.chars = {}
	slot0.skinIDList = getProxy(ShipSkinProxy):getSkinList()
	slot0.curIndex = 0
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.nextBtn, function ()
		uv0.curIndex = uv0.curIndex + 1
		slot0 = uv0.skinIDList[uv0.curIndex]

		uv0:FlushChar(pg.ship_skin_template[slot0].prefab, pg.ship_skin_template[slot0].id)
	end, SFX_PANEL)
	onButton(slot0, slot0.gcBtn, function ()
		gcAll()
	end, SFX_PANEL)
end

function slot0.willExit(slot0)
end

function slot0.ReturnChar(slot0)
	if not IsNil(slot0.spineCharTF) then
		slot0.spineCharTF.gameObject:GetComponent("SpineAnimUI"):SetActionCallBack(nil)
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefabName, slot0.spineCharTF.gameObject)

		slot0.spineCharTF = nil
		slot0.prefabName = nil
	end
end

function slot0.FlushChar(slot0, slot1, slot2)
	if slot0.prefabName and slot0.prefabName == slot1 then
		return
	end

	slot0:ReturnChar()

	slot3 = PoolMgr.GetInstance()

	slot3:GetSpineChar(slot1, true, function (slot0)
		uv0.spineCharTF = tf(slot0)
		uv0.prefabName = uv1

		if pg.skinshop_spine_scale[uv2] then
			uv0.spineCharTF.localScale = Vector3(slot1.skinshop_scale, slot1.skinshop_scale, 1)
		else
			uv0.spineCharTF.localScale = Vector3(0.9, 0.9, 1)
		end

		uv0.spineCharTF.localPosition = Vector3(0, -500, 0)

		pg.ViewUtils.SetLayer(uv0.spineCharTF, Layer.UI)
		setParent(uv0.spineCharTF, uv0.charContainerTF)
		slot0:GetComponent("SpineAnimUI"):SetAction("normal", 0)
	end)
end

return slot0
