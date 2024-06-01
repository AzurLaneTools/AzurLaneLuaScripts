slot0 = class("WorldAllocateLayer", import("..base.BaseUI"))
slot0.TeamNum = {
	"FIRST",
	"SECOND",
	"THIRD",
	"FOURTH",
	"FIFTH",
	"SIXTH"
}

slot0.getUIName = function(slot0)
	return "WorldAllocateUI"
end

slot0.init = function(slot0)
	slot0._selectedShipList = {}
	slot0._shipTFList = {}
	slot0._shipVOList = {}
	slot0.cancelBtn = slot0:findTF("actions/cancel_button")
	slot0.confirmBtn = slot0:findTF("actions/compose_button")
	slot0.itemTF = slot0:findTF("item")
	slot0.nameTF = slot0:findTF("item/name_container/name")
	slot0.descTF = slot0:findTF("item/desc")
	slot0.fleetInfo = slot0:findTF("fleet_info")
	slot2 = slot0.fleetInfo

	setText(slot2:Find("top/Text"), i18n("world_ship_repair"))

	slot0.shipTpl = slot0:getTpl("fleet_info/shiptpl")
	slot0.emptyTpl = slot0:getTpl("fleet_info/emptytpl")
	slot0.shipsContainer = slot0:findTF("fleet_info/contain")
	slot0.descLabel = slot0:findTF("fleet_info/top/Text")
	slot2 = slot0.fleetInfo

	setText(slot2:Find("tip/Text"), i18n("world_battle_damage"))

	slot0.countLabel = slot0:findTF("count")
	slot0.quotaTxt = slot0:findTF("count/value")
	slot0.btnFleet = slot0:findTF("fleets/selected")
	slot0.fleetToggleMask = slot0:findTF("fleets/list_mask")
	slot1 = slot0.fleetToggleMask
	slot0.fleetToggleList = slot1:Find("list")

	onButton(slot0, slot0.cancelBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.itemVO.count == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

			return
		end

		slot0 = function()
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
				slot3 = uv0.itemVO
				slot3 = slot3:getItemBuffID()
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

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("item/reset_btn"), function ()
		assert(uv0.contextData.onResetInfo, "without reset info callback")
		uv0.contextData.onResetInfo(Drop.New({
			count = 1,
			type = DROP_TYPE_WORLD_ITEM,
			id = uv0.itemVO.id
		}))
	end)
end

slot0.didEnter = function(slot0)
	slot0:updateToggleList(slot0.fleetList, slot0.contextData.fleetIndex or 1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false)
end

slot0.showOrHideToggleMask = function(slot0, slot1)
	setActive(slot0.fleetToggleMask, slot1)
	slot0:tweenTabArrow(not slot1)
end

slot0.setFleets = function(slot0, slot1, slot2)
	slot0.fleetList = slot1
end

slot0.setConfirmCallback = function(slot0, slot1)
	slot0.confirmCallback = slot1
end

slot0.setItem = function(slot0, slot1)
	slot0.itemVO = slot1

	updateDrop(slot0.itemTF, Drop.New({
		type = DROP_TYPE_WORLD_ITEM,
		id = slot1.id,
		count = slot1.count
	}))
	setText(slot0.nameTF, slot1:getConfig("name"))
	setText(slot0.descTF, slot1:getConfig("display"))

	slot0.quota = slot0.itemVO:getItemQuota()

	slot0:updateQuota()
end

slot0.updateQuota = function(slot0)
	setText(slot0.quotaTxt, #slot0._selectedShipList .. "/" .. slot0.quota)
	setActive(slot0.countLabel, true)
end

slot0.flush = function(slot0, slot1)
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

slot0.updateToggleList = function(slot0, slot1, slot2)
	setActive(slot0.fleetToggleList, true)

	slot3 = nil

	for slot7 = 1, slot0.fleetToggleList.childCount do
		setActive(slot0.fleetToggleList:GetChild(slot0.fleetToggleList.childCount - slot7), slot1[slot7])

		if slot1[slot7] then
			setActive(slot8:Find("lock"), false)
			setText(slot8:Find("on/mask/text"), i18n("world_fleetName" .. slot7))
			setText(slot8:Find("on/mask/en"), uv0.TeamNum[slot7] .. " FLEET")
			setText(slot8:Find("on/mask/number"), slot7)
			setText(slot8:Find("off/mask/text"), i18n("world_fleetName" .. slot7))
			setText(slot8:Find("off/mask/en"), uv0.TeamNum[slot7] .. " FLEET")
			setText(slot8:Find("off/mask/number"), slot7)
			onToggle(slot0, slot8, function (slot0)
				if slot0 then
					uv0:showOrHideToggleMask(false)
					uv0:setFleet(uv1[uv2].id)
					uv0:updateQuota()
				end
			end, SFX_UI_TAG)

			if slot1[slot7].id == slot2 then
				slot3 = slot8
			end
		end
	end

	if slot3 then
		triggerToggle(slot3, true)
	end
end

slot0.updateFleetButton = function(slot0, slot1)
	setText(slot0.btnFleet:Find("fleet/CnFleet"), i18n("world_fleetName" .. slot1))
	setText(slot0.btnFleet:Find("fleet/enFleet"), uv0.TeamNum[slot1] .. " FLEET")
	setText(slot0.btnFleet:Find("fleet/num"), slot1)
end

slot0.tweenTabArrow = function(slot0, slot1)
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

slot0.setFleet = function(slot0, slot1)
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
	slot3 = slot0.fleetList[slot0.currentFleetIndex]
	slot5 = underscore.map(slot3:GetShips(true), function (slot0)
		return WorldConst.FetchShipVO(slot0.id)
	end)
	slot6 = slot0.quota

	for slot10 = 1, 6 do
		slot11 = slot4[slot10]
		slot12 = slot5[slot10]

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

	slot8 = slot0.fleetInfo

	setActive(slot8:Find("tip"), underscore.any(slot4, function (slot0)
		return slot0:IsBroken()
	end))
end

slot0.OnUpdateShipHP = function(slot0)
	slot1 = slot0.fleetList[slot0.currentFleetIndex]
	slot2 = slot0.itemVO:getItemBuffID()

	for slot6, slot7 in pairs(slot0._shipTFList) do
		if slot0._preSelectedList[slot6] then
			setImageColor(slot7:Find("hp"):Find("progress_bg/bar"), slot1:GetShip(slot6):IsHpSafe() and Color.New(0.615686274509804, 0.9176470588235294, 0.23529411764705882) or Color.New(0.615686274509804, 0.9176470588235294, 0.23529411764705882))

			if slot10:GetComponent(typeof(Image)).fillAmount < slot8.hpRant / 10000 then
				slot13 = LeanTween.value(go(slot10), slot11, slot12, slot12 - slot11)

				slot13:setOnUpdate(System.Action_float(function (slot0)
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

slot0.OnUpdateShipBuff = function(slot0)
	slot1 = slot0.fleetList[slot0.currentFleetIndex]
	slot2 = slot0.itemVO:getItemBuffID()

	for slot6, slot7 in pairs(slot0._shipTFList) do
		if slot0._preSelectedList[slot6] then
			slot9 = slot1:GetShip(slot6)

			setText(slot7:Find("buff/value"), slot9:IsBuffMax(slot2) and "Lv.MAX" or "Lv." .. slot9:GetBuff(slot2):GetFloor())

			if slot11 then
				triggerButton(slot7)
			else
				slot0:updateSelectShipBuff(slot7, true)
			end

			if IsNil(slot7:Find("buff/bg/levelup(Clone)")) then
				slot13 = PoolMgr.GetInstance()

				slot13:GetUI("levelup", true, function (slot0)
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

slot0.updateSelectShipHP = function(slot0, slot1, slot2, slot3)
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
		else
			assert(false, "world item type error:" .. slot0.itemVO.id)
		end

		setImageColor(slot4, slot6:IsHpSafe() and Color.New(0.615686274509804, 0.9176470588235294, 0.23529411764705882, 0.6) or Color.New(0.9254901960784314, 0, 0, 0.6))

		slot4:GetComponent(typeof(Image)).fillAmount = slot6.hpRant / 10000

		setText(slot5, math.floor(slot3.hpRant / 100) .. "%" .. setColorStr("->" .. math.floor(slot6.hpRant / 100) .. "%", COLOR_GREEN))
		WPool:Return(slot6)
	end
end

slot0.updateSelectShipBuff = function(slot0, slot1, slot2)
	setActive(slot1:Find("selected"), slot2)
end

slot0.initHP = function(slot0, slot1, slot2)
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

slot0.initBuff = function(slot0, slot1, slot2)
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

slot0.willExit = function(slot0)
	setParent(slot0.shipTpl, slot0.fleetInfo, false)
	setParent(slot0.emptyTpl, slot0.fleetInfo, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
