slot0 = class("BossRushBaseScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return nil
end

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0.chapterAutoDetailPanel = ChapterAutoDetailPanelTypeRush.New(slot0._tf, slot0.event, slot0.contextData)

	slot0.chapterAutoDetailPanel:RegisterView(slot0)
end

slot0.CheckChapterAutoOccupied = function(slot0, slot1)
	slot2 = getProxy(ChapterAutoProxy)
	slot2 = slot2:GetCommissionList()[1]
	slot2 = slot2:GetOccupiedName()

	switch(slot1, {
		[ChapterAutoProxy.TYPE.SLG] = function ()
			slot1 = pg.chapter_template[getProxy(ChapterProxy):GetAutoChapterId()].map

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("auto_drop_is_activation", uv0),
				onYes = function ()
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
						chapterId = uv0,
						mapIdx = uv1
					})
				end,
				yesText = i18n("auto_drop_is_activation_go"),
				noText = i18n("auto_drop_is_activation_cancle")
			})
		end,
		[ChapterAutoProxy.TYPE.BOSS] = function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("auto_drop_is_activation", uv0),
				onYes = function ()
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACT_BOSS_BATTLE)
				end,
				yesText = i18n("auto_drop_is_activation_go"),
				noText = i18n("auto_drop_is_activation_cancle")
			})
		end,
		[ChapterAutoProxy.TYPE.RUSH] = function ()
			uv0.chapterAutoDetailPanel:ExecuteAction("Enter", getProxy(ChapterAutoProxy):GetCommissionList()[1]:GetID())
		end
	})
end

slot0.UpdateView = function(slot0)
end

slot0.OnStartChapterAuto = function(slot0, slot1)
	slot0:UpdateView()
end

slot0.OnEndChapterAuto = function(slot0)
	slot0.chapterAutoDetailPanel:ExecuteAction("Hide")
	slot0:UpdateView()
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)

	if slot0.chapterAutoDetailPanel then
		slot0.chapterAutoDetailPanel:Destroy()

		slot0.chapterAutoDetailPanel = nil
	end
end

return slot0
