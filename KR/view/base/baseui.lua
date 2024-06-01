slot0 = class("BaseUI", import("view.base.BaseEventLogic"))
slot0.LOADED = "BaseUI:LOADED"
slot0.DID_ENTER = "BaseUI:DID_ENTER"
slot0.AVALIBLE = "BaseUI:AVALIBLE"
slot0.DID_EXIT = "BaseUI:DID_EXIT"
slot0.ON_BACK = "BaseUI:ON_BACK"
slot0.ON_RETURN = "BaseUI:ON_RETURN"
slot0.ON_HOME = "BaseUI:ON_HOME"
slot0.ON_CLOSE = "BaseUI:ON_CLOSE"
slot0.ON_DROP = "BaseUI.ON_DROP"
slot0.ON_DROP_LIST = "BaseUI.ON_DROP_LIST"
slot0.ON_DROP_LIST_OWN = "BaseUI.ON_DROP_LIST_OWN"
slot0.ON_ITEM = "BaseUI:ON_ITEM"
slot0.ON_ITEM_EXTRA = "BaseUI.ON_ITEM_EXTRA"
slot0.ON_SHIP = "BaseUI:ON_SHIP"
slot0.ON_AWARD = "BaseUI:ON_AWARD"
slot0.ON_ACHIEVE = "BaseUI:ON_ACHIEVE"
slot0.ON_WORLD_ACHIEVE = "BaseUI:ON_WORLD_ACHIEVE"
slot0.ON_EQUIPMENT = "BaseUI:ON_EQUIPMENT"
slot0.ON_SPWEAPON = "BaseUI:ON_SPWEAPON"
slot0.ON_SHIP_EXP = "BaseUI.ON_SHIP_EXP"
slot0.ON_BACK_PRESSED = "BaseUI:ON_BACK_PRESS"

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0._isLoaded = false
	slot0._go = nil
	slot0._tf = nil
	slot0._isCachedView = false
end

slot0.setContextData = function(slot0, slot1)
	slot0.contextData = slot1
end

slot0.getUIName = function(slot0)
	return nil
end

slot0.needCache = function(slot0)
	return false
end

slot0.forceGC = function(slot0)
	return false
end

slot0.tempCache = function(slot0)
	return false
end

slot0.getGroupName = function(slot0)
	return nil
end

slot0.getLayerWeight = function(slot0)
	return LayerWeightConst.BASE_LAYER
end

slot0.preload = function(slot0, slot1)
	slot1()
end

slot0.loadUISync = function(slot0, slot1)
	slot2 = LoadAndInstantiateSync("UI", slot1, true, false)

	slot2.transform:SetParent(pg.UIMgr.GetInstance().UIMain.transform, false)

	return slot2
end

slot0.load = function(slot0)
	slot1 = nil
	slot2 = Time.realtimeSinceStartup
	slot3 = slot0:getUIName()

	seriesAsync({
		function (slot0)
			uv0:preload(slot0)
		end,
		function (slot0)
			slot1 = uv0

			slot1:LoadUIFromPool(uv1, function (slot0)
				print("Loaded " .. uv0)

				uv1 = slot0

				uv2()
			end)
		end
	}, function ()
		originalPrint("load " .. uv0.name .. " time cost: " .. Time.realtimeSinceStartup - uv1)
		uv0.transform:SetParent(pg.UIMgr.GetInstance().UIMain.transform, false)

		if uv2:tempCache() then
			PoolMgr.GetInstance():AddTempCache(uv3)
		end

		uv2:onUILoaded(uv0)
	end)
end

slot0.LoadUIFromPool = function(slot0, slot1, slot2)
	PoolMgr.GetInstance():GetUI(slot1, true, slot2)
end

slot0.getBGM = function(slot0, slot1)
	return getBgm(slot1 or slot0.__cname)
end

slot0.PlayBGM = function(slot0)
	if slot0:getBGM() then
		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot1)
	end
end

slot0.StopBgm = function(slot0)
	if not slot0.contextData then
		return
	end

	if slot0.contextData.isLayer then
		pg.BgmMgr.GetInstance():Pop(slot0.__cname)
	else
		pg.BgmMgr.GetInstance():Clear()
	end
end

slot0.SwitchToDefaultBGM = function(slot0)
	pg.BgmMgr.GetInstance():Push(slot0.__cname, slot0:getBGM() or (not pg.CriMgr.GetInstance():IsDefaultBGM() or pg.voice_bgm.NewMainScene.default_bgm) and pg.voice_bgm.NewMainScene.bgm)
end

slot0.isLoaded = function(slot0)
	return slot0._isLoaded
end

slot0.getGroupNameFromData = function(slot0)
	slot1 = nil

	return (slot0.contextData == nil or not slot0.contextData.LayerWeightMgr_groupName or slot0.contextData.LayerWeightMgr_groupName) and slot0:getGroupName()
end

slot0.getWeightFromData = function(slot0)
	slot1 = nil

	return (slot0.contextData == nil or not slot0.contextData.LayerWeightMgr_weight or slot0.contextData.LayerWeightMgr_weight) and slot0:getLayerWeight()
end

slot0.isLayer = function(slot0)
	return slot0.contextData ~= nil and slot0.contextData.isLayer and not slot0.contextData.isSubView
end

slot0.addToLayerMgr = function(slot0)
	pg.LayerWeightMgr.GetInstance():Add2Overlay(LayerWeightConst.UI_TYPE_SYSTEM, slot0._tf, {
		globalBlur = false,
		groupName = slot0:getGroupNameFromData(),
		weight = slot0:getWeightFromData()
	})
end

slot0.optionsPath = {
	"option",
	"top/option",
	"top/left_top/option",
	"blur_container/top/title/option",
	"blur_container/top/option",
	"top/top/option",
	"common/top/option",
	"blur_panel/top/option",
	"blurPanel/top/option",
	"blur_container/top/option",
	"top/title/option",
	"blur_panel/adapt/top/option",
	"mainPanel/top/option",
	"bg/top/option",
	"blur_container/adapt/top/title/option",
	"blur_container/adapt/top/option",
	"ForNorth/top/option",
	"top/top_chapter/option",
	"Main/blur_panel/adapt/top/option"
}

slot0.onUILoaded = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1 and slot1.transform

	if slot0:isLayer() then
		slot0:addToLayerMgr()
	end

	pg.SeriesGuideMgr.GetInstance():dispatch({
		view = slot0.__cname
	})

	slot5 = slot0.__cname

	pg.NewStoryMgr.GetInstance():OnSceneEnter({
		view = slot5
	})

	slot0._isLoaded = true

	pg.DelegateInfo.New(slot0)

	slot0.optionBtns = {}

	for slot5, slot6 in ipairs(slot0.optionsPath) do
		table.insert(slot0.optionBtns, slot0:findTF(slot6))
	end

	setActiveViaLayer(slot0._tf, true)
	slot0:init()
	slot0:emit(uv0.LOADED)
end

slot0.ResUISettings = function(slot0)
	return nil
end

slot0.ShowOrHideResUI = function(slot0, slot1)
	if not slot0:ResUISettings() then
		return
	end

	if slot2 == true then
		slot2 = {
			anim = true,
			showType = PlayerResUI.TYPE_ALL
		}
	end

	pg.playerResUI:SetActive(setmetatable({
		active = slot1,
		clear = not slot1 and not slot0:isLayer(),
		weight = slot2.weight or slot0:getWeightFromData(),
		groupName = slot2.groupName or slot0:getGroupNameFromData(),
		canvasOrder = slot2.order or false
	}, {
		__index = slot2
	}))
end

slot0.onUIAnimEnd = function(slot0, slot1)
	slot1()
end

slot0.init = function(slot0)
end

slot0.quickExitFunc = function(slot0)
	slot0:emit(uv0.ON_HOME)
end

slot0.quickExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.optionBtns) do
		onButton(slot0, slot5, function ()
			uv0:quickExitFunc()
		end, SFX_PANEL)
	end
end

slot0.enter = function(slot0)
	slot0:quickExit()
	slot0:PlayBGM()

	slot1 = function()
		uv0:emit(uv1.DID_ENTER)

		if not uv0._isCachedView then
			uv0:didEnter()
			uv0:ShowOrHideResUI(true)
		end

		uv0:emit(uv1.AVALIBLE)
		uv0:onUIAnimEnd(function ()
			pg.SeriesGuideMgr.GetInstance():start({
				view = uv0.__cname,
				code = {
					pg.SeriesGuideMgr.CODES.MAINUI
				}
			})
			pg.NewGuideMgr.GetInstance():OnSceneEnter({
				view = uv0.__cname
			})
		end)
	end

	slot2 = false

	if not IsNil(slot0._tf:GetComponent(typeof(Animation))) then
		slot0.animTF = slot0._tf
	else
		slot0.animTF = slot0:findTF("blur_panel")
	end

	if slot0.animTF ~= nil then
		slot4 = slot0.animTF:GetComponent(typeof(UIEventTrigger))

		if slot0.animTF:GetComponent(typeof(Animation)) ~= nil and slot4 ~= nil then
			if slot3:get_Item("enter") == nil then
				originalPrint("cound not found enter animation")
			else
				slot3:Play("enter")
			end
		elseif slot3 ~= nil then
			originalPrint("cound not found [UIEventTrigger] component")
		elseif slot4 ~= nil then
			originalPrint("cound not found [Animation] component")
		end
	end

	if not slot2 then
		slot1()
	end
end

slot0.closeView = function(slot0)
	if slot0.contextData.isLayer then
		slot0:emit(uv0.ON_CLOSE)
	else
		slot0:emit(uv0.ON_BACK)
	end
end

slot0.didEnter = function(slot0)
end

slot0.willExit = function(slot0)
end

slot0.exit = function(slot0)
	slot0.exited = true

	slot0:StopBgm()
	pg.DelegateInfo.Dispose(slot0)

	slot1 = function()
		uv0:willExit()
		uv0:ShowOrHideResUI(false)
		uv0:detach()
		pg.NewGuideMgr.GetInstance():OnSceneExit({
			view = uv0.__cname
		})
		pg.NewStoryMgr.GetInstance():OnSceneExit({
			view = uv0.__cname
		})
		uv0:emit(uv1.DID_EXIT)
	end

	if not false then
		slot1()
	end
end

slot0.attach = function(slot0, slot1)
end

slot0.ClearTweens = function(slot0, slot1)
	slot0:cleanManagedTween(slot1)
end

slot0.RemoveTempCache = function(slot0)
	PoolMgr.GetInstance():DelTempCache(slot0:getUIName())
end

slot0.detach = function(slot0, slot1)
	slot0._isLoaded = false

	pg.LayerWeightMgr.GetInstance():DelFromOverlay(slot0._tf)
	pg.DynamicBgMgr.GetInstance():ClearBg(slot0:getUIName())
	slot0:disposeEvent()
	slot0:ClearTweens(false)

	slot0._tf = nil
	slot2 = PoolMgr.GetInstance()
	slot3 = slot0:getUIName()

	if slot0._go ~= nil and slot3 then
		slot2:ReturnUI(slot3, slot0._go)

		slot0._go = nil
	end
end

slot0.findGO = function(slot0, slot1, slot2)
	assert(slot0._go, "game object should exist")

	return findGO(slot2 or slot0._go, slot1)
end

slot0.findTF = function(slot0, slot1, slot2)
	assert(slot0._tf, "transform should exist")

	return findTF(slot2 or slot0._tf, slot1)
end

slot0.getTpl = function(slot0, slot1, slot2)
	slot3 = slot0:findTF(slot1, slot2)

	slot3:SetParent(slot0._tf, false)
	SetActive(slot3, false)

	return slot3
end

slot0.setSpriteTo = function(slot0, slot1, slot2, slot3)
	slot2:GetComponent(typeof(Image)).sprite = slot0:findTF(slot1):GetComponent(typeof(Image)).sprite

	if slot3 then
		slot4:SetNativeSize()
	end
end

slot0.setImageAmount = function(slot0, slot1, slot2)
	slot1:GetComponent(typeof(Image)).fillAmount = slot2
end

slot0.setVisible = function(slot0, slot1)
	if slot1 then
		slot0:OnVisible()
	else
		slot0:OnDisVisible()
	end

	slot0:ShowOrHideResUI(slot1)
	setActiveViaLayer(slot0._tf, slot1)
end

slot0.OnVisible = function(slot0)
end

slot0.OnDisVisible = function(slot0)
end

slot0.onBackPressed = function(slot0)
	slot0:emit(uv0.ON_BACK_PRESSED)
end

return slot0
