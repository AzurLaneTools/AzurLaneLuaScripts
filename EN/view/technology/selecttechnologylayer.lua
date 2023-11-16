slot0 = class("SelectTechnologyLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "SelectTechnologyUI"
end

function slot0.ResUISettings(slot0)
	return true
end

function slot0.setPlayer(slot0, slot1)
	slot0.playerVO = slot1
end

function slot0.init(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		weight = LayerWeightConst.LOWER_LAYER
	})

	slot0.bg = slot0:findTF("frame/bg")
	slot0.bluePrintBtn = slot0:findTF("blueprint_btn", slot0.bg)
	slot0.bluePrintBtnTip = slot0.bluePrintBtn:Find("tip")
	slot0.technologyBtn = slot0:findTF("technology_btn", slot0.bg)
	slot0.technologyBtnTip = slot0.technologyBtn:Find("tip")
	slot0.fleetBtn = slot0:findTF("fleet_btn", slot0.bg)
	slot0.fleetBtnTip = slot0.fleetBtn:Find("tip")
	slot0.transformBtn = slot0:findTF("transform_btn", slot0.bg)
	slot0.transformBtnTip = slot0.transformBtn:Find("tip")

	setActive(slot0.transformBtn, not LOCK_EQUIPMENT_TRANSFORM)

	slot0.metaBtn = slot0:findTF("meta_btn", slot0.bg)
	slot0.metaBtnTip = slot0.metaBtn:Find("tip")

	setActive(slot0.metaBtn, true)

	slot0.helpBtn = slot0:findTF("help_btn")
	slot0.lockedTpl = slot0:findTF("lockedTpl")
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back")

	if not OPEN_TEC_TREE_SYSTEM then
		setActive(slot0.fleetBtn, false)
	end
end

function slot0.didEnter(slot0)
	slot0:checkSystemOpen("ShipBluePrintMediator", slot0.bluePrintBtn)
	slot0:checkSystemOpen("TechnologyMediator", slot0.technologyBtn)
	slot0:checkSystemOpen("EquipmentTransformTreeMediator", slot0.transformBtn)
	slot0:checkSystemOpen("MetaCharacterMediator", slot0.metaBtn)
	onButton(slot0, slot0.fleetBtn, function ()
		uv0:emit(TechnologyConst.OPEN_TECHNOLOGY_TREE_SCENE)
	end, SFX_PANEL)
	onButton(slot0, slot0.bluePrintBtn, function ()
		uv0:emit(SelectTechnologyMediator.ON_BLUEPRINT)
	end, SFX_PANEL)
	onButton(slot0, slot0.technologyBtn, function ()
		uv0:emit(SelectTechnologyMediator.ON_TECHNOLOGY)
	end, SFX_PANEL)
	onButton(slot0, slot0.transformBtn, function ()
		uv0:emit(SelectTechnologyMediator.ON_TRANSFORM_EQUIPMENT)
	end, SFX_PANEL)
	onButton(slot0, slot0.metaBtn, function ()
		if isActive(uv0:findTF("word", uv0.metaBtn)) then
			uv0:emit(SelectTechnologyMediator.ON_META)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("meta_sys_lock_tip"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		if pg.gametip[pg.SystemOpenMgr.GetInstance():isOpenSystem(uv0.playerVO.level, "ShipBluePrintMediator") and "help_technolog" or "help_technolog0"] then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip[slot1].tip,
				weight = LayerWeightConst.SECOND_LAYER
			})
		end
	end, SFX_PANEL)
end

function slot0.checkSystemOpen(slot0, slot1, slot2)
	if slot1 == "MetaCharacterMediator" then
		slot3 = true

		setActive(slot0:findTF("word", slot2), slot3)
		setGray(slot2, not slot3)

		slot2:GetComponent(typeof(Image)).color = Color.New(1, 1, 1, slot3 and 1 or 0.7)

		if slot0:findTF("locked", slot2) then
			setActive(slot4, false)
		end

		if not slot3 then
			if IsNil(slot4) then
				cloneTplTo(slot0.lockedTpl, slot2).localPosition = Vector3.zero
			end

			setActive(slot4, true)
		end

		return
	end

	slot3 = pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.playerVO.level, slot1)

	setActive(slot0:findTF("word", slot2), slot3)
	setGray(slot2, not slot3)

	slot2:GetComponent(typeof(Image)).color = Color.New(1, 1, 1, slot3 and 1 or 0.7)

	if slot0:findTF("locked", slot2) then
		setActive(slot4, false)
	end

	if not slot3 then
		if IsNil(slot4) then
			cloneTplTo(slot0.lockedTpl, slot2).localPosition = Vector3.zero
		end

		setActive(slot4, true)
	end
end

function slot0.notifyTechnology(slot0, slot1)
	setActive(slot0.technologyBtnTip, slot1)
end

function slot0.notifyBlueprint(slot0, slot1)
	setActive(slot0.bluePrintBtnTip, slot1)
end

function slot0.notifyFleet(slot0, slot1)
	setActive(slot0.fleetBtnTip, slot1)
end

function slot0.notifyTransform(slot0, slot1)
	setActive(slot0.transformBtnTip, slot1)
end

function slot0.notifyMeta(slot0, slot1)
	setActive(slot0.metaBtnTip, slot1)
end

function slot0.willExit(slot0)
end

return slot0
