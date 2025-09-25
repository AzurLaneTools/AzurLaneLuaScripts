slot0 = class("GuildMemberListPage", import("...base.GuildBasePage"))

slot0.getTargetUI = function(slot0)
	return "GuildMemberListBlueUI", "GuildMemberListRedUI"
end

slot0.OnLoaded = function(slot0)
	slot0.rectView = slot0:findTF("scroll")
	slot0.rectRect = slot0.rectView:GetComponent("LScrollRect")
	slot0.rankBtn = slot0:findTF("rank")
	slot0.blurBg = slot0:findTF("blur_bg", slot0._tf)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.rankBtn, function ()
		uv0.contextData.rankPage:ExecuteAction("Flush", uv0.ranks)
	end, SFX_PANEL)

	slot1 = pg.UIMgr.GetInstance()

	slot1:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.blurBg
		}
	})

	slot0.items = {}

	slot0.rectRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.rectRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.SetUp = function(slot0, slot1, slot2, slot3)
	slot0:Show()
	slot0:Flush(slot1, slot2, slot3)
end

slot0.Flush = function(slot0, slot1, slot2, slot3)
	slot0.ranks = slot3
	slot0.memberVOs = slot2
	slot0.guildVO = slot1

	slot0:SetTotalCount()
end

slot0.SetTotalCount = function(slot0)
	table.sort(slot0.memberVOs, function (slot0, slot1)
		if slot0.duty ~= slot1.duty then
			return slot0.duty < slot1.duty
		else
			return slot1.liveness < slot0.liveness
		end
	end)
	slot0.rectRect:SetTotalCount(#slot0.memberVOs, 0)
end

slot0.OnInitItem = function(slot0, slot1)
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

		uv0.selectedId = uv1.memberVO.id

		if uv0.OnClickMember then
			uv0.OnClickMember(uv1.memberVO)
		end
	end, SFX_PANEL)

	slot0.items[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.items[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.items[slot2]
	end

	slot3:Update(slot0.memberVOs[slot1 + 1], slot0.guildVO)
	slot3:SetSelected(slot0.selectedId and slot0.selectedId == slot4.id)

	if not slot0.selected and slot1 == 0 then
		triggerButton(slot3.tf)
	end
end

slot0.TriggerFirstCard = function(slot0)
	for slot4, slot5 in pairs(slot0.items) do
		if slot5.memberVO.id == slot0.memberVOs[1].id then
			triggerButton(slot5.tf)

			break
		end
	end
end

slot0.OnDestroy = function(slot0)
	slot4 = slot0._parentTf

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot4)

	for slot4, slot5 in pairs(slot0.items) do
		slot5:Dispose()
	end
end

return slot0
