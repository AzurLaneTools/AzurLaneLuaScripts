slot0 = class("YoumiyaStrongholdLayer", import("view.base.BaseUI"))
slot1 = pg.activity_ryza_furniture
slot2 = pg.furniture_data_template

slot0.getUIName = function(slot0)
	return "YoumiyaStrongholdUI"
end

slot0.init = function(slot0)
	slot0.adapt = slot0._tf:Find("adapt")
	slot0.backBtn = slot0.adapt:Find("backBtn")
	slot0.homeBtn = slot0.adapt:Find("homeBtn")
	slot0.desc = slot0.adapt:Find("desc/text")
	slot0.res = slot0.adapt:Find("res")
	slot0.strongholdPage = slot0._tf:Find("pages/strongholdPage")
	slot0.detailPage = slot0._tf:Find("pages/detailPage")
	slot0.makeFurniturePanel = slot0._tf:Find("pages/makeFurniturePanel")
	slot0.awardList = UIItemList.New(slot0.detailPage:Find("detail/awardList"), slot0.detailPage:Find("detail/awardList/stage"))
	slot0.isOnMake = false
	slot4 = "yumia_stronghold_2"

	setText(slot0.desc, i18n(slot4))

	for slot4 = 1, 3 do
		slot9 = "/comfort/text"

		setText(slot0.strongholdPage:Find(slot4 .. slot9), i18n("yumia_stronghold_3"))

		for slot9 = 1, slot0.detailPage:Find("detail/stronghold/furnitures/" .. slot4).childCount do
			for slot14 = 0, slot5:Find(slot9).childCount - 1 do
				setText(slot10:GetChild(slot14):Find("comfort/comf/text"), i18n("yumia_stronghold_3"))
			end
		end

		setText(slot0.detailPage:Find("info/" .. slot4 .. "/comfort/text"), i18n("yumia_stronghold_3"))
	end

	slot2 = slot0.detailPage

	setText(slot2:Find("detail/progress/Root/text"), i18n("yumia_stronghold_4"))

	slot2 = slot0.detailPage

	setText(slot2:Find("detail/awardTitle/text"), i18n("yumia_stronghold_5"))

	slot2 = slot0.detailPage

	setText(slot2:Find("detail/awardList/stage/got/text"), i18n("yumia_stronghold_6"))

	slot2 = slot0.makeFurniturePanel

	setText(slot2:Find("panel/complete/root/text"), i18n("yumia_stronghold_7"))

	slot2 = slot0.makeFurniturePanel

	setText(slot2:Find("panel/comfort/title"), i18n("yumia_stronghold_3"))

	slot2 = slot0.makeFurniturePanel

	setText(slot2:Find("panel/consume/title"), i18n("yumia_stronghold_8"))

	slot2 = slot0.makeFurniturePanel

	setText(slot2:Find("panel/consume/text"), i18n("yumia_stronghold_9"))

	slot2 = slot0.makeFurniturePanel

	setText(slot2:Find("panel/makeBtn/text"), i18n("yumia_stronghold_10"))

	slot1 = pg.CameraFixMgr.GetInstance()
	slot0.camEventId = slot1:bind(pg.CameraFixMgr.ASPECT_RATIO_UPDATE, function (slot0, slot1)
		uv0:UpdateAdapt()
	end)

	if slot0._tf.rect.height > 1440 then
		slot0.adapt:GetComponent(typeof(RectTransform)).sizeDelta = Vector2(0, 1440 - slot1)
		slot0.makeFurniturePanel:GetComponent(typeof(RectTransform)).sizeDelta = Vector2(0, 1440 - slot1)
	end

	slot2 = pg.UIMgr.GetInstance()

	slot2:BlurPanel(slot0._tf, false)

	slot2 = slot0._tf
	slot2 = slot2:GetComponent(typeof(DftAniEvent))

	slot2:SetTriggerEvent(function ()
		for slot3 = 0, 2 do
			uv0.strongholdPage:GetChild(slot3):GetComponent(typeof(Animation)):Play("Anim_YoumiyaStrongholdUI_Strongholdpage01_In")
		end
	end)

	slot3 = slot0.detailPage
	slot3 = slot3:GetComponent(typeof(DftAniEvent))

	slot3:SetTriggerEvent(function ()
		for slot3 = 0, 2 do
			slot4 = uv0.detailPage:Find("info"):GetChild(slot3)
			slot5 = slot4:GetComponent(typeof(Animation))

			if isActive(slot4) then
				slot5:Play("Anim_YoumiyaStrongholdUI_Strongholdpage01_In")
			end
		end
	end)
	slot3:SetEndEvent(function ()
		for slot3 = 1, 3 do
			for slot8 = 1, uv0.detailPage:Find("detail/stronghold/furnitures/" .. slot3).childCount do
				for slot13 = 0, slot4:Find(slot8).childCount - 1 do
					setActive(slot9:GetChild(slot13):Find("comfort/icon/VX"), true)
				end
			end
		end
	end)
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	slot0:UpdateAdapt()
	onButton(slot0, slot0.backBtn, function ()
		uv0:GoBack()
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	setActive(slot0.strongholdPage, true)
	setActive(slot0.detailPage, false)
	setActive(slot0.makeFurniturePanel, false)
	slot0:RefreshView()
end

slot0.UpdateAdapt = function(slot0)
	slot3 = pg.CameraFixMgr.GetInstance()
	slot0._tf:GetComponent(typeof(AspectRatioFitter)).aspectRatio = math.clamp(slot3.currentWidth / slot3.currentHeight, 1.3333333333333333, 2.1666666666666665)

	setSizeDelta(slot0._tf:Find("adapt"), {
		x = 0,
		y = 0
	})
end

slot0.InitData = function(slot0)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.allFurnitureCount = {
		0,
		0,
		0
	}
	slot0.allComfortCount = {
		0,
		0,
		0
	}

	for slot4 = 1, 3 do
		slot5 = uv0.get_id_list_by_type[slot4]
		slot0.allFurnitureCount[slot4] = #slot5

		for slot9, slot10 in ipairs(slot5) do
			slot0.allComfortCount[slot4] = slot0.allComfortCount[slot4] + uv0[slot10].com_add
		end
	end

	slot0.awardInfos = pg.activity_template[ActivityConst.YUMIA_BASE_ACT_ID].config_client.rewards
end

slot0.RefreshData = function(slot0)
	slot0.items = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK):GetItems()
	slot0.activity = slot0.activityProxy:getActivityById(ActivityConst.YUMIA_BASE_ACT_ID)
	slot0.okFurnitureIds = slot0.activity:getData1List()
	slot0.gotAwardIndex = {
		0,
		0,
		0
	}

	for slot5 = 1, 3 do
		slot0.gotAwardIndex[slot5] = slot0.activity:getKVPList(1, slot5)
	end

	slot0.furnitureCount = {
		0,
		0,
		0
	}
	slot0.comfortCount = {
		0,
		0,
		0
	}

	for slot5 = 1, 3 do
		for slot10, slot11 in ipairs(uv0.get_id_list_by_type[slot5]) do
			if table.contains(slot0.okFurnitureIds, slot11) then
				slot0.furnitureCount[slot5] = slot0.furnitureCount[slot5] + 1
				slot0.comfortCount[slot5] = slot0.comfortCount[slot5] + uv0[slot11].com_add
			end
		end
	end
end

slot0.SetRes = function(slot0, slot1)
	slot2 = getProxy(PlayerProxy):getRawData()
	slot3 = {
		{
			138,
			slot0:GetItemCount(138)
		},
		{
			139,
			slot0:GetItemCount(139)
		},
		{
			140,
			slot0:GetItemCount(140)
		},
		{
			141,
			slot0:GetItemCount(141)
		},
		{
			6,
			slot0:GetItemCount(slot7)
		}
	}
	slot7 = 6

	for slot7 = 0, slot1.childCount - 1 do
		setActive(slot1:GetChild(slot7), false)
	end

	for slot7, slot8 in ipairs(slot3) do
		slot9 = slot8[1]
		slot10 = slot8[2]

		for slot14 = 0, slot1.childCount - 1 do
			if slot1:GetChild(slot14).name == tostring(slot9) then
				setActive(slot15, true)
				setText(slot0:findTF("Text", slot15), slot10)

				break
			end
		end
	end
end

slot0.RefreshView = function(slot0)
	slot0:RefreshData()
	slot0:SetRes(slot0.res)
	slot0:SetDetailPage()

	for slot4 = 1, 3 do
		slot5 = slot0.strongholdPage
		slot5 = slot5:GetChild(slot4 - 1)

		setText(slot5:Find("root/name"), i18n("yumia_base_name_" .. slot4))
		setText(slot5:Find("comfort/count2/count1"), slot0.comfortCount[slot4])
		setText(slot5:Find("comfort/count2"), "/" .. slot0.allComfortCount[slot4])

		slot11 = "comfort/icon"

		GetImageSpriteFromAtlasAsync("ui/CourtyardUI_atlas", "express_" .. slot0:GetComfortableLevel(slot0.comfortCount[slot4]), slot5:Find(slot11))
		onButton(slot0, slot5, function ()
			uv0:EnterDetailPage(uv1)
		end, SFX_PANEL)

		slot6 = false

		for slot11 = 1, #slot0.awardInfos[slot4] do
			slot13 = slot7[slot11][2]

			if slot7[slot11][1] <= slot0.comfortCount[slot4] and slot0.gotAwardIndex[slot4] < slot11 then
				slot6 = true

				break
			end
		end

		setActive(slot5:Find("tip"), slot6)
	end

	if slot0.strongholdIndex then
		slot0:EnterDetailPage(slot0.strongholdIndex)
	end
end

slot0.SetDetailPage = function(slot0)
	for slot4 = 1, 3 do
		setText(slot0.detailPage:Find("info/" .. slot4 .. "/root/name"), i18n("yumia_base_name_" .. slot4))
		setText(slot0.detailPage:Find("info/" .. slot4 .. "/comfort/count2/count1"), slot0.comfortCount[slot4])
		setText(slot0.detailPage:Find("info/" .. slot4 .. "/comfort/count2"), "/" .. slot0.allComfortCount[slot4])

		slot10 = "info/" .. slot4 .. "/comfort/icon"

		GetImageSpriteFromAtlasAsync("ui/CourtyardUI_atlas", "express_" .. slot0:GetComfortableLevel(slot0.comfortCount[slot4]), slot0.detailPage:Find(slot10))

		slot6 = false

		for slot10 = 0, slot0.detailPage:Find("detail/stronghold/furnitures/" .. slot4).childCount - 1 do
			slot12 = true

			for slot16 = 0, slot5:GetChild(slot10).childCount - 1 do
				slot17 = slot11:GetChild(slot16)
				slot18 = tonumber(slot17.name)
				slot19 = table.contains(slot0.okFurnitureIds, slot18)

				setActive(slot17:Find("fur"), slot19)
				setActive(slot17:Find("lockFur"), not slot19)
				setActive(slot17:Find("comfort"), not slot19)
				setText(slot17:Find("comfort/comf/count"), uv0[slot18].com_add)

				if not slot19 then
					slot12 = false

					onButton(slot0, slot17, function ()
						uv0:ShowMakePanel(uv1)
					end, SFX_PANEL)
				else
					removeOnButton(slot17)
				end
			end

			setActive(slot11, not slot6)

			if not slot6 and not slot12 then
				slot6 = true
			end
		end
	end

	slot3 = slot0.detailPage

	onButton(slot0, slot3:Find("leftChange"), function ()
		uv0:EnterDetailPage(uv0.strongholdIndex - 1 == 0 and 3 or uv0.strongholdIndex - 1)
	end, SFX_PANEL)

	slot3 = slot0.detailPage

	onButton(slot0, slot3:Find("rightChange"), function ()
		uv0:EnterDetailPage(uv0.strongholdIndex + 1 == 4 and 1 or uv0.strongholdIndex + 1)
	end, SFX_PANEL)
end

slot0.EnterDetailPage = function(slot0, slot1)
	slot0.strongholdIndex = slot1

	setActive(slot0.strongholdPage, false)
	setActive(slot0.detailPage, true)

	for slot5 = 1, 3 do
		setActive(slot0.detailPage:Find("info/" .. slot5), slot5 == slot1)
	end

	slot5 = "/"

	setText(slot0.detailPage:Find("detail/progress/countBg/furnitureCount"), slot0.furnitureCount[slot1] .. slot5 .. slot0.allFurnitureCount[slot1])

	for slot5 = 1, 3 do
		setActive(slot0.detailPage:Find("detail/stronghold/furnitures/" .. slot5), slot5 == slot1)
	end

	slot2 = false
	slot3 = 0

	slot0.awardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0[slot1 + 1][2]

			updateDrop(slot2:Find("award"), {
				type = slot4[1],
				id = slot4[2],
				count = slot4[3]
			})
			onButton(uv1, slot2:Find("award"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setText(slot2:Find("comfort"), uv0[slot1 + 1][1])
			setActive(slot2:Find("got"), slot1 < uv1.gotAwardIndex[uv2])
			setActive(slot2:Find("canGet"), slot3 <= uv1.comfortCount[uv2] and uv1.gotAwardIndex[uv2] <= slot1)

			if slot3 <= uv1.comfortCount[uv2] and uv1.gotAwardIndex[uv2] <= slot1 then
				uv3 = true
				uv4 = slot1 + 1
			end
		end
	end)
	slot0.awardList:align(#slot0.awardInfos[slot1])
	setActive(slot0.detailPage:Find("detail/allGetBtn/VX"), slot2)

	if slot2 then
		slot6 = slot0.detailPage

		setGray(slot6:Find("detail/allGetBtn"), false, false)

		slot7 = slot0.detailPage

		onButton(slot0, slot7:Find("detail/allGetBtn"), function ()
			uv0:emit(YoumiyaStrongholdMediator.GET_AWARD, uv1, uv2)
		end, SFX_PANEL)
	else
		setGray(slot0.detailPage:Find("detail/allGetBtn"), true, false)
		removeOnButton(slot0.detailPage:Find("detail/allGetBtn"))
	end

	if isActive(slot0.makeFurniturePanel) then
		triggerButton(slot0.makeFurniturePanel:Find("panel/closeBtn"))
	end
end

slot0.ShowMakePanel = function(slot0, slot1)
	setActive(slot0.makeFurniturePanel, true)

	slot2 = uv0[slot1]
	slot3 = uv1[slot2.fur_id]
	slot4 = slot0.makeFurniturePanel:GetComponent(typeof(Animation))
	slot5 = slot0.makeFurniturePanel:GetComponent(typeof(DftAniEvent))

	onButton(slot0, slot0.makeFurniturePanel:Find("panel/closeBtn"), function ()
		if uv0.isOnMake then
			return
		end

		uv1:SetEndEvent(function ()
			setActive(uv0.makeFurniturePanel, false)
		end)
		uv2:Play("Anim_YoumiyaStrongholdUI_makeFurniture_Out")
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		triggerButton(uv0.makeFurniturePanel:Find("panel/closeBtn"))
	end, SFX_PANEL)
	setText(slot0.makeFurniturePanel:Find("panel/name"), slot3.name)

	slot6, slot7 = HXSet.autoHxShiftPath("furnitures/" .. slot3.picture, "")
	slot8 = slot0.makeFurniturePanel:Find("panel/icon"):GetComponent(typeof(Image))

	GetSpriteFromAtlasAsync(slot6, slot7, function (slot0)
		uv0.sprite = slot0

		uv0:SetNativeSize()

		slot3 = uv0.sprite.rect.height <= uv0.sprite.rect.width and 300 / slot1 or 300 / slot2
		uv1.makeFurniturePanel:Find("panel/icon").localScale = Vector3(slot3, slot3, 1)
	end)
	setText(slot0.makeFurniturePanel:Find("panel/comfort/count"), slot2.com_add)
	setText(slot0.makeFurniturePanel:Find("panel/desc"), slot3.describe)
	setActive(slot0.makeFurniturePanel:Find("panel/complete"), false)

	slot13 = SFX_PANEL

	onButton(slot0, slot0.makeFurniturePanel:Find("panel/consume/goBtn"), function ()
		uv0:emit(YoumiyaStrongholdMediator.YOUMIA_GO_SCENE, SCENE.ATELIER_COMPOSITE, {
			activityID = 50043,
			versionIndex = 2
		})
	end, slot13)
	slot0:SetConsumeList(slot2.material)

	slot9 = true

	for slot13, slot14 in ipairs(slot2.material) do
		if slot0:GetItemCount(slot14[2]) < slot14[3] then
			slot9 = false
		end
	end

	if slot9 then
		slot11 = slot0.makeFurniturePanel

		setGray(slot11:Find("panel/makeBtn"), false, true)

		slot12 = slot0.makeFurniturePanel

		onButton(slot0, slot12:Find("panel/makeBtn"), function ()
			uv0.isOnMake = true

			uv1:SetTriggerEvent(function ()
				uv0:emit(YoumiyaStrongholdMediator.MAKE_FURNITURE, uv1, uv2.material)

				uv0.isOnMake = false

				triggerButton(uv0.makeFurniturePanel:Find("panel/closeBtn"))
			end)
			setActive(uv0.makeFurniturePanel:Find("panel/complete"), true)
			uv0.makeFurniturePanel:GetComponent(typeof(Animation)):Play("Anim_YoumiyaStrongholdUI_makeFurniture_Complete")
			removeOnButton(uv0.makeFurniturePanel:Find("panel/makeBtn"))
		end, SFX_PANEL)
	else
		setGray(slot0.makeFurniturePanel:Find("panel/makeBtn"), true, true)
		removeOnButton(slot0.makeFurniturePanel:Find("panel/makeBtn"))
	end
end

slot0.SetConsumeList = function(slot0, slot1)
	slot2 = slot0.makeFurniturePanel:Find("panel/consume/consumeList")
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		table.insert(slot3, {
			slot8[2],
			slot8[3]
		})
	end

	for slot7 = 0, slot2.childCount - 1 do
		setActive(slot2:GetChild(slot7), false)
	end

	for slot7, slot8 in ipairs(slot3) do
		slot9 = slot8[1]
		slot10 = slot8[2]

		for slot14 = 0, slot2.childCount - 1 do
			if slot2:GetChild(slot14).name == tostring(slot9) then
				setActive(slot15, true)
				setText(slot15:Find("count1"), slot0:GetItemCount(slot9))
				setText(slot15:Find("count2"), "/" .. slot10)

				break
			end
		end
	end
end

slot0.GetComfortableLevel = function(slot0, slot1)
	if slot1 < 30 then
		return 1
	elseif slot1 >= 30 and slot1 < 68 then
		return 2
	else
		return 3
	end
end

slot0.GetItemCount = function(slot0, slot1)
	slot2 = 0

	if slot1 == 6 then
		slot2 = getProxy(PlayerProxy):getRawData():getResource(PlayerConst.ResDormMoney)
	elseif slot0.items[slot1] then
		slot2 = slot0.items[slot1].count
	end

	return slot2
end

slot0.GoBack = function(slot0)
	if isActive(slot0.detailPage) then
		setActive(slot0.strongholdPage, true)
		setActive(slot0.detailPage, false)

		slot0.strongholdIndex = nil

		if isActive(slot0.makeFurniturePanel) then
			triggerButton(slot0.makeFurniturePanel:Find("panel/closeBtn"))
		end

		for slot4 = 1, 3 do
			for slot9 = 1, slot0.detailPage:Find("detail/stronghold/furnitures/" .. slot4).childCount do
				for slot14 = 0, slot5:Find(slot9).childCount - 1 do
					setActive(slot10:GetChild(slot14):Find("comfort/icon/VX"), false)
				end
			end
		end

		return
	end

	slot0:closeView()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.camEventId then
		pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)

		slot0.camEventId = nil
	end
end

slot0.onBackPressed = function(slot0)
	slot0:GoBack()
end

slot0.ShouldShowTip = function()
	slot1 = pg.activity_template[ActivityConst.YUMIA_BASE_ACT_ID].config_client.rewards
	slot3 = getProxy(ActivityProxy):getActivityById(ActivityConst.YUMIA_BASE_ACT_ID):getData1List()
	slot4 = {
		0,
		0,
		0
	}

	for slot8 = 1, 3 do
		slot4[slot8] = slot2:getKVPList(1, slot8)
	end

	slot5 = {
		0,
		0,
		0
	}

	for slot9 = 1, 3 do
		for slot14, slot15 in ipairs(uv0.get_id_list_by_type[slot9]) do
			if table.contains(slot3, slot15) then
				slot5[slot9] = slot5[slot9] + uv0[slot15].com_add
			end
		end
	end

	slot6 = false

	for slot10 = 1, 3 do
		slot11 = false

		for slot16 = 1, #slot1[slot10] do
			slot18 = slot12[slot16][2]

			if slot12[slot16][1] <= slot5[slot10] and slot4[slot10] < slot16 then
				slot11 = true

				break
			end
		end

		if slot11 then
			slot6 = true

			break
		end
	end

	return slot6
end

return slot0
