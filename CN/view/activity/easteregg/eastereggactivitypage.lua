slot0 = class("EasterEggActivityPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.uiRewardBtn, function ()
	end, SFX_PANEL)
	setText(slot0.uiComplateText, i18n("easter_egg_complate"))
	setText(slot0.uiTipsText, i18n("easter_egg_tips"))
end

slot0.OnFirstFlush = function(slot0)
	for slot4 = 1, slot0:GetMaxBtnCnt() do
		onButton(slot0, slot0[string.format("uiBtn%s", slot4)], function ()
			if table.contains(getProxy(ActivityProxy):getActivityById(uv0.activity.id).data2_list, pg.activity_event_picturepuzzle[uv0.activity.id].pickup_picturepuzzle[uv1]) then
				uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
					viewComponent = EasterEggPopScene,
					mediator = EasterEggPopMediator,
					data = {
						id = slot2
					}
				}))
			else
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = true,
					content = pg.activity_secret_template[slot2].page
				})
			end
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.uiRewardBtn, function ()
		uv0:emit(EasterEggView.ON_CLICK_EASTER_EGG, {
			actId = getProxy(ActivityProxy):getActivityById(uv0.activity.id).id,
			cmd = PuzzleActivity.CMD_COMPLETE
		})
	end, SFX_PANEL)
	slot0:RefreshBtnState()
end

slot0.OnUpdateFlush = function(slot0)
	slot0:RefreshBtnState()
end

slot0.RefreshBtnState = function(slot0)
	slot1 = getProxy(ActivityProxy):getActivityById(slot0.activity.id)
	slot2 = pg.activity_event_picturepuzzle[slot0.activity.id]

	for slot6 = 1, slot0:GetMaxBtnCnt() do
		slot8 = table.contains(slot1.data2_list, slot2.pickup_picturepuzzle[slot6])

		setActive(findTF(slot0[string.format("uiBtn%s", slot6)], "Image"), slot8)
		setActive(findTF(slot0[string.format("uiBtn%s", slot6)], "lockImage"), not slot8)
	end

	slot3 = #slot1.data2_list >= #slot2.pickup_picturepuzzle

	setActive(slot0.uiComplateImage, slot3)
	setGray(slot0.uiRewardIcon, not slot3)
	setButtonEnabled(slot0.uiRewardBtn, slot3)
	setText(slot0.uiCntText, string.format("<color=#ce659f>%s</color>/%s", #slot1.data2_list, slot0:GetMaxBtnCnt()))
end

slot0.GetMaxBtnCnt = function(slot0)
	return #pg.activity_event_picturepuzzle[slot0.activity.id].pickup_picturepuzzle
end

return slot0
