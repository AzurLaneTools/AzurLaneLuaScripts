slot0 = class("IslandSeasonPtPanel", import("view.base.BaseSubView"))
slot0.AWARD_SHOW_CNT = 6
slot0.AWARD_OFFSET = 1e-05

slot0.getUIName = function(slot0)
	return "IslandSeasonPtPanel"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("pt")
	slot0.ptValueTF = slot1:Find("pt/value")

	setText(slot1:Find("Text"), i18n("island_season_pt_hold"))

	slot0.getAllBtn = slot0._tf:Find("get_all")

	setText(slot0.getAllBtn:Find("Text"), i18n("island_season_pt_collectall"))

	slot0.blurTF = slot0._tf:Find("content")
	slot0.scrollCom = slot0.blurTF:Find("view"):GetComponent("LScrollRect")
	slot0.importantAwardTF = slot0._tf:Find("important")
end

slot0.OnInit = function(slot0)
	slot0.scrollCom.onUpdateItem = function(slot0, slot1)
		uv0:UpdateAward(slot0, tf(slot1))
	end

	onButton(slot0, slot0.getAllBtn, function ()
		uv0:emit(IslandMediator.ON_GET_SEASON_PT_AWARD, 0)
	end, SFX_PANEL)
	slot0:BuildPhaseAwardScrollPos()

	slot1 = slot0.scrollCom.onValueChanged

	slot1:AddListener(function (slot0)
		uv0:UpdateNextAward(slot0.x)
	end)
end

slot0.UpdateAward = function(slot0, slot1, slot2)
	slot3 = slot0.awardInfos[slot1 + 1]

	setText(slot2:Find("target"), slot3.target)
	updateCustomDrop(slot2:Find("drop"), slot3.drop)

	slot4 = slot3.target <= slot0.pt
	slot5 = table.contains(slot0.gotList, slot3.target)

	setActive(slot2:Find("got"), slot5)
	setActive(slot2:Find("get"), not slot5 and slot4)
	setActive(slot2:Find("lock"), not slot4)
	onButton(slot0, slot2:Find("get"), function ()
		uv0:emit(IslandMediator.ON_GET_SEASON_PT_AWARD, uv1.target)
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	slot0.super.Show(slot0)
	slot0:Flush()
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.blurTF
		}
	})
	IslandGuideChecker.CheckGuide("ISLAND_GUIDE_15")
end

slot0.Flush = function(slot0)
	if not slot0:isShowing() then
		return
	end

	slot0.pt = slot0.contextData.season:GetPt()
	slot0.gotList = slot0.contextData.season:GetGotPtAwardList()

	setText(slot0.ptValueTF, slot0.pt)
	setActive(slot0.getAllBtn, slot0.contextData.season:GanGetPtAward())
	slot0.scrollCom:SetTotalCount(#slot0.awardInfos)
	slot0:UpdateNextAward(slot0.scrollCom.value)
end

slot0.BuildPhaseAwardScrollPos = function(slot0)
	slot0.awardInfos = IslandSeason.GetPtAwardInfos(slot0.contextData.season.id)
	slot4 = 0
	slot0.impTotalPos = slot0.scrollCom:HeadIndexToValue(#slot0.awardInfos - uv0.AWARD_SHOW_CNT) - slot0.scrollCom:HeadIndexToValue(slot4)
	slot0.importantInfos = {}

	for slot4, slot5 in pairs(slot0.awardInfos) do
		if slot5.isImportant then
			table.insert(slot0.importantInfos, {
				idx = slot4,
				pos = slot0.scrollCom:HeadIndexToValue(slot4 - uv0.AWARD_SHOW_CNT) / slot0.impTotalPos
			})
		end
	end
end

slot0.UpdateNextAward = function(slot0, slot1)
	slot1 = math.min(slot1, 1)

	for slot5, slot6 in pairs(slot0.importantInfos) do
		if slot1 + uv0.AWARD_OFFSET < slot6.pos then
			setActive(slot0.importantAwardTF, true)
			slot0:UpdateAward(slot6.idx - 1, slot0.importantAwardTF)

			break
		elseif slot5 == #slot0.importantInfos then
			setActive(slot0.importantAwardTF, false)
		end
	end
end

slot0.Hide = function(slot0)
	slot0.super.Hide(slot0)
	slot0:OnHide()
end

slot0.OnHide = function(slot0)
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()
end

return slot0
