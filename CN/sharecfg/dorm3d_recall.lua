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
	8,
	21,
	22,
	23,
	31,
	32,
	41,
	42,
	43,
	51,
	52,
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
	[10080] = {
		8
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
	[30550] = {
		52
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
		name = "欢迎光临 ",
		type = 1,
		id = 1,
		image = "recall_01",
		unlock_text = "契合度1级后解锁",
		desc = "初次来到天狼星的宿舍，她所准备的是……",
		unlock = {
			1,
			20220,
			1
		}
	}
	pg.base.dorm3d_recall[2] = {
		story_id = 10020,
		name = "片刻温存",
		type = 1,
		id = 2,
		image = "recall_02",
		unlock_text = "契合度4级后解锁",
		desc = "在蒸腾的水汽之中，她所倾诉的是…… ",
		unlock = {
			1,
			20220,
			4
		}
	}
	pg.base.dorm3d_recall[3] = {
		story_id = 10030,
		name = "贴心准备",
		type = 1,
		id = 3,
		image = "recall_03",
		unlock_text = "契合度7级后解锁",
		desc = "在她偶尔犯迷糊时，能为她准备的是……",
		unlock = {
			1,
			20220,
			7
		}
	}
	pg.base.dorm3d_recall[4] = {
		story_id = 10040,
		name = "温柔关怀",
		type = 1,
		id = 4,
		image = "recall_04",
		unlock_text = "契合度10级后解锁",
		desc = "接受检查的天狼星，她所感受到的是……",
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
		unlock_text = "契合度13级后解锁",
		desc = "被邀请共舞的天狼星，她所希冀的是......",
		unlock = {
			1,
			20220,
			13
		}
	}
	pg.base.dorm3d_recall[6] = {
		story_id = 10060,
		name = "清扫的诀窍",
		type = 1,
		id = 6,
		image = "gift_01",
		unlock_text = "赠送清扫工具箱后解锁",
		desc = "就由天狼星来演示皇家女仆的清扫秘诀吧。",
		unlock = {
			3,
			2022001
		}
	}
	pg.base.dorm3d_recall[7] = {
		story_id = 10070,
		name = "意外失误",
		type = 1,
		id = 7,
		image = "gift_02",
		unlock_text = "赠送茶具套组后解锁",
		desc = "即使是优秀女仆，也会有意外失误的时刻。",
		unlock = {
			3,
			2022002
		}
	}
	pg.base.dorm3d_recall[8] = {
		story_id = 10080,
		name = "晨起之时 ",
		type = 1,
		id = 8,
		image = "gift_03",
		unlock_text = "赠送《完美女仆守则》后解锁",
		desc = "晨光中传来她的轻声呼唤……新一天的美好就此开始。",
		unlock = {
			3,
			2022003
		}
	}
	pg.base.dorm3d_recall[21] = {
		story_id = 20500,
		name = "蒙眼惊喜",
		type = 1,
		id = 21,
		image = "recall_21",
		unlock_text = "契合度4级后解锁",
		desc = "被她柔软的手掌覆上了眼睛，猜猜，是谁在身后呢？",
		unlock = {
			1,
			30221,
			4
		}
	}
	pg.base.dorm3d_recall[22] = {
		story_id = 20510,
		name = "掌间温度",
		type = 1,
		id = 22,
		image = "recall_22",
		unlock_text = "契合度8级后解锁",
		desc = "临行前的亲密触碰，或许是同行时的最好序章……",
		unlock = {
			1,
			30221,
			8
		}
	}
	pg.base.dorm3d_recall[23] = {
		story_id = 20520,
		name = "心跳触摸",
		type = 1,
		id = 23,
		image = "recall_23",
		unlock_text = "契合度12级后解锁",
		desc = "感受到她的心跳了吗？那是四目相对时，才有的频率……",
		unlock = {
			1,
			30221,
			12
		}
	}
	pg.base.dorm3d_recall[31] = {
		story_id = 29991,
		name = "贴心协助",
		type = 1,
		id = 31,
		image = "recall_31",
		unlock_text = "赠送素色物语后解锁",
		desc = "相处时刻，掌间纤细的触感，是刹那的心动……",
		unlock = {
			3,
			3022101
		}
	}
	pg.base.dorm3d_recall[32] = {
		story_id = 20530,
		name = "能量修复仪",
		type = 1,
		id = 32,
		image = "recall_32",
		unlock_text = "赠送能量修复仪后解锁",
		desc = "修复心灵共振回忆， 探索能量注入动力。",
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
		unlock_text = "契合度4级后解锁",
		desc = "平静的午后，正在放松的安克雷奇等待着……",
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
		unlock_text = "契合度8级后解锁",
		desc = "安克雷奇在哪里呢？那期待的身影似乎已经出卖了她……",
		unlock = {
			1,
			19903,
			8
		}
	}
	pg.base.dorm3d_recall[43] = {
		story_id = 30540,
		name = "晨间之吻",
		type = 1,
		id = 43,
		image = "recall_43",
		unlock_text = "契合度12级后解锁",
		desc = "美好的早晨，安克雷奇在轻声呼唤你，一起享受清新的晨光……",
		unlock = {
			1,
			19903,
			12
		}
	}
	pg.base.dorm3d_recall[51] = {
		story_id = 30510,
		name = "绘制幸福 ",
		type = 1,
		id = 51,
		image = "recall_51",
		unlock_text = "赠送彩虹心语后解锁",
		desc = "安克雷奇在房间里画画，用颜料认真绘制着她心中的那一份幸福……",
		unlock = {
			3,
			1990301
		}
	}
	pg.base.dorm3d_recall[52] = {
		story_id = 30550,
		name = "拼贴艺术 ",
		type = 1,
		id = 52,
		image = "recall_52",
		unlock_text = "赠送精致画框后解锁",
		desc = "安克雷奇正在认真制作拼贴画，画作的内容是什么呢？ ",
		unlock = {
			3,
			1990302
		}
	}
	pg.base.dorm3d_recall[101] = {
		story_id = 110510,
		name = "迷人装饰",
		type = 1,
		id = 101,
		image = "recall_111",
		unlock_text = "契合度4级后解锁",
		desc = "在她的眼中，你戴什么都很迷人~",
		unlock = {
			1,
			10517,
			4
		}
	}
	pg.base.dorm3d_recall[102] = {
		story_id = 110520,
		name = "甜蜜恶作剧",
		type = 1,
		id = 102,
		image = "recall_112",
		unlock_text = "契合度8级后解锁",
		desc = "不用担心找不到她，她会一直在你身边。",
		unlock = {
			1,
			10517,
			8
		}
	}
	pg.base.dorm3d_recall[103] = {
		story_id = 110530,
		name = "冰凉味道",
		type = 1,
		id = 103,
		image = "recall_113",
		unlock_text = "契合度12级后解锁",
		desc = "藏起来的冰凉，是触碰过她唇角的甜蜜味道。",
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
		unlock_text = "赠送水晶糖后解锁",
		desc = "水晶般的糖果是什么味道呢？和她一起品尝一下吧~",
		unlock = {
			3,
			1051701
		}
	}
	pg.base.dorm3d_recall[105] = {
		story_id = 110551,
		name = "游戏对决 ",
		type = 1,
		id = 105,
		image = "recall_115",
		unlock_text = "赠送炫彩游戏手柄后解锁",
		desc = "让对方无法进行游戏也是获胜的方法之一哦~ ",
		unlock = {
			3,
			1051702
		}
	}
	pg.base.dorm3d_recall[121] = {
		story_id = 120510,
		name = "锁爱",
		type = 1,
		id = 121,
		image = "recall_121",
		unlock_text = "契合度4级后解锁",
		desc = "确认安全的同时，也确认将你锁在了身边。",
		unlock = {
			1,
			30707,
			4
		}
	}
	pg.base.dorm3d_recall[122] = {
		story_id = 120520,
		name = "午后呓语",
		type = 1,
		id = 122,
		image = "recall_122",
		unlock_text = "契合度8级后解锁",
		desc = "午后暖阳中的梦，会是什么样呢……一起感受吧~",
		unlock = {
			1,
			30707,
			8
		}
	}
	pg.base.dorm3d_recall[123] = {
		story_id = 120530,
		name = "唇印余温",
		type = 1,
		id = 123,
		image = "recall_123",
		unlock_text = "契合度12级后解锁",
		desc = "近在眼前和近在唇边，哪个可以更快得到呢？",
		unlock = {
			1,
			30707,
			12
		}
	}
	pg.base.dorm3d_recall[124] = {
		story_id = 120541,
		name = "心锁相连",
		type = 1,
		id = 124,
		image = "recall_124",
		unlock_text = "赠送相连的爱意后解锁",
		desc = "当锁链将彼此的距离拉进，心意也随之迸发~",
		unlock = {
			3,
			3070701
		}
	}
	pg.base.dorm3d_recall[125] = {
		story_id = 120551,
		name = "丝缕缠绵 ",
		type = 1,
		id = 125,
		image = "recall_125",
		unlock_text = "赠送绯红邀约后解锁",
		desc = "当丝缕滑过肌肤，是换新的仪式，还是甜蜜的陷阱？",
		unlock = {
			3,
			3070702
		}
	}
	pg.base.dorm3d_recall[141] = {
		story_id = 140510,
		name = "浅寐时光 ",
		type = 1,
		id = 141,
		image = "recall_141",
		unlock_text = "契合度4级后解锁",
		desc = "午后的慵懒时刻，最适合依偎共眠了~",
		unlock = {
			1,
			49905,
			4
		}
	}
	pg.base.dorm3d_recall[142] = {
		story_id = 140520,
		name = "近在眼前的惩罚 ",
		type = 1,
		id = 142,
		image = "recall_142",
		unlock_text = "契合度8级后解锁",
		desc = "触手可及的渴望，近在眼前的惩罚。",
		unlock = {
			1,
			49905,
			8
		}
	}
	pg.base.dorm3d_recall[143] = {
		story_id = 140530,
		name = "指尖发丝 ",
		type = 1,
		id = 143,
		image = "recall_143",
		unlock_text = "契合度12级后解锁",
		desc = "温柔细腻的触感，指尖与发丝的缠绵梳妆进行中~",
		unlock = {
			1,
			49905,
			12
		}
	}
	pg.base.dorm3d_recall[144] = {
		story_id = 140541,
		name = "浓情溶于杯中",
		type = 1,
		id = 144,
		image = "recall_144",
		unlock_text = "赠送郁金香杯后解锁",
		desc = "私藏的最极致口感，需要两个人一起感受……",
		unlock = {
			3,
			4990501
		}
	}
	pg.base.dorm3d_recall[211] = {
		story_id = 210510,
		name = "高效清洁方案",
		type = 1,
		id = 211,
		image = "recall_211",
		unlock_text = "契合度4级后解锁",
		desc = "甜度飙升的秘密，藏在“帮你清理”的高效方案里~",
		unlock = {
			1,
			79902,
			4
		}
	}
	pg.base.dorm3d_recall[212] = {
		story_id = 210520,
		name = "晨间的温暖",
		type = 1,
		id = 212,
		image = "recall_212",
		unlock_text = "契合度8级后解锁",
		desc = "想要依赖的，是你怀中令人安心的温暖~",
		unlock = {
			1,
			79902,
			8
		}
	}
	pg.base.dorm3d_recall[213] = {
		story_id = 210530,
		name = "维修专家",
		type = 1,
		id = 213,
		image = "recall_213",
		unlock_text = "契合度12级后解锁",
		desc = "指挥官，你好像也需要修理了喵~",
		unlock = {
			1,
			79902,
			12
		}
	}
	pg.base.dorm3d_recall[214] = {
		story_id = 210541,
		name = "隐藏的本能",
		type = 1,
		id = 214,
		image = "recall_214",
		unlock_text = "赠送本能训练器后解锁",
		desc = "面对逗猫棒，本能似乎比数据更加诚实~",
		unlock = {
			3,
			7990201
		}
	}
end)()
