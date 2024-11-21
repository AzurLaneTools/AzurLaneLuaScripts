slot0 = class("ToLoveCollabBackHillScene", import("..TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "ToLoveCollabBackHillUI"
end

slot0.init = function(slot0)
	slot0.top = slot0:findTF("top")
	slot0._map = slot0:findTF("map")
	slot0._upper = slot0:findTF("upper")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("upper/task"), function ()
		uv0:emit(ToLoveCollabBackHillMediator.TASK)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("upper/jinianzhang"), function ()
		uv0:emit(ToLoveCollabBackHillMediator.TROPHY)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("upper/help"), function ()
		uv0:emit(ToLoveCollabBackHillMediator.PUZZLE)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/return_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/return_main_btn"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/help_btn"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.tolove_main_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("upper/xiaoyouxi"), function ()
		uv0:emit(ToLoveCollabBackHillMediator.MINI_GAME)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("upper/tebiezuozhan"), function ()
		slot1, slot2 = getProxy(ChapterProxy):getLastMapForActivity()

		if not slot1 or not slot0:getMapById(slot1):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot2,
				mapIdx = slot1
			})
		end
	end, SFX_PANEL)
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot1 = getProxy(ActivityProxy)

	setActive(slot0:findTF("upper/task/tips"), ToLoveCollabTaskMediator.GetTaskRedTip())

	slot3 = false

	for slot7, slot8 in ipairs(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA).data1_list) do
		if not table.contains(slot2.data2_list, slot8) then
			slot3 = true

			break
		end
	end

	if #slot2:GetPicturePuzzleIds() == #slot2.data2_list and slot2.data1 ~= 1 then
		slot3 = true
	end

	setActive(slot0:findTF("upper/jinianzhang/tips"), slot3)
	setActive(slot0:findTF("upper/help/tips"), PuzzleConnectMediator.GetRedTip())
	setActive(slot0:findTF("upper/xiaoyouxi/tips"), ToLoveGameVo.ShouldShowTip())
end

slot0.willExit = function(slot0)
end

slot0.IsShowMainTip = function()
	slot0 = getProxy(ActivityProxy)

	return (function ()
		return ToLoveCollabTaskMediator.GetTaskRedTip()
	end)() or (function ()
		slot1 = false

		for slot5, slot6 in ipairs(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA).data1_list) do
			if not table.contains(slot0.data2_list, slot6) then
				slot1 = true

				break
			end
		end

		if #slot0:GetPicturePuzzleIds() == #slot0.data2_list and slot0.data1 ~= 1 then
			slot1 = true
		end

		return slot1
	end)() or (function ()
		return PuzzleConnectMediator.GetRedTip()
	end)() or (function ()
		return ToLoveGameVo.ShouldShowTip()
	end)()
end

return slot0
