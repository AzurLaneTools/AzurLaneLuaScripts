slot0 = class("MainLiveAreaOldPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MainLiveAreaOldUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0._academyBtn = slot1:Find("school_btn")
	slot1 = slot0._tf
	slot0._haremBtn = slot1:Find("backyard_btn")
	slot1 = slot0._tf
	slot0._commanderBtn = slot1:Find("commander_btn")
	slot1 = pg.EasyRedDotMgr.GetInstance()
	slot2 = slot0._haremBtn
	slot0._haremTip = slot2:Find("tip")
	slot2 = slot0._academyBtn
	slot0._academyTip = slot2:Find("tip")
	slot2 = slot0._commanderBtn
	slot0._commanderTip = slot2:Find("tip")

	slot1:RegisterRedDot(slot0._haremTip, {
		"COURTYARD"
	}, function (slot0)
		setActive(slot0, getProxy(DormProxy):IsShowRedDot())
	end)
	slot1:RegisterRedDot(slot0._academyTip, {
		"SCHOOL"
	}, function (slot0)
		setActive(slot0, getProxy(NavalAcademyProxy):IsShowTip())
	end)
	slot1:RegisterRedDot(slot0._commanderTip, {
		"COMMANDER"
	}, function (slot0)
		if getProxy(PlayerProxy):getRawData().level < 40 then
			setActive(slot0, false)

			return
		end

		slot1 = getProxy(CommanderProxy):IsFinishAllBox()

		if not LOCK_CATTERY then
			setActive(slot0, slot1 or getProxy(CommanderProxy):AnyCatteryExistOP() or getProxy(CommanderProxy):AnyCatteryCanUse())
		else
			setActive(slot0, slot1)
		end
	end)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._commanderBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.COMMANDERCAT, {
			fromMain = true,
			fleetType = CommanderCatScene.FLEET_TYPE_COMMON
		})
		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._haremBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.COURTYARD)
		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._academyBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.NAVALACADEMYSCENE)
		uv0:Hide()
	end, SFX_MAIN)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		staticBlur = true
	})

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "CommanderCatMediator") then
		slot0._commanderBtn:GetComponent(typeof(Image)).color = Color(0.3, 0.3, 0.3, 1)
	else
		slot0._commanderBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot1.level, "CourtYardMediator") then
		slot0._haremBtn:GetComponent(typeof(Image)).color = Color(0.3, 0.3, 0.3, 1)
	else
		slot0._haremBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end
end

slot0.Hide = function(slot0)
	if slot0:isShowing() then
		uv0.super.Hide(slot0)
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	end
end

slot0.OnDestroy = function(slot0)
	slot1 = pg.EasyRedDotMgr.GetInstance()

	slot1:UnRegisterRedDot(slot0._haremTip)
	slot1:UnRegisterRedDot(slot0._academyTip)
	slot1:UnRegisterRedDot(slot0._commanderTip)
	slot0:Hide()
end

return slot0
