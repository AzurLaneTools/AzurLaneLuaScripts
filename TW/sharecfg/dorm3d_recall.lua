pg = pg or {}
pg.dorm3d_recall = {
	{
		story_id = 10010,
		name = "歡迎光臨",
		type = 1,
		id = 1,
		image = "recall_01",
		unlock_text = "契合度1等級後解鎖",
		desc = "初次來到天狼星的宿舍，她所準備的是……",
		unlock = {
			1,
			20220,
			1
		}
	},
	{
		story_id = 10020,
		name = "片刻溫存",
		type = 1,
		id = 2,
		image = "recall_02",
		unlock_text = "契合度4級後解鎖",
		desc = "在蒸騰的水汽之中，她所傾訴的是……",
		unlock = {
			1,
			20220,
			4
		}
	},
	{
		story_id = 10030,
		name = "貼心準備",
		type = 1,
		id = 3,
		image = "recall_03",
		unlock_text = "契合度7級後解鎖",
		desc = "當她偶爾犯迷糊時，能為她準備的是……",
		unlock = {
			1,
			20220,
			7
		}
	},
	{
		story_id = 10040,
		name = "溫柔關懷",
		type = 1,
		id = 4,
		image = "recall_04",
		unlock_text = "契合度10級後解鎖",
		desc = "接受檢查的天狼星，她所感受到的……",
		unlock = {
			1,
			20220,
			10
		}
	},
	{
		story_id = 10050,
		name = "共舞一曲",
		type = 1,
		id = 5,
		image = "recall_05",
		unlock_text = "契合度13級後解鎖",
		desc = "被邀請共舞的天狼星，她所希冀的是……",
		unlock = {
			1,
			20220,
			13
		}
	},
	{
		story_id = 10060,
		name = "清掃的訣竅",
		type = 1,
		id = 6,
		image = "gift_01",
		unlock_text = "贈送清掃工具箱後解鎖",
		desc = "就由天狼星來示範皇家女僕的清掃秘訣。",
		unlock = {
			3,
			2022001
		}
	},
	{
		story_id = 10070,
		name = "意外失誤",
		type = 1,
		id = 7,
		image = "gift_02",
		unlock_text = "贈送茶具套組後解鎖",
		desc = "即使是優秀女僕，也會有意外失誤的時刻。",
		unlock = {
			3,
			2022002
		}
	},
	get_id_list_by_story_id = {
		[10010] = {
			1
		},
		[10020] = {
			2
		},
		[10030] = {
			3
		},
		[10040] = {
			4
		},
		[10050] = {
			5
		},
		[10060] = {
			6
		},
		[10070] = {
			7
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7
	}
}
