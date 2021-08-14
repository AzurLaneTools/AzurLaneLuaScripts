slot0 = class("WorldAllocateLayer", import("..base.BaseUI"))
slot0.TeamNum = {
	"FIRST",
	"SECOND",
	"THIRD",
	"FOURTH",
	"FIFTH",
	"SIXTH"
}

function slot0.getUIName(slot0)
	return "WorldAllocateUI"
end

function slot0.init(slot0)
	slot0._selectedShipList = {}
	slot0._shipTFList = {}
	slot0._shipVOList = {}
	slot0.cancelBtn = slot0:findTF("actions/cancel_button")
	slot0.confirmBtn = slot0:findTF("actions/compose_button")
	slot0.itemTF = slot0:findTF("item")
	slot0.nameTF = slot0:findTF("item/name_container/name")
	slot0.descTF = slot0:findTF("item/desc")
	slot0.fleetInfo = slot0:findTF("fleet_info")

	setText(slot0.fleetInfo:Find("top/Text"), i18n("world_ship_repair"))

	slot0.shipTpl = slot0:getTpl("fleet_info/shiptpl")
	slot0.emptyTpl = slot0:getTpl("fleet_info/emptytpl")
	slot0.shipsContainer = slot0:findTF("fleet_info/contain")
	slot0.descLabel = slot0:findTF("fleet_info/top/Text")

	setText(slot0.fleetInfo:Find("tip/Text"), i18n("world_battle_damage"))

	slot0.countLabel = slot0:findTF("count")
	slot0.quotaTxt = slot0:findTF("count/value")
	slot0.btnFleet = slot0:findTF("fleets/selected")
	slot0.fleetToggleMask = slot0:findTF("fleets/list_mask")
	slot0.fleetToggleList = slot0.fleetToggleMask:Find("list")

	onButton(slot0, slot0.cancelBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.itemVO.count == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

			return
		end

		function slot0()
			slot0 = {}
			uv0._preSelectedList = {}

			for slot4, slot5 in ipairs(uv0._selectedShipList) do
				slot0[#slot0 + 1] = slot5.id
				uv0._preSelectedList[slot5.id] = true
			end

			uv0.confirmCallback(uv0.itemVO.configId, slot0)
		end

		if #uv0._selectedShipList > 0 then
			slot1 = false

			if uv0.itemVO:getWorldItemType() == WorldItem.UsageBuff then
				slot3 = uv0.itemVO:getItemBuffID()
				slot1 = _.any(uv0._selectedShipList, function (slot0)
					return slot0:IsBuffMax()
				end)
			elseif slot2 == WorldItem.UsageHPRegenerate or slot2 == WorldItem.UsageHPRegenerateValue then
				slot1 = _.any(uv0._selectedShipList, function (slot0)
					return slot0:IsHpFull()
				end)
			end

			if slot1 then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("world_ship_healthy"),
					onYes = slot0
				})
			else
				slot0()
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.fleetToggleMask, function ()
		uv0:showOrHideToggleMask(false)
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnFleet, function ()
		uv0:showOrHideToggleMask(true)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("item/reset_btn"), function ()
		uv0.contextData.onResetInfo({
			count = 1,
			type = DROP_TYPE_WORLD_ITEM,
			id = uv0.itemVO.id
		})
	end)
end

function slot0.didEnter(slot0)
	setActive(slot0.fleetToggleMask, true)

	for slot5, slot6 in ipairs(slot0.fleetList) do
		if slot6.id == (slot0.contextData.fleetIndex or 1) then
			triggerToggle(slot0.fleetToggleList:GetChild(slot0.fleetToggleList.childCount - slot5), true)

			break
		end
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		blurLevelCamera = true
	})
end

function slot0.showOrHideToggleMask(slot0, slot1)
	setActive(slot0.fleetToggleMask, slot1)
	slot0:tweenTabArrow(not slot1)
end

function slot0.setFleets(slot0, slot1, slot2)
	slot0.fleetList = slot1

	slot0:updateToggleList(slot1)
end

function slot0.setConfirmCallback(slot0, slot1)
	slot0.confirmCallback = slot1
end

function slot0.setItem(slot0, slot1)
	slot0.itemVO = slot1

	updateDrop(slot0.itemTF, {
		type = DROP_TYPE_WORLD_ITEM,
		id = slot1.id,
		count = slot1.count
	})
	setText(slot0.nameTF, slot1:getConfig("name"))
	setText(slot0.descTF, slot1:getConfig("display"))

	slot0.quota = slot0.itemVO:getItemQuota()

	slot0:updateQuota()
end

function slot0.updateQuota(slot0)
	setText(slot0.quotaTxt, #slot0._selectedShipList .. "/" .. slot0.quota)
	setActive(slot0.countLabel, true)
end

function slot0.flush(slot0, slot1)
	if slot1.id ~= slot0.itemVO.id then
		return
	end

	slot0:setItem(slot0.itemVO)

	if slot0.itemVO:getWorldItemType() == WorldItem.UsageBuff then
		slot0:OnUpdateShipBuff()
	elseif slot2 == WorldItem.UsageHPRegenerate or slot2 == WorldItem.UsageHPRegenerateValue then
		slot0:OnUpdateShipHP()
	end
end

function slot0.updateToggleList(slot0, slot1)
	for slot5 = 1, slot0.fleetToggleList.childCount do
		setActive(slot0.fleetToggleList:GetChild(slot0.fleetToggleList.childCount - slot5), slot1[slot5])

		if slot1[slot5] then
			setActive(slot6:Find("lock"), false)
			setText(slot6:Find("on/mask/text"), i18n("world_fleetName" .. slot5))
			setText(slot6:Find("on/mask/en"), uv0.TeamNum[slot5] .. " FLEET")
			setText(slot6:Find("on/mask/number"), slot5)
			setText(slot6:Find("off/mask/text"), i18n("world_fleetName" .. slot5))
			setText(slot6:Find("off/mask/en"), uv0.TeamNum[slot5] .. " FLEET")
			setText(slot6:Find("off/mask/number"), slot5)
			onToggle(slot0, slot6, function (slot0)
				if slot0 then
					uv0:showOrHideToggleMask(false)
					uv0:setFleet(uv1[uv2].id)
					uv0:updateQuota()
				end
			end, SFX_UI_TAG)
		end
	end
end

function slot0.updateFleetButton(slot0, slot1)
	setText(slot0.btnFleet:Find("fleet/CnFleet"), i18n("world_fleetName" .. slot1))
	setText(slot0.btnFleet:Find("fleet/enFleet"), uv0.TeamNum[slot1] .. " FLEET")
	setText(slot0.btnFleet:Find("fleet/num"), slot1)
end

function slot0.tweenTabArrow(slot0, slot1)
	setActive(slot0.btnFleet:Find("arr"), slot1)

	if slot1 then
		LeanTween.moveLocalY(go(slot2), slot2.localPosition.y + 8, 0.8):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(-1)
	else
		LeanTween.cancel(go(slot2))

		slot3 = slot2.localPosition
		slot3.y = 80
		slot2.localPosition = slot3
	end
end

function slot0.setFleet(slot0, slot1)
	slot0:updateFleetButton(slot1)

	slot2 = slot0.itemVO:getWorldItemType()

	for slot6, slot7 in pairs(slot0._shipTFList) do
		if not IsNil(slot7:Find("buff/bg/levelup(Clone)")) then
			PoolMgr.GetInstance():ReturnUI("levelup", slot8)
		end
	end

	removeAllChildren(slot0.shipsContainer)

	slot0.currentFleetIndex = slot1
	slot0._selectedShipList = {}
	slot0._shipTFList = {}
	slot6 = slot0.quota

	for slot10 = 1, 6 do
		slot11 = slot4[slot10]
		slot12 = underscore.map(slot0.fleetList[slot0.currentFleetIndex]:GetShips(true), function (slot0)
			return WorldConst.FetchShipVO(slot0.id)
		end)[slot10]

		if slot4[slot10] then
			slot13 = cloneTplTo(slot0.shipTpl, slot0.shipsContainer)
			slot0._shipTFList[slot11.id] = slot13
			slot0._shipVOList[slot12.id] = slot12

			updateShip(slot13, slot12, {
				initStar = true
			})

			slot14 = false

			if slot2 == WorldItem.UsageBuff then
				slot14 = slot0:initBuff(slot13, slot11)
			elseif slot2 == WorldItem.UsageHPRegenerate or slot2 == WorldItem.UsageHPRegenerateValue then
				slot14 = slot0:initHP(slot13, slot11)
			end

			if slot6 > 0 and slot14 then
				triggerButton(slot13)

				slot6 = slot6 - 1
			end
		else
			slot13 = cloneTplTo(slot0.emptyTpl, slot0.shipsContainer)
		end
	end

	setActive(slot0.fleetInfo:Find("tip"), underscore.any(slot4, function (slot0)
		return slot0:IsBroken()
	end))
end

function slot0.OnUpdateShipHP(slot0)
	slot2 = slot0.itemVO:getItemBuffID()

	for slot6, slot7 in pairs(slot0._shipTFList) do
		if slot0._preSelectedList[slot6] then
			setImageColor(slot7:Find("hp"):Find("progress_bg/bar"), slot0.fleetList[slot0.currentFleetIndex]:GetShip(slot6):IsHpSafe() and Color.New(0.615686274509804, 0.9176470588235294, 0.23529411764705882) or Color.New(0.615686274509804, 0.9176470588235294, 0.23529411764705882))

			if slot10:GetComponent(typeof(Image)).fillAmount < slot8.hpRant / 10000 then
				LeanTween.value(go(slot10), slot11, slot12, slot12 - slot11):setOnUpdate(System.Action_float(function (slot0)
					uv0:GetComponent(typeof(Image)).fillAmount = slot0
				end))
			end

			setActive(slot9:Find("broken"), slot8:IsBroken())

			if slot8:IsHpFull() then
				triggerButton(slot7)
			else
				slot0:updateSelectShipHP(slot7, true, slot8)
			end
		end
	end

	slot0._preSelectedList = nil
end

function slot0.OnUpdateShipBuff(slot0)
	slot2 = slot0.itemVO:getItemBuffID()

	for slot6, slot7 in pairs(slot0._shipTFList) do
		if slot0._preSelectedList[slot6] then
			slot9 = slot0.fleetList[slot0.currentFleetIndex]:GetShip(slot6)

			setText(slot7:Find("buff/value"), slot9:IsBuffMax(slot2) and "Lv.MAX" or "Lv." .. slot9:GetBuff(slot2):GetFloor())

			if slot11 then
				triggerButton(slot7)
			else
				slot0:updateSelectShipBuff(slot7, true)
			end

			if IsNil(slot7:Find("buff/bg/levelup(Clone)")) then
				PoolMgr.GetInstance():GetUI("levelup", true, function (slot0)
					if IsNil(uv0._tf) then
						PoolMgr.GetInstance():ReturnUI("levelup", slot0)
					else
						setParent(slot0, uv1:Find("buff/bg"))
						setActive(slot0, false)
						setActive(slot0, true)
					end
				end)
			else
				setActive(slot12, false)
				setActive(slot12, true)
			end
		end
	end

	slot0._preSelectedList = nil
end

function slot0.updateSelectShipHP(slot0, slot1, slot2, slot3)
	setActive(slot1:Find("selected"), slot2)
	setActive(slot1:Find("hp/progress_bg/bar_preview"), slot2)
	setActive(slot1:Find("hp/hp_text"), slot2)

	if slot2 then
		slot6 = WPool:Get(WorldMapShip)
		slot6.id = slot3.id
		slot6.hpRant = slot3.hpRant
		slot6.buffs = slot3.buffs

		if slot0.itemVO:getWorldItemType() == WorldItem.UsageHPRegenerate then
			slot6:Regenerate(slot0.itemVO:getItemRegenerate())
		elseif slot7 == WorldItem.UsageHPRegenerateValue then
			slot6:RegenerateValue(slot0.itemVO:getItemRegenerate())
		end

		setImageColor(slot4, slot6:IsHpSafe() and Color.New(0.615686274509804, 0.9176470588235294, 0.23529411764705882, 0.6) or Color.New(0.9254901960784314, 0, 0, 0.6))

		slot4:GetComponent(typeof(Image)).fillAmount = slot6.hpRant / 10000

		setText(slot5, math.floor(slot3.hpRant / 100) .. "%" .. setColorStr("->" .. math.floor(slot6.hpRant / 100) .. "%", COLOR_GREEN))
		WPool:Return(slot6)
	end
end

function slot0.updateSelectShipBuff(slot0, slot1, slot2)
	setActive(slot1:Find("selected"), slot2)
end

function slot0.initHP(slot0, slot1, slot2)
	slot4 = slot1:Find("hp")

	setActive(slot4, true)
	setActive(slot1:Find("buff"), false)
	slot0:updateSelectShipHP(slot1, false)
	setImageColor(slot4:Find("progress_bg/bar"), slot2:IsHpSafe() and Color.New(0.615686274509804, 0.9176470588235294, 0.23529411764705882) or Color.New(0.9254901960784314, 0, 0))

	slot5:GetComponent(typeof(Image)).fillAmount = slot2.hpRant / 10000

	setActive(slot4:Find("broken"), slot2:IsBroken())
	onButton(slot0, slot1, function ()
		if table.contains(uv0._selectedShipList, uv1) then
			if #uv0._selectedShipList <= 0 then
				return
			end

			slot4 = false

			uv0:updateSelectShipHP(uv2, slot4)

			for slot4, slot5 in ipairs(uv0._selectedShipList) do
				if slot5 == uv1 then
					table.remove(uv0._selectedShipList, slot4)

					break
				end
			end
		else
			while uv0.quota <= #uv0._selectedShipList do
				uv0:updateSelectShipHP(uv0._shipTFList[uv0._selectedShipList[1].id], false)
				table.remove(uv0._selectedShipList, 1)
			end

			uv0:updateSelectShipHP(uv2, true, uv1)
			table.insert(uv0._selectedShipList, uv1)
		end

		uv0:updateQuota()
	end)

	return not slot2:IsHpFull()
end

function slot0.initBuff(slot0, slot1, slot2)
	slot4 = slot1:Find("buff")

	setActive(slot1:Find("hp"), false)
	setActive(slot4, true)
	slot0:updateSelectShipBuff(slot1, false)

	slot7 = slot0.itemVO:getItemBuffID()
	slot9 = WorldBuff.GetTemplate(slot7).buff_attr[1]

	GetImageSpriteFromAtlasAsync("attricon", slot9, slot4:Find("icon"))

	slot11 = slot2:IsBuffMax(slot7)
	slot12 = slot0._shipVOList[slot2.id]:getBaseProperties()[slot9] > 0

	setText(slot4:Find("value"), not slot12 and "Lv.-" or slot11 and "Lv.MAX" or "Lv." .. slot2:GetBuff(slot7):GetFloor())
	onButton(slot0, slot1, function ()
		if table.contains(uv0._selectedShipList, uv1) then
			if #uv0._selectedShipList <= 0 then
				return
			end

			for slot4, slot5 in ipairs(uv0._selectedShipList) do
				if slot5 == uv1 then
					table.remove(uv0._selectedShipList, slot4)

					break
				end
			end

			uv0:updateSelectShipBuff(uv2, false)
		else
			if uv0.quota <= #uv0._selectedShipList then
				return
			end

			uv0:updateSelectShipBuff(uv2, true)
			table.insert(uv0._selectedShipList, uv1)
		end

		uv0:updateQuota()
	end)

	return slot12 and not slot11
end

function slot0.willExit(slot0)
	setParent(slot0.shipTpl, slot0.fleetInfo, false)
	setParent(slot0.emptyTpl, slot0.fleetInfo, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
