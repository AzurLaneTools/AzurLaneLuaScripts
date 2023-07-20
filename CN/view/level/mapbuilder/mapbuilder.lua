slot0 = class("MapBuilder", import("view.base.BaseSubView"))
slot0.TYPENORMAL = 1
slot0.TYPEESCORT = 2
slot0.TYPESHINANO = 3
slot0.TYPESKIRMISH = 4
slot0.TYPEBISMARCK = 5
slot0.TYPESSSS = 6

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2.event, slot2.contextData)

	slot0.sceneParent = slot2
	slot0.map = slot1:Find("maps")
	slot0.float = slot1:Find("float")
	slot0.tweens = {}
	slot0.mapWidth = 1920
	slot0.mapHeight = 1440
	slot0.buffer = setmetatable({}, {
		__index = function (slot0, slot1)
			return function (slot0, ...)
				if uv0 == "UpdateMapItems" and underscore.any(uv1._funcQueue, function (slot0)
					return slot0.funcName == uv0
				end) then
					return
				end

				uv1:ActionInvoke(uv0, ...)
			end
		end,
		__newindex = function ()
			errorMsg("Cant write Data in ActionInvoke buffer")
		end
	})
	slot0.isFrozen = nil

	slot0:bind(LevelUIConst.ON_FROZEN, function ()
		uv0.isFrozen = true
	end)
	slot0:bind(LevelUIConst.ON_UNFROZEN, function ()
		uv0.isFrozen = nil
	end)
end

function slot0.Load(slot0)
	if slot0._state ~= uv0.STATES.NONE then
		return
	end

	slot0._state = uv0.STATES.LOADING
	slot1 = pg.UIMgr.GetInstance()

	slot1:LoadingOn()

	slot1 = PoolMgr.GetInstance()
	slot2 = nil

	parallelAsync({
		function (slot0)
			slot1 = uv0
			slot3 = uv1

			slot1:GetUI(slot3:getUIName(), true, function (slot0)
				if uv0._state == uv1.STATES.DESTROY then
					pg.UIMgr.GetInstance():LoadingOff()
					uv2:ReturnUI(uv0:getUIName(), slot0)
				else
					uv3 = slot0

					uv4()
				end
			end)
		end,
		function (slot0)
			uv0:preload(slot0)
		end
	}, function ()
		uv0:Loaded(uv1)
		uv0:Init()
	end)
end

function slot0.preload(slot0, slot1)
	slot1()
end

function slot0.isfrozen(slot0)
	return slot0.isFrozen
end

function slot0.DoFunction(slot0, slot1)
	slot1()
end

function slot0.InvokeParent(slot0, slot1, ...)
	if slot0.sceneParent[slot1] then
		return slot2(slot0.sceneParent, ...)
	end
end

function slot0.GetType(slot0)
	return 0
end

function slot0.OnLoaded(slot0)
	slot0._tf:SetParent(slot0.float, false)
end

function slot0.Destroy(slot0)
	if slot0._state == uv0.STATES.INITED then
		slot0:Hide()
	end

	uv0.super.Destroy(slot0)
end

function slot0.OnDestroy(slot0)
	slot0.tweens = nil
end

function slot0.Show(slot0)
	setActive(slot0._tf, true)
	slot0:OnShow()
end

function slot0.Hide(slot0)
	slot0:OnHide()
	setActive(slot0._tf, false)
end

function slot0.OnShow(slot0)
end

function slot0.OnHide(slot0)
	for slot4, slot5 in pairs(slot0.tweens) do
		LeanTween.cancel(slot5)
	end

	slot0.tweens = {}
end

function slot0.Update(slot0, slot1)
	slot0.data = slot1
end

function slot0.UpdateButtons(slot0)
end

function slot0.PostUpdateMap(slot0, slot1)
end

function slot0.UpdateMapItems(slot0)
end

function slot0.RecordTween(slot0, slot1, slot2)
	slot0.tweens[slot1] = slot2
end

function slot0.DeleteTween(slot0, slot1)
	if slot0.tweens[slot1] then
		LeanTween.cancel(slot2)

		slot0.tweens[slot1] = nil
	end
end

function slot0.TryOpenChapter(slot0, slot1)
	assert(false)
end

return slot0
