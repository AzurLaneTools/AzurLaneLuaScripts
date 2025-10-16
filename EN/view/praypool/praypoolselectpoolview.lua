slot0 = class("PrayPoolSelectPoolView", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "PrayPoolSelectPoolView"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:updateUI()
end

slot0.OnDestroy = function(slot0)
end

slot0.OnBackPress = function(slot0)
end

slot0.initData = function(slot0)
	slot0.prayProxy = getProxy(PrayProxy)
	slot0.poolToggleList = {}
	slot0.selectedPoolType = nil
end

slot0.initUI = function(slot0)
	slot0.poolListContainer = slot0._tf:Find("PoolList")
	slot0.poolTpl = slot0._tf:Find("PoolTpl")
	slot0.preBtn = slot0._tf:Find("PreBtn")
	slot0.nextBtn = slot0._tf:Find("NextBtn")
	slot0.nextBtnCom = GetComponent(slot0.nextBtn, "Button")
	slot0.poolList = UIItemList.New(slot0.poolListContainer, slot0.poolTpl)

	slot0.poolList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1

			setImageSprite(slot2:Find("PoolImg"), GetSpriteFromAtlas("ui/prayselectpoolpage_atlas", "pool" .. slot3))
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.nextBtnCom.interactable = true
					uv0.selectedPoolType = uv1

					uv0.prayProxy:setSelectedPoolNum(uv1)
				else
					uv0.nextBtnCom.interactable = false
					uv0.selectedPoolType = nil

					uv0.prayProxy:setSelectedPoolNum(nil)
				end
			end, SFX_PANEL)

			uv0.poolToggleList[slot3] = slot2
		end
	end)
	slot0.poolList:align(#pg.activity_ship_create.all)

	slot0.nextBtnCom.interactable = false

	onButton(slot0, slot0.preBtn, function ()
		uv0.prayProxy:updatePageState(PrayProxy.STATE_HOME)
		uv0:emit(PrayPoolConst.SWITCH_TO_HOME_PAGE, PrayProxy.STATE_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		uv0.prayProxy:updateSelectedPool(uv0.selectedPoolType)
		uv0.prayProxy:updatePageState(PrayProxy.STAGE_SELECT_SHIP)
		uv0:emit(PrayPoolConst.SWITCH_TO_SELECT_SHIP_PAGE, PrayProxy.STAGE_SELECT_SHIP)
	end, SFX_PANEL)
	slot0:Show()
end

slot0.updateUI = function(slot0)
	if slot0.prayProxy:getSelectedPoolType() then
		triggerToggle(slot0.poolToggleList[slot1], true)
	else
		return
	end
end

return slot0
