slot0 = class("AtelierStoreYumiaScene", import("view.activity.Atelier.Store.AtelierStoreBaseScene"))

slot0.getUIName = function(slot0)
	return "AtelierStoreYumiaUI"
end

slot0.InitCustom = function(slot0)
	setText(slot0:findTF("Window/Text"), i18n("yumia_atelier_tip13"))
	setText(slot0:findTF("Window/textBg/Name"), i18n("yumia_atelier_tip16"))
end

slot0.didEnter = function(slot0)
	slot0.activity = slot0.contextData.activity

	onButton(slot0, slot0:findTF("Window/textBg/closeBtn"), function ()
		uv0:PlayCloseAni()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("BG"), function ()
		uv0:PlayCloseAni()
	end, SFX_CANCEL)
	slot0:ShowStoreHouseWindow()
end

slot0.PlayCloseAni = function(slot0)
	GetComponent(slot0._tf, typeof(Animation)):Play("Anim_AtelierStoreYumiaUI_Out")
	pg.UIMgr.GetInstance():LoadingOn(false)

	slot0.closeTimer = FrameTimer.New(function ()
		if not uv0:IsPlaying("Anim_AtelierStoreYumiaUI_Out") then
			uv1:StopCloseTimer()
			pg.UIMgr.GetInstance():LoadingOff()
			uv1:closeView()
		end
	end, 1, -1)

	slot0.closeTimer:Start()
end

slot0.StopCloseTimer = function(slot0)
	if slot0.closeTimer then
		slot0.closeTimer:Stop()

		slot0.closeTimer = nil
	end
end

slot0.ShowStoreHouseWindow = function(slot0)
	slot1 = slot0.contextData.versionIndex or 2

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot2 = _.filter(_.values(slot0.activity:GetItems()), function (slot0)
		return slot0.count > 0 and slot0:GetVersion() == uv0 and slot0:IsShow() ~= 0
	end)

	table.sort(slot2, function (slot0, slot1)
		return slot0:GetConfigID() < slot1:GetConfigID()
	end)
	setActive(slot0:findTF("Window/Empty"), #slot2 == 0)
	setActive(slot0:findTF("Window/ScrollView"), #slot2 > 0)

	if #slot2 == 0 then
		return
	end

	slot0.storehouseRect.onUpdateItem = function(slot0, slot1)
		slot2 = tf(slot1)

		uv1:UpdateRyzaItem(slot2, uv0[slot0 + 1])
		onButton(uv1, slot2, function ()
			uv0:ShowItemDetail(uv1)
		end, SFX_PANEL)
	end

	slot0.storehouseRect:SetTotalCount(#slot2)
	slot0:AddTimer(#slot2)
end

slot0.UpdateRyzaItem = function(slot0, slot1, slot2)
	AtelierTools.UpdateYumiaItem(slot1, slot2)
end

slot0.ShowItemDetail = function(slot0, slot1)
	slot0:emit(AtelierMaterialDetailMediator.SHOW_DETAIL, slot1)
end

slot0.AddTimer = function(slot0, slot1)
	slot2 = 0
	slot3 = slot0:findTF("Window/ScrollView/Viewport/Content")
	slot0.timer = FrameTimer.New(function ()
		if math.min(uv0.childCount, 15) <= uv1 then
			uv2:StopTimer()
			uv2:AddTimer2()
		end
	end, 1, -1)

	slot0.timer:Start()
end

slot0.AddTimer2 = function(slot0)
	slot6 = false

	SetComponentEnabled(slot0:findTF("Window/ScrollView"), "LScrollRect", slot6)

	for slot6 = 0, slot0:findTF("Window/ScrollView/Viewport/Content").childCount - 1 do
		SetComponentEnabled(slot1:GetChild(slot6), typeof(Animation), false)

		GetComponent(slot1:GetChild(slot6), typeof(CanvasGroup)).alpha = 0
	end

	slot3 = 0
	slot0.timer = Timer.New(function ()
		if uv1 <= uv0 then
			uv2:StopTimer()
			SetComponentEnabled(uv2:findTF("Window/ScrollView"), "LScrollRect", true)

			return
		end

		slot0 = GetComponent(uv3:GetChild(uv0), typeof(Animation))
		slot0.enabled = true

		slot0:Stop()
		slot0:Play("Anim_AtelierStoreYumiaUI_Tpl_In")

		uv0 = uv0 + 1
	end, 0.08, -1)

	slot0.timer:Start()
end

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.willExit = function(slot0)
	slot0:StopTimer()
	uv0.super.willExit(slot0)
end

return slot0
