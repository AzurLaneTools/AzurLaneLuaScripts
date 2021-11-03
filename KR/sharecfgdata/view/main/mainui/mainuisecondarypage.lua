slot0 = class("MainUISecondaryPage")

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._parentTf = slot1.parent
	slot0.view = slot2

	pg.DelegateInfo.New(slot0)
	slot0:OnLoaded()
end

function slot0.findTF(slot0, slot1, slot2)
	return findTF(slot2 or slot0._tf, slot1)
end

function slot0.OnLoaded(slot0)
	SetActive(slot0._tf, false)

	slot1 = slot0:findTF("frame/bg", slot0._tf)
	slot0._academyBtn = slot0:findTF("school_btn", slot1)
	slot0._haremBtn = slot0:findTF("backyard_btn", slot1)
	slot0._commanderBtn = slot0:findTF("commander_btn", slot1)

	slot0:OnInit()
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._commanderBtn, function ()
		uv0.view:emit(MainUIMediator.OPEN_COMMANDER)
	end, SFX_MAIN)
	onButton(slot0, slot0._haremBtn, function ()
		uv0.view:emit(MainUIMediator.OPEN_BACKYARD)
	end, SFX_MAIN)
	onButton(slot0, slot0._academyBtn, function ()
		uv0.view:emit(MainUIMediator.OPEN_SCHOOLSCENE)
	end, SFX_MAIN)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	SetActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, true, {
		weight = LayerWeightConst.SECOND_LAYER
	})

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot1.level, "CommandRoomMediator") then
		slot0._commanderBtn:GetComponent(typeof(Image)).color = Color(0.3, 0.3, 0.3, 1)
	else
		slot0._commanderBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end

	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(slot1.level, "BackYardMediator") then
		slot0._haremBtn:GetComponent(typeof(Image)).color = Color(0.3, 0.3, 0.3, 1)
	else
		slot0._haremBtn:GetComponent(typeof(Image)).color = Color(1, 1, 1, 1)
	end
end

function slot0.isShowing(slot0)
	return isActive(slot0._tf)
end

function slot0.Hide(slot0)
	if slot0:isShowing() then
		SetActive(slot0._tf, false)
		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	end
end

function slot0.Destroy(slot0)
	slot0:Hide()
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
