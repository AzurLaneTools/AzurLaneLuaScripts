slot0 = class("SecondSummaryPage3", import(".SummaryAnimationPage"))

function slot0.OnInit(slot0)
	setActive(slot0._tf:Find("propose_panel"), slot0.summaryInfoVO.isProPose)
	setActive(slot0._tf:Find("un_panel"), not slot0.summaryInfoVO.isProPose)

	if slot0.summaryInfoVO.isProPose then
		slot2 = slot0._tf:Find("propose_panel")

		setPaintingPrefabAsync(slot2:Find("paint_panel/painting"), Ship.New({
			configId = slot0.summaryInfoVO.firstLadyId
		}):getPainting(), "chuanwu")
		setText(slot2:Find("window_4/ship_name/Text"), slot0.summaryInfoVO.firstProposeName)
		setText(slot2:Find("window_4/day/Text"), slot0.summaryInfoVO.proposeTime)
		setText(slot2:Find("window_5/number/Text"), slot0.summaryInfoVO.proposeCount)
	end
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0, slot1, slot0._tf:Find(slot0.summaryInfoVO.isProPose and "propose_panel" or "un_panel"))
end

return slot0
