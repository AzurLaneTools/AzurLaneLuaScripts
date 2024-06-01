slot0 = class("CommanderHomeSelCatteryStylePage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CommanderHomeSelCatteryStylePage"
end

slot0.OnCatteryUpdate = function(slot0, slot1)
	slot0.cattery = slot1

	slot0:Update(slot0.home, slot1)
end

slot0.OnCatteryStyleUpdate = function(slot0, slot1)
	slot0:OnCatteryUpdate(slot1)
end

slot0.OnLoaded = function(slot0)
	slot0.scrollrect = slot0:findTF("scrollrect"):GetComponent("LScrollRect")
	slot0.okBtn = slot0:findTF("ok_button")

	setActive(slot0._tf, true)
end

slot0.OnInit = function(slot0)
	slot0.cards = {}

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	onButton(slot0, slot0.okBtn, function ()
		if uv0.selectedID then
			uv0:emit(CommanderHomeMediator.ON_CHANGE_STYLE, uv0.cattery.id, uv0.selectedID)
		end
	end, SFX_PANEL)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = CatteryStyleCard.New(slot1)

	onButton(slot0, slot2._tf, function ()
		if not uv0.style:IsOwn() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("cathome_style_unlock"))

			return
		end

		slot0 = uv0.style.id
		uv1.selectedID = slot0

		uv1:emit(CatteryDescPage.CHANGE_STYLE, slot0)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot4, slot0.cattery:GetStyle() == slot0.displays[slot1 + 1].id)
end

slot0.Update = function(slot0, slot1, slot2)
	slot0:Show()

	slot0.home = slot1
	slot0.cattery = slot2
	slot0.displays = {}
	slot3 = slot1:GetOwnStyles()

	for slot7, slot8 in ipairs(pg.commander_home_style.all) do
		table.insert(slot0.displays, CatteryStyle.New({
			id = slot8,
			own = table.contains(slot3, slot8)
		}))
	end

	slot0.scrollrect:SetTotalCount(#slot0.displays)
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end
end

return slot0
