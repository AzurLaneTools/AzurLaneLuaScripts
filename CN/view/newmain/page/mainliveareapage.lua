slot0 = class("MainLiveAreaPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "MainLiveAreaUI"
end

function slot0.OnLoaded(slot0)
	slot0._academyBtn = slot0:findTF("school_btn")
	slot0._haremBtn = slot0:findTF("backyard_btn")
	slot0._commanderBtn = slot0:findTF("commander_btn")

	pg.redDotHelper:AddNode(RedDotNode.New(slot0._haremBtn:Find("tip"), {
		pg.RedDotMgr.TYPES.COURTYARD
	}))
	pg.redDotHelper:AddNode(SelfRefreshRedDotNode.New(slot0._academyBtn:Find("tip"), {
		pg.RedDotMgr.TYPES.SCHOOL
	}))
	pg.redDotHelper:AddNode(SelfRefreshRedDotNode.New(slot0._commanderBtn:Find("tip"), {
		pg.RedDotMgr.TYPES.COMMANDER
	}))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._commanderBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.COMMANDROOM, {
			fromMain = true,
			fleetType = CommandRoomScene.FLEET_TYPE_COMMON
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

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, true, {
		weight = LayerWeightConst.SECOND_LAYER
	})

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "CommandRoomMediator") then
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

function slot0.Hide(slot0)
	if slot0:isShowing() then
		uv0.super.Hide(slot0)
		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	end
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
