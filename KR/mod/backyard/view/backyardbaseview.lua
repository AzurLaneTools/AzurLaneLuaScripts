slot0 = class("BackYardBaseView")
slot1 = require("Framework.notify.event")
slot2 = require("Mod/BackYard/view/BackYardTool")

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0.event = uv0.New()
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.mode = slot2
	slot0.bgm = slot4

	pg.DelegateInfo.New(slot0)

	slot0.backyardPoolMgr = slot3
	slot0.factory = BackYardFactory.New(slot0.backyardPoolMgr)
	slot0.effectMgr = BackyardEffectMgr.New(slot0._tf:Find("effects"))
	slot0.zoom = slot0:findTF("bg"):GetComponent("Zoom")
end

function slot0.init(slot0, slot1)
	slot0.contextData = slot1

	slot0:OnInit()
	slot0:OnDidEnter()
end

function slot0.willExit(slot0)
	slot0:OnWillExit()
	slot0.event:clear()
	slot0.effectMgr:Destroy()
	pg.DelegateInfo.Dispose(slot0)
	slot0.factory:Destroy()

	slot0.isExist = true
end

function slot0.enableZoom(slot0, slot1)
	slot0.zoom.enabled = slot1
end

function slot0.emit(slot0, ...)
	if slot0.event then
		slot0.event:emit(...)
	end
end

function slot0.findTF(slot0, slot1, slot2)
	return findTF(slot2 or slot0._tf, slot1)
end

function slot0.IsVisitMode(slot0)
	return slot0.mode == BackYardConst.MODE_VISIT
end

function slot0.change2ScrPos(slot0, slot1, slot2)
	return uv0.change2ScrPos(slot1, slot2)
end

function slot0.getMapPos(slot0, slot1)
	return uv0.getMapPos(slot1)
end

function slot0.EnableMultiTouch(slot0, slot1)
	Input.multiTouchEnabled = slot1
end

function slot0.OnInit(slot0)
end

function slot0.OnDidEnter(slot0)
end

function slot0.OnWillExit(slot0)
end

return slot0
