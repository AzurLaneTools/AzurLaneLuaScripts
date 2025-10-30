slot0 = class("EducateUnlockTipLayer", import("..base.EducateBaseUI"))
slot0.UNLOCK_TYPE_SYSTEM = 1
slot0.UNLOCK_TYPE_SITE = 2
slot0.UNLOCK_TYPE_PLAN = 3
slot0.UNLOCK_NEW_SECRETARY = 4

slot0.getUIName = function(slot0)
	return "EducateUnlockTip"
end

slot0.init = function(slot0)
	slot0.anim = slot0._tf:Find("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0._tf:Find("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0._tipTF = slot0._tf:Find("anim_root/tip")
	slot0.contentTF = slot0._tipTF:Find("tip_bg/layout/title/name")

	setText(slot0._tipTF:Find("tip_bg/layout/title/unlock"), i18n("child_unlock_tip"))
end

slot0.didEnter = function(slot0)
	slot0:setContent()
end

slot0.setContent = function(slot0)
	switch(slot0.contextData.type, {
		[uv0.UNLOCK_TYPE_SYSTEM] = function ()
			uv0 = EducateTipHelper.system_tip_list[uv1.contextData.single]
		end,
		[uv0.UNLOCK_TYPE_SITE] = function ()
			for slot3, slot4 in ipairs(uv0.contextData.list) do
				uv1 = uv1 .. pg.child_site[slot4].name .. " "
			end
		end,
		[uv0.UNLOCK_TYPE_PLAN] = function ()
			for slot3, slot4 in ipairs(uv0.contextData.list) do
				uv1 = uv1 .. pg.child_plan[slot4].name .. " "
			end
		end,
		[uv0.UNLOCK_NEW_SECRETARY] = function ()
			uv0 = i18n("child_unlock_new_secretary")
		end
	})
	setText(slot0.contentTF, shortenString("", 15))
end

slot0.saveTipRecord = function(slot0)
	switch(slot0.contextData.type, {
		[uv0.UNLOCK_TYPE_SYSTEM] = function ()
			EducateTipHelper.SaveSystemUnlockTip(uv0.contextData.single)
		end,
		[uv0.UNLOCK_TYPE_SITE] = function ()
			for slot3, slot4 in ipairs(uv0.contextData.list) do
				EducateTipHelper.SaveSiteUnlockTipId(slot4)
			end
		end,
		[uv0.UNLOCK_TYPE_PLAN] = function ()
			for slot3, slot4 in ipairs(uv0.contextData.list) do
				EducateTipHelper.SavePlanUnlockTipId(slot4)
			end
		end
	})
end

slot0.onBackPressed = function(slot0)
end

slot0.willExit = function(slot0)
	slot0:saveTipRecord()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
