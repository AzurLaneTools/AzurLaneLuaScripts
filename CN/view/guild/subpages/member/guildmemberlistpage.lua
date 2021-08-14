slot0 = class("GuildMemberListPage", import("...base.GuildBasePage"))

function slot0.getTargetUI(slot0)
	return "GuildMemberListBlueUI", "GuildMemberListRedUI"
end

function slot0.OnLoaded(slot0)
	slot0.rectView = slot0:findTF("scroll")
	slot0.rectRect = slot0.rectView:GetComponent("LScrollRect")
	slot0.rankBtn = slot0:findTF("rank")
	slot0.blurBg = slot0:findTF("blur_bg", slot0._tf)
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.rankBtn, function ()
		uv0.contextData.rankPage:ExecuteAction("Flush", uv0.ranks)
	end, SFX_PANEL)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0._tf, {
		pbList = {
			slot0.blurBg
		},
		overlayType = LayerWeightConst.OVERLAY_UI_ADAPT
	})

	slot0.items = {}

	function slot0.rectRect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.rectRect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

function slot0.SetUp(slot0, slot1, slot2, slot3)
	slot0:Show()
	slot0:Flush(slot1, slot2, slot3)
end

function slot0.Flush(slot0, slot1, slot2, slot3)
	slot0.ranks = slot3
	slot0.memberVOs = slot2
	slot0.guildVO = slot1

	slot0:SetTotalCount()
end

function slot0.SetTotalCount(slot0)
	table.sort(slot0.memberVOs, function (slot0, slot1)
		if slot0.duty ~= slot1.duty then
			return slot0.duty < slot1.duty
		else
			return slot1.liveness < slot0.liveness
		end
	end)
	slot0.rectRect:SetTotalCount(#slot0.memberVOs, 0)
end

function slot0.OnInitItem(slot0, slot1)
	slot2 = GuildMemberCard.New(slot1)

	onButton(slot0, slot2.tf, function ()
		if uv0.selected == uv1 then
			return
		end

		if uv0.selected then
			uv0.selected:SetSelected(false)
		end

		uv0.selected = uv1

		uv0.selected:SetSelected(true)

		if uv0.OnClickMember then
			uv0.OnClickMember(uv1.memberVO)
		end
	end, SFX_PANEL)

	slot0.items[slot1] = slot2
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.items[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.items[slot2]
	end

	slot3:Update(slot0.memberVOs[slot1 + 1], slot0.guildVO)

	if not slot0.selected and slot1 == 0 then
		triggerButton(slot3.tf)
	end
end

function slot0.TriggerFirstCard(slot0)
	for slot4, slot5 in pairs(slot0.items) do
		if slot5.memberVO.id == slot0.memberVOs[1].id then
			triggerButton(slot5.tf)

			break
		end
	end
end

function slot0.OnDestroy(slot0)
	slot4 = slot0._parentTf

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot4)

	for slot4, slot5 in pairs(slot0.items) do
		slot5:Dispose()
	end
end

return slot0
