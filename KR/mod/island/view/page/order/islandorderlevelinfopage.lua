slot0 = class("IslandOrderLevelInfoPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandOrderLevelInfoUI"
end

slot0.OnLoaded = function(slot0)
	slot0.levelTxt = slot0:findTF("frame/animroot/level"):GetComponent(typeof(Text))
	slot0.expTr = slot0:findTF("frame/animroot/slider")
	slot0.expTxt = slot0:findTF("frame/animroot/exp"):GetComponent(typeof(Text))
	slot0.cntTxt = slot0:findTF("frame/bg/Image/cnt"):GetComponent(typeof(Text))
	slot0.uiItemList = UIItemList.New(slot0:findTF("frame/animroot/rect/content"), slot0:findTF("frame/animroot/rect/content/tpl"))
	slot0.animator = slot0._tf:GetComponent(typeof(Animation))
	slot0.aniDft = slot0._tf:GetComponent(typeof(DftAniEvent))
	slot0.canvasGroup = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		slot0 = uv0

		slot0:PlayExitAnimation(function ()
			uv0:Hide()
		end)
	end, SFX_PANEL)
end

slot0.PlayExitAnimation = function(slot0, slot1)
	slot0.canvasGroup.blocksRaycasts = false

	slot0.aniDft:SetEndEvent(function ()
		uv0.canvasGroup.blocksRaycasts = true

		if uv1 then
			uv1()
		end
	end)
	slot0.animator:Play("anim_island_shiporder_LVinfo_out")
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(IslandOrderAgency.ORDER_FINISH_UPDATE, slot0.OnReset)
end

slot0.RemoveListener = function(slot0)
	slot0:RemoveListener(IslandOrderAgency.ORDER_FINISH_UPDATE, slot0.OnReset)
end

slot0.OnReset = function(slot0)
	slot0:Flush()
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetOrderAgency()

	slot0:FlushLevelInfo(slot1)
	slot0:FlushList(slot1)
	slot0:FlushCnt(slot1)
end

slot0.FlushCnt = function(slot0, slot1)
	slot0.cntTxt.text = i18n("island_order_leftcnt_dispaly", slot1:GetLeftUrgentCnt())
end

slot0.FlushLevelInfo = function(slot0, slot1)
	slot0.levelTxt.text = "Lv." .. slot1:GetLevel()

	if slot1:IsMaxLevel() then
		setSlider(slot0.expTr, 0, 1, 1)

		slot0.expTxt.text = "MAX"
	else
		slot2 = slot1:GetExp()
		slot3 = math.max(1, slot1:GetNextTargetExp())

		setSlider(slot0.expTr, 0, 1, slot2 / slot3)

		slot0.expTxt.text = "<size=60><color=#ffaf1b>" .. slot2 .. "</color></size><color=#979797>/" .. slot3 .. "</color>"
	end
end

slot0.FlushList = function(slot0, slot1)
	slot2 = pg.island_order_favor.all

	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			uv1:UpdateCard(uv2, slot2, slot3)

			if uv2:IsGotAward(slot3) then
				uv3 = slot1 + 1
			end
		end
	end)
	slot0.uiItemList:align(#slot2)
	scrollTo(slot0.uiItemList.container.parent, 0, 1)
	slot0:ScrollTo(1, slot2)
end

slot0.ScrollTo = function(slot0, slot1, slot2)
	onNextTick(function ()
		slot4 = uv2.uiItemList.container.localPosition
		uv2.uiItemList.container.localPosition = Vector3(slot4.x - math.abs(uv2.uiItemList.container:GetChild(math.min(uv0, #uv1 * 0.5 - 1)).localPosition.x - uv2.uiItemList.container:GetChild(0).localPosition.x), slot4.y, 0)
	end)
end

slot0.UpdateCard = function(slot0, slot1, slot2, slot3)
	slot0:UpdateAwards(slot2, slot3)

	slot4 = slot1:IsGotAward(slot3)
	slot6 = slot1:CanGetAward(slot3) or slot4

	setActive(slot2:Find("got"), slot4)
	setActive(slot2:Find("finish"), slot6)
	setText(slot2:Find("num"), setColorStr(slot3 < 10 and "0" .. slot3 or slot3, slot6 and "#FFFFFF" or "#979797"))
	onButton(slot0, slot2, function ()
		if uv0 and not uv1 then
			uv2:emit(IslandMediator.ON_GET_ORDER_EXP_AWARD, uv3)
		end
	end, SFX_PANEL)
end

slot0.UpdateAwards = function(slot0, slot1, slot2)
	slot4 = UIItemList.New(slot1:Find("awards"), slot1:Find("awards/IslandItemTpl"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, Drop.Create(uv0[slot1 + 1]))
		end
	end)
	slot4:align(math.min(2, #pg.island_order_favor[slot2].award_display))
end

slot0.OnDestroy = function(slot0)
end

return slot0
