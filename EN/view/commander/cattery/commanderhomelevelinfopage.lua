slot0 = class("CommanderHomeLevelInfoPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderHomeLevelUI"
end

function slot0.OnLoaded(slot0)
	slot0.close = slot0:findTF("bg/frame/close_btn")
	slot0.scrollrect = slot0:findTF("bg/frame/scrollrect"):GetComponent("LScrollRect")
	slot0.levelTxt = slot0:findTF("bg/frame/level/Text"):GetComponent(typeof(Text))
	slot0.descPanel = slot0:findTF("desc_panel")
	slot0.descLevelTxt = slot0.descPanel:Find("frame/level"):GetComponent(typeof(Text))
	slot0.descTxt = slot0.descPanel:Find("frame/Text"):GetComponent(typeof(Text))
	slot0.expTxt = slot0:findTF("bg/frame/level/exp"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
	slot0.cards = {}

	function slot0.scrollrect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.scrollrect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	onButton(slot0, slot0.descPanel, function ()
		uv0:CloseDescWindow()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.close, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.OnInitItem(slot0, slot1)
	slot0.cards[slot1] = CommanderHomeLevelCard.New(slot1, slot0)
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.home, slot0.displays[slot1 + 1])
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.home = slot1

	slot0:InitMainView()
end

function slot0.InitMainView(slot0)
	slot1 = slot0.home
	slot0.levelTxt.text = "LV." .. slot1:GetLevel()
	slot7 = slot1
	slot0.expTxt.text = "EXP " .. slot1.exp .. "/" .. slot1.GetNextLevelExp(slot7)
	slot0.displays = {}
	slot3 = slot1:bindConfigTable()

	for slot7, slot8 in ipairs(slot1:GetAllLevel()) do
		table.insert(slot0.displays, {
			level = slot3[slot8].level,
			totalExp = slot1:GetTargetExpForLevel(slot8),
			tail = slot7 == #slot2,
			exp = slot9.home_exp,
			desc = slot3[slot8].desc
		})
	end

	slot0.scrollrect:SetTotalCount(#slot0.displays)
end

function slot0.ShowDescWindow(slot0, slot1, slot2)
	setActive(slot0.descPanel, true)

	slot0.descTxt.text = slot1
	slot0.descLevelTxt.text = "LV." .. slot2
end

function slot0.CloseDescWindow(slot0)
	setActive(slot0.descPanel, false)
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end
end

return slot0
