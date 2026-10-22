slot0 = class("MainActRemasterActivaingBtn", import(".MainActRemasterBtn"))

slot0.GetLinkConfig = function(slot0)
	slot3 = "event_actremaster"
	slot4 = "text_event_all"

	if pg.activity_re[getProxy(ActivityRemasterProxy).activeActID] then
		slot3 = slot2.link_button_pic
		slot4 = slot2.link_button_text
	end

	return {
		param = "0",
		name = "event_actremaster",
		type = 3,
		id = 1,
		group_id = 1,
		order = 1,
		pic = slot3,
		text_pic = slot4,
		time = {
			"default",
			51033
		}
	}
end

slot0.InShowTime = function(slot0)
	slot0.config = slot0:GetLinkConfig()

	return getProxy(ActivityRemasterProxy):IsShowTime()
end

slot0.Register = function(slot0)
	onButton(slot0, slot0._tf, function ()
		if not getProxy(ActivityRemasterProxy):GetActivaingReamsterData() then
			uv0:emit(NewMainMediator.SKIP_ACTIVITY)
		else
			uv0:emit(NewMainMediator.SKIP_ACTIVITY, slot0:GetFirstOpenActId())
		end
	end, SFX_MAIN)
end

slot0.OnInit = function(slot0)
	if not getProxy(ActivityRemasterProxy).activeActID then
		setActive(slot0.tipTr.gameObject, false)

		return
	end

	if not pg.activity_re[slot1] then
		setActive(slot0.tipTr.gameObject, false)

		return
	end

	slot4 = ""

	for slot8, slot9 in ipairs(_.map(slot2.act_time, function (slot0)
		return slot0[1]
	end)) do
		if pg.activity_template[slot9] and slot10.page_core and slot10.page_core ~= "" then
			slot4 = slot10.page_core

			break
		end
	end

	if slot4 == "" then
		setActive(slot0.tipTr.gameObject, false)

		return
	end

	slot5 = getProxy(ActivityProxy)

	setActive(slot0.tipTr.gameObject, _.any(slot5:getCorePanelActivities(slot4), function (slot0)
		return slot0:readyToAchieve()
	end))
end

return slot0
