slot0 = class("BaseUI", import("view.base.BaseEventLogic"))
slot0.LOADED = "BaseUI:LOADED"
slot0.DID_ENTER = "BaseUI:DID_ENTER"
slot0.AVALIBLE = "BaseUI:AVALIBLE"
slot0.DID_EXIT = "BaseUI:DID_EXIT"
slot0.ON_BACK = "BaseUI:ON_BACK"
slot0.ON_HOME = "BaseUI:ON_HOME"
slot0.ON_CLOSE = "BaseUI:ON_CLOSE"
slot0.ON_DROP = "BaseUI.ON_DROP"
slot0.ON_DROP_LIST = "BaseUI.ON_DROP_LIST"
slot0.ON_ITEM = "BaseUI:ON_ITEM"
slot0.ON_ITEM_EXTRA = "BaseUI.ON_ITEM_EXTRA"
slot0.ON_SHIP = "BaseUI:ON_SHIP"
slot0.ON_AWARD = "BaseUI:ON_AWARD"
slot0.ON_ACHIEVE = "BaseUI:ON_ACHIEVE"
slot0.ON_WORLD_ACHIEVE = "BaseUI:ON_WORLD_ACHIEVE"
slot0.ON_EQUIPMENT = "BaseUI:ON_EQUIPMENT"
slot0.ON_SHIP_EXP = "BaseUI.ON_SHIP_EXP"
slot0.ON_BACK_PRESSED = "BaseUI:ON_BACK_PRESS"

function slot0.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0._isLoaded = false
	slot0._go = nil
	slot0._tf = nil
	slot0._isCachedView = false
end

function slot0.setContextData(slot0, slot1)
	slot0.contextData = slot1
end

function slot0.getUIName(slot0)
	return nil
end

function slot0.needCache(slot0)
	return false
end

function slot0.forceGC(slot0)
	return false
end

function slot0.getGroupName(slot0)
	return nil
end

function slot0.getLayerWeight(slot0)
	return LayerWeightConst.BASE_LAYER
end

function slot0.getBGM(slot0)
	slot1 = pg.voice_bgm[slot0.__cname]

	if pg.UIMgr.GetInstance():IsDefaultBGM() then
		return slot1 and slot1.default_bgm or nil
	else
		return slot1 and slot1.bgm or nil
	end
end

function slot0.preload(slot0, slot1)
	slot1()
end

function slot0.loadUISync(slot0, slot1)
	slot2 = LoadAndInstantiateSync("UI", slot1, true, false)

	slot2.transform:SetParent(pg.UIMgr.GetInstance().UIMain.transform, false)

	return slot2
end

function slot0.load(slot0)
	slot1 = nil
	slot2 = Time.realtimeSinceStartup

	seriesAsync({
		function (slot0)
			uv0:preload(slot0)
		end,
		function (slot0)
			slot1 = PoolMgr.GetInstance()
			slot3 = uv0

			slot1:GetUI(slot3:getUIName(), true, function (slot0)
				uv0 = slot0

				print("Loaded " .. uv1:getUIName())
				uv2()
			end)
		end
	}, function ()
		if IsNil(uv0) then
			if uv1:getUIName() == "LevelMainScene" and PLATFORM_CODE == PLATFORM_CH then
				originalPrint("plural status: " .. PoolMgr.GetInstance():GetPluralStatus("ui/LevelMainSceneLevelMainScene"))
				originalPrint("after load LevelMainScene firstLoad " .. tostring(loaded) .. " currentLoad " .. tostring(not IsNil(uv0)))
				ReflectionHelp.RefCallStaticMethod(typeof("BuglyAgent"), "ReportException", {
					typeof("System.String"),
					typeof("System.String"),
					typeof("System.String")
				}, {
					"ui load Failed",
					uv1:getUIName() .. " preload Failed",
					debug.traceback()
				})
			end

			slot0 = PoolMgr.GetInstance()
			slot2 = uv1

			slot0:GetUI(slot2:getUIName(), false, function (slot0)
				uv0 = slot0

				originalPrint("Reload UI " .. tostring(uv1:getUIName()) .. " IsNil? " .. tostring(IsNil(uv0)))
			end)
		end

		originalPrint("load " .. uv0.name .. " time cost: " .. Time.realtimeSinceStartup - uv2)
		uv0.transform:SetParent(pg.UIMgr.GetInstance().UIMain.transform, false)
		uv1:PlayBGM()
		uv1:onUILoaded(uv0)
	end)
end

function slot0.PlayBGM(slot0)
	if slot0:getBGM() then
		playBGM(slot1)
	end
end

function slot0.SwitchToDefaultBGM(slot0)
	playBGM(slot0:getBGM() or (not pg.UIMgr.GetInstance():IsDefaultBGM() or pg.voice_bgm.NewMainScene.default_bgm) and pg.voice_bgm.NewMainScene.bgm)
end

function slot0.isLoaded(slot0)
	return slot0._isLoaded
end

function slot0.getGroupNameFromData(slot0)
	slot1 = nil

	return (slot0.contextData == nil or not slot0.contextData.LayerWeightMgr_groupName or slot0.contextData.LayerWeightMgr_groupName) and slot0:getGroupName()
end

function slot0.getWeightFromData(slot0)
	slot1 = nil

	return (slot0.contextData == nil or not slot0.contextData.LayerWeightMgr_weight or slot0.contextData.LayerWeightMgr_weight) and slot0:getLayerWeight()
end

function slot0.isLayer(slot0)
	return slot0.contextData ~= nil and slot0.contextData.isLayer
end

function slot0.addToLayerMgr(slot0)
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
	"top/top_chapter/option"
}

function slot0.onUILoaded(slot0, slot1)
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

function slot0.ResUISettings(slot0)
end

function slot0.onUIAnimEnd(slot0, slot1)
	slot1()
end

function slot0.init(slot0)
end

function slot0.quickExitFunc(slot0)
	slot0:emit(uv0.ON_HOME)
end

function slot0.quickExit(slot0)
	for slot4, slot5 in ipairs(slot0.optionBtns) do
		onButton(slot0, slot5, function ()
			uv0:quickExitFunc()
		end, SFX_PANEL)
	end
end

function slot0.enter(slot0)
	slot0:quickExit()
	pg.playerResUI:SetActive(true, slot0:ResUISettings())

	function slot1()
		uv0:emit(uv1.DID_ENTER)

		if not uv0._isCachedView then
			uv0:didEnter()
		end

		uv0:emit(uv1.AVALIBLE)
		uv0:onUIAnimEnd(function ()
			pg.SeriesGuideMgr.GetInstance():start({
				view = uv0.__cname,
				code = {
					pg.SeriesGuideMgr.CODES.MAINUI
				}
			})
			pg.GuideMgr.GetInstance():onSceneAnimDone({
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

function slot0.closeView(slot0)
	if slot0.contextData.isLayer then
		slot0:emit(uv0.ON_CLOSE)
	else
		slot0:emit(uv0.ON_BACK)
	end
end

function slot0.didEnter(slot0)
end

function slot0.willExit(slot0)
end

function slot0.exit(slot0)
	slot0.exited = true

	pg.DelegateInfo.Dispose(slot0)

	function slot1()
		uv0:willExit()
		pg.playerResUI:SetActive(false)
		uv0:detach()
		pg.GuideMgr.GetInstance():onSceneExit({
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

function slot0.attach(slot0, slot1)
end

function slot0.ClearTweens(slot0, slot1)
	slot0:cleanManagedTween(slot1)
end

function slot0.detach(slot0, slot1)
	slot0._isLoaded = false

	pg.LayerWeightMgr.GetInstance():DelFromOverlay(slot0._tf)
	pg.DynamicBgMgr.GetInstance():ClearBg(slot0:getUIName())
	slot0:disposeEvent()
	slot0:ClearTweens(false)

	slot0._tf = nil

	PoolMgr.GetInstance():DelTempCache(slot0:getUIName())

	if slot0._go ~= nil and slot3 then
		slot2:ReturnUI(slot3, slot0._go)

		slot0._go = nil
	end
end

function slot0.findGO(slot0, slot1, slot2)
	return findGO(slot2 or slot0._go, slot1)
end

function slot0.findTF(slot0, slot1, slot2)
	return findTF(slot2 or slot0._tf, slot1)
end

function slot0.getTpl(slot0, slot1, slot2)
	slot3 = slot0:findTF(slot1, slot2)

	slot3:SetParent(slot0._tf, false)
	SetActive(slot3, false)

	return slot3
end

function slot0.setSpriteTo(slot0, slot1, slot2, slot3)
	slot2:GetComponent(typeof(Image)).sprite = slot0:findTF(slot1):GetComponent(typeof(Image)).sprite

	if slot3 then
		slot4:SetNativeSize()
	end
end

function slot0.setImageAmount(slot0, slot1, slot2)
	slot1:GetComponent(typeof(Image)).fillAmount = slot2
end

function slot0.setVisible(slot0, slot1)
	pg.playerResUI:SetActive(slot1, slot0:ResUISettings())
	setActiveViaLayer(slot0._tf, slot1)
end

function slot0.onBackPressed(slot0)
	slot0:emit(uv0.ON_BACK_PRESSED)
end

return slot0
