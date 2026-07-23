pg = pg or {}
pg.dorm3d_recall = rawget(pg, "dorm3d_recall") or setmetatable({
	__name = "dorm3d_recall"
}, confNEO)
pg.dorm3d_recall.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	21,
	22,
	23,
	31,
	32,
	41,
	42,
	43,
	51,
	101,
	102,
	103,
	104,
	105,
	121,
	122,
	123,
	124,
	125,
	141,
	142,
	143,
	144,
	211,
	212,
	213,
	214
}
pg.dorm3d_recall.get_id_list_by_story_id = {
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
	},
	[20500] = {
		21
	},
	[20510] = {
		22
	},
	[20520] = {
		23
	},
	[20530] = {
		32
	},
	[29991] = {
		31
	},
	[30510] = {
		51
	},
	[30520] = {
		41
	},
	[30530] = {
		42
	},
	[30540] = {
		43
	},
	[110510] = {
		101
	},
	[110520] = {
		102
	},
	[110530] = {
		103
	},
	[110541] = {
		104
	},
	[110551] = {
		105
	},
	[120510] = {
		121
	},
	[120520] = {
		122
	},
	[120530] = {
		123
	},
	[120541] = {
		124
	},
	[120551] = {
		125
	},
	[140510] = {
		141
	},
	[140520] = {
		142
	},
	[140530] = {
		143
	},
	[140541] = {
		144
	},
	[210510] = {
		211
	},
	[210520] = {
		212
	},
	[210530] = {
		213
	},
	[210541] = {
		214
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_recall = {}

(function ()
	pg.base.dorm3d_recall[1] = {
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
	}
	pg.base.dorm3d_recall[2] = {
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
	}
	pg.base.dorm3d_recall[3] = {
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
	}
	pg.base.dorm3d_recall[4] = {
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
	}
	pg.base.dorm3d_recall[5] = {
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
	}
	pg.base.dorm3d_recall[6] = {
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
	}
	pg.base.dorm3d_recall[7] = {
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
	}
	pg.base.dorm3d_recall[21] = {
		story_id = 20500,
		name = "蒙眼驚喜",
		type = 1,
		id = 21,
		image = "recall_21",
		unlock_text = "契合度4級後解鎖",
		desc = "被她柔軟的手掌覆上了眼睛，猜猜，是誰在身後呢？",
		unlock = {
			1,
			30221,
			4
		}
	}
	pg.base.dorm3d_recall[22] = {
		story_id = 20510,
		name = "掌間溫度",
		type = 1,
		id = 22,
		image = "recall_22",
		unlock_text = "契合度8級後解鎖",
		desc = "臨行前的親密觸碰，或許是同行時最好的序章……",
		unlock = {
			1,
			30221,
			8
		}
	}
	pg.base.dorm3d_recall[23] = {
		story_id = 20520,
		name = "心跳觸摸",
		type = 1,
		id = 23,
		image = "recall_23",
		unlock_text = "契合度12級後解鎖",
		desc = "感受到她的心跳了嗎？那是四目相對時，才有的頻率……",
		unlock = {
			1,
			30221,
			12
		}
	}
	pg.base.dorm3d_recall[31] = {
		story_id = 29991,
		name = "貼心協助",
		type = 1,
		id = 31,
		image = "recall_31",
		unlock_text = "贈送素色物語後解鎖",
		desc = "相處時刻，掌間纖細的觸感，是剎那的心動……",
		unlock = {
			3,
			3022101
		}
	}
	pg.base.dorm3d_recall[32] = {
		story_id = 20530,
		name = "能量修復儀",
		type = 1,
		id = 32,
		image = "recall_32",
		unlock_text = "贈送能量修復儀後解鎖",
		desc = "修復心靈共振回憶， 探索能量注入動力。",
		unlock = {
			3,
			3022102
		}
	}
	pg.base.dorm3d_recall[41] = {
		story_id = 30520,
		name = "想一起玩",
		type = 1,
		id = 41,
		image = "recall_41",
		unlock_text = "契合度4級後解鎖",
		desc = "平靜的午後，正在放鬆的安克拉治等待著……",
		unlock = {
			1,
			19903,
			4
		}
	}
	pg.base.dorm3d_recall[42] = {
		story_id = 30530,
		name = "一起捉迷藏",
		type = 1,
		id = 42,
		image = "recall_42",
		unlock_text = "契合度8級後解鎖",
		desc = "安克拉治在哪裡呢？那期待的身影似乎已經出賣了她……",
		unlock = {
			1,
			19903,
			8
		}
	}
	pg.base.dorm3d_recall[43] = {
		story_id = 30540,
		name = "晨間之吻",
		type = 1,
		id = 43,
		image = "recall_43",
		unlock_text = "契合度12級後解鎖",
		desc = "美好的早晨，安克拉治在輕聲呼喚你，一起享受清新的晨光……",
		unlock = {
			1,
			19903,
			12
		}
	}
	pg.base.dorm3d_recall[51] = {
		story_id = 30510,
		name = "繪製幸福",
		type = 1,
		id = 51,
		image = "recall_51",
		unlock_text = "贈送彩虹心語後解鎖",
		desc = "安克拉治在房間裡畫畫，用顏料認真繪製著她心中的那一份幸福……",
		unlock = {
			3,
			1990301
		}
	}
	pg.base.dorm3d_recall[101] = {
		story_id = 110510,
		name = "迷人裝飾",
		type = 1,
		id = 101,
		image = "recall_111",
		unlock_text = "契合度4級後解鎖",
		desc = "在她的眼中，你戴什麼都很迷人~",
		unlock = {
			1,
			10517,
			4
		}
	}
	pg.base.dorm3d_recall[102] = {
		story_id = 110520,
		name = "甜蜜惡作劇",
		type = 1,
		id = 102,
		image = "recall_112",
		unlock_text = "契合度8級後解鎖",
		desc = "不用擔心找不到她，她會一直陪在你身邊。",
		unlock = {
			1,
			10517,
			8
		}
	}
	pg.base.dorm3d_recall[103] = {
		story_id = 110530,
		name = "冰涼味道",
		type = 1,
		id = 103,
		image = "recall_113",
		unlock_text = "契合度12級後解鎖",
		desc = "藏起來的冰涼，是觸碰過她唇角的甜蜜味道。",
		unlock = {
			1,
			10517,
			12
		}
	}
	pg.base.dorm3d_recall[104] = {
		story_id = 110541,
		name = "甜蜜水晶",
		type = 1,
		id = 104,
		image = "recall_114",
		unlock_text = "贈送水晶糖後解鎖",
		desc = "水晶般的糖果是什麼味道呢？跟她一起品嚐一下吧~",
		unlock = {
			3,
			1051701
		}
	}
	pg.base.dorm3d_recall[105] = {
		story_id = 110551,
		name = "遊戲對決",
		type = 1,
		id = 105,
		image = "recall_115",
		unlock_text = "贈送炫彩遊戲手把後解鎖",
		desc = "讓對方無法進行遊戲也是獲勝的方法之一哦~",
		unlock = {
			3,
			1051702
		}
	}
	pg.base.dorm3d_recall[121] = {
		story_id = 120510,
		name = "鎖愛",
		type = 1,
		id = 121,
		image = "recall_121",
		unlock_text = "契合度4級後解鎖",
		desc = "確認安全的同時，也確認將你鎖在了身邊。",
		unlock = {
			1,
			30707,
			4
		}
	}
	pg.base.dorm3d_recall[122] = {
		story_id = 120520,
		name = "午後囈語",
		type = 1,
		id = 122,
		image = "recall_122",
		unlock_text = "契合度8級後解鎖",
		desc = "午後暖陽中的夢，會是什麼樣子呢…一起感受吧~",
		unlock = {
			1,
			30707,
			8
		}
	}
	pg.base.dorm3d_recall[123] = {
		story_id = 120530,
		name = "唇印餘溫",
		type = 1,
		id = 123,
		image = "recall_123",
		unlock_text = "契合度12級後解鎖",
		desc = "近在眼前和近在唇邊，哪個可以更快得到呢？",
		unlock = {
			1,
			30707,
			12
		}
	}
	pg.base.dorm3d_recall[124] = {
		story_id = 120541,
		name = "心鎖相連",
		type = 1,
		id = 124,
		image = "recall_124",
		unlock_text = "贈送相連的愛意後解鎖",
		desc = "當鎖鏈將彼此的距離拉進，心意也隨之迸發~",
		unlock = {
			3,
			3070701
		}
	}
	pg.base.dorm3d_recall[125] = {
		story_id = 120551,
		name = "絲縷纏綿",
		type = 1,
		id = 125,
		image = "recall_125",
		unlock_text = "贈送緋紅邀約後解鎖",
		desc = "當絲縷滑過肌膚，是換新的儀式，還是甜蜜的陷阱？",
		unlock = {
			3,
			3070702
		}
	}
	pg.base.dorm3d_recall[141] = {
		story_id = 140510,
		name = "淺寐時光",
		type = 1,
		id = 141,
		image = "recall_141",
		unlock_text = "契合度4級後解鎖",
		desc = "午後的慵懶時刻，最適合依偎共眠了~",
		unlock = {
			1,
			49905,
			4
		}
	}
	pg.base.dorm3d_recall[142] = {
		story_id = 140520,
		name = "近在眼前的懲罰",
		type = 1,
		id = 142,
		image = "recall_142",
		unlock_text = "契合度8級後解鎖",
		desc = "觸手可及的渴望，近在眼前的懲罰。",
		unlock = {
			1,
			49905,
			8
		}
	}
	pg.base.dorm3d_recall[143] = {
		story_id = 140530,
		name = "指尖髮絲",
		type = 1,
		id = 143,
		image = "recall_143",
		unlock_text = "契合度12級後解鎖",
		desc = "溫柔細膩的觸感，指尖與髮絲的纏綿梳妝進行中~",
		unlock = {
			1,
			49905,
			12
		}
	}
	pg.base.dorm3d_recall[144] = {
		story_id = 140541,
		name = "濃情溶於杯中",
		type = 1,
		id = 144,
		image = "recall_144",
		unlock_text = "贈送鬱金香杯後解鎖",
		desc = "私藏最極致的口感，需要兩個人一起感受…",
		unlock = {
			3,
			4990501
		}
	}
	pg.base.dorm3d_recall[211] = {
		story_id = 210510,
		name = "高效清潔方案",
		type = 1,
		id = 211,
		image = "recall_211",
		unlock_text = "契合度4級後解鎖",
		desc = "甜度飆升的秘密，藏在“幫你清理”的高效方案里~",
		unlock = {
			1,
			79902,
			4
		}
	}
	pg.base.dorm3d_recall[212] = {
		story_id = 210520,
		name = "晨間的溫暖",
		type = 1,
		id = 212,
		image = "recall_212",
		unlock_text = "契合度8級後解鎖",
		desc = "想要依賴的，是你懷中令人安心的溫暖~",
		unlock = {
			1,
			79902,
			8
		}
	}
	pg.base.dorm3d_recall[213] = {
		story_id = 210530,
		name = "維修專家",
		type = 1,
		id = 213,
		image = "recall_213",
		unlock_text = "契合度12級後解鎖",
		desc = "指揮官，你好像也需要修理了喵~",
		unlock = {
			1,
			79902,
			12
		}
	}
	pg.base.dorm3d_recall[214] = {
		story_id = 210541,
		name = "隱藏的本能",
		type = 1,
		id = 214,
		image = "recall_214",
		unlock_text = "贈送本能訓練器後解鎖",
		desc = "面對逗貓棒，本能似乎比數據更加誠實~",
		unlock = {
			3,
			7990201
		}
	}
end)()
