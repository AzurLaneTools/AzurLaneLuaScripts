slot0 = class("ActivityRemasterUtil")

slot0.AdapterCoreScene = function(slot0, slot1, slot2, slot3)
	if isa(slot0, BaseActivityPage) then
		slot4 = CoreActivityPage.New(slot1, slot2, slot3)

		setmetatable(slot0, {
			__index = function (slot0, slot1)
				return rawget(slot0, "class")[slot1] and slot2[slot1] or uv0[slot1]
			end
		})
	end
end

slot0.UpdateTime = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot2, slot3 = getProxy(ActivityRemasterProxy):InActTime()

	if slot3 > 0 then
		slot4 = pg.activity_re_timer[slot3]
		slot5 = slot4.timer[2][1][1]
		slot8 = slot4.timer[3][1][1]

		setText(slot0.time.transform:Find("Text"), string.format("%s.%s-%s.%s", slot4.timer[2][1][2], slot4.timer[2][1][3], slot4.timer[3][1][2], slot4.timer[3][1][3]))
		setText(slot0.time.transform:Find("label"), i18n("act_remaster_tip_2", ""))

		if not IsNil(slot0.time.transform:Find("Text_1")) then
			setText(slot12, slot11)
		end
	end

	if not IsNil(slot0.time.transform:Find("label_1")) then
		setText(slot4, i18n("act_remaster_tip_2", ""))
	end

	if not IsNil(slot0.time.transform:Find("extend_time")) and slot0.activity then
		slot8 = ""

		setText(slot5, i18n("act_remaster_extend_time", (slot1:STimeDescS(slot0.activity.stopTime, "*t").hour ~= 0 or string.format("%04d.%02d.%02d %02d:%02d:%02d", slot7.year, slot7.month, slot7.day - 1, 23, 59, 59)) and string.format("%04d.%02d.%02d %02d:%02d:%02d", slot7.year, slot7.month, slot7.day, slot7.hour, slot7.min, slot7.sec)))
	end
end

return slot0
