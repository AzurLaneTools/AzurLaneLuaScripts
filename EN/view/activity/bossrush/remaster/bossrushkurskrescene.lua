slot0 = class("BossRushKurskReScene", import("..BossRushKurskScene"))
slot1 = {
	unlock_story = "",
	type = 1,
	pic_list = "",
	pt_list = "",
	id_2 = 0,
	link_id = 0,
	convert_pay = "",
	buff_time = "stop",
	end_time = "",
	drop_display = "",
	drop_client = {
		{
			1,
			1,
			0
		}
	},
	target = {
		999999999
	},
	day_unlock = {
		0
	},
	allplayer = {},
	target_buff = {},
	buff_group = {}
}

slot0.getUIName = function(slot0)
	return "BossRushKurskReUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.ticketText = slot0._tf:Find("tickets/Text")
end

slot0.SetActivity = function(slot0, slot1)
	uv0.super.SetActivity(slot0, slot1)
	slot0:SetPtActivity(slot0:CreateVirtualPtActivity(slot1))
end

slot0.UpdateBattle = function(slot0)
	uv0.super.UpdateBattle(slot0)

	if slot0.ticketText then
		setText(slot0.ticketText, getProxy(ChapterProxy).remasterTickets .. " / " .. pg.gameset.reactivity_ticket_max.key_value)
	end
end

slot0.CreateVirtualPtActivity = function(slot0, slot1)
	slot3 = (type(slot1:getConfig("config_client")) == "table" and slot2 or {}).chapter_progress or {}
	slot4 = 0

	for slot8, slot9 in ipairs(slot1:GetActiveSeriesIds()) do
		if slot1:HasPassSeries(slot9) then
			slot4 = math.max(slot4, slot3[slot8] or 0)
		end
	end

	slot6 = pg.TimeMgr.GetInstance()

	return {
		data3 = 0,
		id = slot1.id,
		data1 = slot4,
		data2 = slot6:GetServerTime(),
		data1_list = {},
		data2_list = {},
		data3_list = {},
		getDataConfig = function (slot0, slot1)
			return uv0[slot1]
		end,
		isEnd = function ()
			return false
		end
	}
end

return slot0
