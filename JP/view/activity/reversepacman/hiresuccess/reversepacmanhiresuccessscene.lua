slot0 = class("ReversePacmanHireSuccessScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ReversePacmanHireSuccessUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)

	slot0.nameView = ReversePacmanInterviewRoleName.New(slot0.uiNamePanel, slot0)
end

slot0.didEnter = function(slot0)
	slot0:BlurPanel(slot0._tf)

	slot1 = slot0.contextData.roleID

	slot0.nameView:RefreshUI(slot1)

	slot2 = pg.activity_chasing_character[slot1]
	slot3 = slot2.skin_id

	setText(slot0.uiDescText, pg.ship_skin_words[ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot2.skin_id].ship_group).id] and pg.ship_skin_words[slot4].unlock or "")
	pg.UIMgr.GetInstance():LoadingOn()

	slot7 = SpineAnimChar.New()

	slot7:SetPaint(Ship.New({
		id = slot4,
		configId = slot4,
		skin_id = slot2.skin_id
	}):getPrefab())
	slot7:Load(true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.shipPrefab = uv1
		uv0.shipModel = slot0

		slot0:SetLocalScale(Vector3(1, 1, 1))
		slot0:SetParent(uv0.uiCharaParent)
		slot0:SetAction("victory", 0)
	end)
end

slot0.recycleSpineChar = function(slot0)
	if slot0.shipPrefab and slot0.shipModel then
		slot0.shipModel:Dispose()

		slot0.shipPrefab = nil
		slot0.shipModel = nil
	end
end

slot0.willExit = function(slot0)
	slot0:recycleSpineChar()
	slot0.nameView:willExit()

	slot0.nameView = nil

	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
