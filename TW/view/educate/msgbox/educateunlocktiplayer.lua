slot0 = class("EducateUnlockTipLayer", import("..base.EducateBaseUI"))
slot0.UNLOCK_TYPE_SYSTEM = 1
slot0.UNLOCK_TYPE_SITE = 2
slot0.UNLOCK_TYPE_PLAN = 3
slot0.UNLOCK_NEW_SECRETARY = 4

function slot0.getUIName(slot0)
	return "EducateUnlockTip"
end

function slot0.init(slot0)
	slot0.anim = slot0:findTF("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0:findTF("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.THIRD_LAYER
	})

	slot0._tipTF = slot0._tf:Find("anim_root/tip")
	slot0.contentTF = slot0._tipTF:Find("tip_bg/layout/title/name")

	setText(slot0._tipTF:Find("tip_bg/layout/title/unlock"), i18n("child_unlock_tip"))
end

function slot0.didEnter(slot0)
	slot0:setContent()
end

function slot0.setContent(slot0)
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

function slot0.saveTipRecord(slot0)
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

function slot0.onBackPressed(slot0)
end

function slot0.willExit(slot0)
	slot0:saveTipRecord()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
