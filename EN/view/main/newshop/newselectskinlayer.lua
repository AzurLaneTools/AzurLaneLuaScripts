slot0 = class("NewSelectSkinLayer", import(".NewSkinAtlasLayer"))
slot0.MODE_SELECT = 1
slot0.MODE_VIEW = 2

slot0.init = function(slot0)
	uv0.super.init(slot0)
	setText(slot0._tf:Find("adapt/top/title/Text"), i18n("shop_new_able_to_exchange"))
	setText(slot0._tf:Find("adapt/top/have/Text"), i18n("shop_new_able_to_exchange"))

	slot0.msgBox = SelectSkinMsgbox.New(slot0._tf, slot0.event)
end

slot0.InitData = function(slot0)
	slot0.skins = {}

	table.sort(slot0.contextData.selectableSkinList or {}, function (slot0, slot1)
		if slot0:GetTimeLimitWeight() == slot1:GetTimeLimitWeight() then
			if slot0:GetOwnWeight() == slot1:GetOwnWeight() then
				return slot1.skinId < slot0.skinId
			else
				return slot5 < slot4
			end
		else
			return slot3 < slot2
		end
	end)

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.skins, slot6:ToShipSkin())
	end

	slot0:GetSkinClassify()

	slot0.filterValues = {
		shipHaveType = 0,
		ownType = 0,
		typeType = {
			0
		},
		campType = {
			0
		},
		rarityType = {
			0
		},
		shipType = {
			0
		},
		themeType = {
			0
		}
	}
	slot0.filterValuesTemp = Clone(slot0.filterValues)
end

slot0.Check = function(slot0, slot1)
	if getProxy(ShipSkinProxy):hasSkin(slot1.id) then
		return
	end

	slot3 = slot0.contextData.itemId

	slot0.msgBox:ExecuteAction("Show", {
		content = i18n("skin_exchange_confirm", Item.getConfigData(slot3).name, slot1.skinName),
		leftDrop = {
			count = 1,
			type = DROP_TYPE_ITEM,
			id = slot3
		},
		rightDrop = {
			count = 1,
			type = DROP_TYPE_SKIN,
			id = slot1.id
		},
		onYes = function ()
			uv0.contextData.OnConfirm(uv1.id)
			uv0:closeView()
		end
	})
end

slot0.ClickTrigger = function(slot0, slot1, slot2)
	if slot0.contextData.mode == uv0.MODE_VIEW then
		return
	end

	slot0:Check(slot1.skin)
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)
	slot0.msgBox:Destroy()
end

return slot0
