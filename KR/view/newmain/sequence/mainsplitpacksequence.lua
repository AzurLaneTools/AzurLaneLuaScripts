slot0 = class("MainSplitPackSequence")

slot0.Execute = function(slot0, slot1)
	if not SplitPackHelper.Inst:IsSplitPackMode() then
		slot1()

		return
	end

	if not pg.SplitPackDownloadMgr.GetInstance():ShouldShowTip() then
		slot1()

		return
	end

	slot2:MarkTipShown()
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		modal = true,
		hideClose = true,
		content = i18n("auto_download_tip", HashUtil.BytesToString(slot2:GetTotalSize())),
		noText = pg.MsgboxMgr.TEXT_CONFIRM,
		onNo = slot1,
		yesText = i18n("auto_download_btn"),
		onYes = function ()
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SETTINGS, {
				page = NewSettingsScene.PAGE_RES
			})
		end
	})
end

return slot0
