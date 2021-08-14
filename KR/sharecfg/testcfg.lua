pg = pg or {}
slot0 = pg
slot0.HeroType = {
	ZhanL = 5,
	QinX = 2,
	QinM = 6,
	HangZ = 11,
	LeiX = 9,
	QuZ = 1,
	QianT = 8,
	HangX = 10,
	WeiX = 12,
	KongM = 7,
	ZhongX = 3,
	ZhanX = 4
}
slot1 = slot0.HeroType
slot0.HeroCfg = {
	{
		painting,
		name = "朱雀",
		prefab = "zhuque",
		type = slot1.QuZ
	},
	{
		painting,
		resetLevel = "20",
		name = "波特",
		starLevel = 3,
		prefab = "bote",
		type = slot1.QuZ
	},
	{
		painting,
		name = "雪风",
		prefab = "xuefeng",
		type = slot1.QuZ
	},
	{
		painting,
		name = "莫纳根",
		prefab = "monagen",
		type = slot1.QuZ
	},
	{
		painting,
		name = "朱诺",
		prefab = "zhunuo",
		type = slot1.QinX
	},
	{
		painting,
		name = "圣地亚哥",
		prefab = "shengdiyage",
		type = slot1.QinX
	},
	{
		painting,
		name = "旧金山",
		prefab = "jiujinshan",
		type = slot1.ZhongX
	},
	{
		painting,
		name = "声望",
		prefab = "shengwang",
		type = slot1.ZhanL
	},
	{
		painting,
		name = "反击",
		prefab = "fanji",
		type = slot1.ZhanL
	},
	{
		painting,
		name = "Z5",
		prefab = "Z5",
		type = slot1.QuZ
	},
	{
		painting,
		name = "德意志",
		prefab = "deyizhi",
		type = slot1.ZhanL
	},
	{
		painting,
		name = "皇家方舟",
		prefab = "huangjiafangzhou",
		type = slot1.HangM
	},
	{
		painting,
		name = "五十铃",
		prefab = "wushiling",
		type = slot1.QinX
	},
	{
		painting,
		name = "伊势",
		prefab = "yishi",
		type = slot1.ZhanL
	},
	{
		painting,
		name = "新奥尔良",
		prefab = "xinaoerliang",
		type = slot1.ZhongX
	},
	{
		painting,
		name = "金刚",
		prefab = "jingang",
		type = slot1.ZhanL
	},
	{
		painting,
		name = "英格兰",
		prefab = "yinggelan",
		type = slot1.QuZ
	},
	{
		painting,
		name = "亚特兰大",
		prefab = "yatelanda",
		type = slot1.QinX
	},
	{
		painting,
		resetLevel = "30",
		name = "北卡罗来纳",
		starLevel = 5,
		prefab = "beikaluolaina",
		type = slot1.ZhanL
	},
	{
		painting,
		name = "华盛顿",
		prefab = "huashengdun",
		type = slot1.ZhanL
	},
	{
		painting,
		name = "女灶神",
		prefab = "zaoshen",
		type = slot1.WeiX
	},
	{
		painting,
		name = "昆西",
		prefab = "kunxi",
		type = slot1.ZhongX
	},
	{
		painting,
		resetLevel = "25",
		name = "明石",
		starLevel = 4,
		prefab = "mingshi",
		type = slot1.WeiX
	},
	{
		painting,
		resetLevel = "30",
		name = "最上",
		starLevel = 5,
		prefab = "zuishang",
		type = slot1.QinX
	},
	{
		painting,
		resetLevel = "20",
		name = "萤火虫",
		starLevel = 3,
		prefab = "yinghuochong",
		type = slot1.QuZ
	}
}
slot0.CommonCfg = {
	TeamCount = 5,
	MaxHealth = 100
}
slot0.HeroTypeCfg = {
	[slot1.QuZ] = {
		repairCost = 0.1,
		name = "驱逐",
		dropGold = 1,
		repairTime = 0.2,
		dropSilver = 0,
		dropOil = 1
	},
	[slot1.QinX] = {
		repairCost = 0.15,
		name = "轻巡",
		dropGold = 2,
		repairTime = 0.3,
		dropSilver = 0,
		dropOil = 1
	},
	[slot1.ZhongX] = {
		repairCost = 0.3,
		name = "重巡",
		dropGold = 3,
		repairTime = 0.6,
		dropSilver = 0,
		dropOil = 2
	},
	[slot1.ZhanX] = {
		repairCost = 0.5,
		name = "战巡",
		dropGold = 4,
		repairTime = 0.8,
		dropSilver = 0,
		dropOil = 2
	},
	[slot1.ZhanL] = {
		repairCost = 0.8,
		name = "战列",
		dropGold = 6,
		repairTime = 1.5,
		dropSilver = 0,
		dropOil = 3
	},
	[slot1.QinM] = {
		repairCost = 0.25,
		name = "轻母",
		dropGold = 1,
		repairTime = 0.5,
		dropSilver = 1,
		dropOil = 0
	},
	[slot1.KongM] = {
		repairCost = 0.4,
		name = "空母",
		dropGold = 2,
		repairTime = 1,
		dropSilver = 3,
		dropOil = 2
	},
	[slot1.QianT] = {
		repairCost = 0.05,
		name = "潜艇",
		dropGold = 1,
		repairTime = 0.1,
		dropSilver = 0,
		dropOil = 1
	},
	[slot1.LeiX] = {
		repairCost = 0.2,
		name = "雷巡",
		dropGold = 2,
		repairTime = 0.4,
		dropSilver = 0,
		dropOil = 2
	},
	[slot1.HangX] = {
		repairCost = 0.4,
		name = "航巡",
		dropGold = 3,
		repairTime = 0.9,
		dropSilver = 1,
		dropOil = 2
	},
	[slot1.HangZ] = {
		repairCost = 0.5,
		name = "航战",
		dropGold = 4,
		repairTime = 1.2,
		dropSilver = 1,
		dropOil = 3
	}
}
slot0.LeavePosCfg = {
	{
		{
			-234,
			-6,
			0
		},
		{
			-70,
			45,
			0
		},
		{
			150,
			60,
			0
		},
		{
			330,
			-30,
			0
		}
	}
}
slot0.PropertyPosCfg = {
	{
		-90,
		-140,
		0
	},
	{
		95,
		-140,
		0
	},
	{
		-90,
		-175,
		0
	},
	{
		95,
		-175,
		0
	}
}
slot0.PropertyCfg = {
	{
		-85,
		-140,
		0
	},
	{
		85,
		-140,
		0
	},
	{
		-85,
		-180,
		0
	},
	{
		85,
		-180,
		0
	}
}
slot0.PosCfg = {
	single1 = {
		{
			233,
			30,
			0
		},
		{
			140,
			50,
			0
		},
		{
			50,
			70,
			0
		},
		{
			-40,
			88,
			0
		},
		{
			-125,
			105,
			0
		},
		Buff = "单纵阵： \n 炮击&雷击 +15% \n 防空&回避 -10%",
		friend = {
			-200,
			60,
			0
		},
		qijianPos = {
			233,
			110,
			0
		}
	},
	double1 = {
		{
			145,
			50,
			0
		},
		{
			105,
			10,
			-10
		},
		{
			50,
			70,
			0
		},
		{
			10,
			30,
			-10
		},
		{
			-40,
			90,
			0
		},
		Buff = "复纵阵： \n 航空 +15% \n 炮击&雷击 -10%",
		friend = {
			-90,
			-20,
			-10
		},
		qijianPos = {
			145,
			125,
			0
		}
	},
	round1 = {
		{
			50,
			70,
			0
		},
		{
			135,
			50,
			-10
		},
		{
			-40,
			90,
			10
		},
		{
			85,
			105,
			10
		},
		{
			5,
			30,
			-10
		},
		Buff = "轮型阵： \n 航空 +15% \n 炮击&雷击 -10% ",
		friend = {
			-125,
			40,
			15
		},
		qijianPos = {
			50,
			140,
			0
		}
	},
	taper1 = {
		{
			145,
			50,
			0
		},
		{
			90,
			105,
			0
		},
		{
			10,
			30,
			0
		},
		{
			55,
			70,
			0
		},
		{
			5,
			125,
			0
		},
		Buff = "锥形阵： \n 航空 +15% \n 炮击&雷击 -10% ",
		friend = {
			-80,
			-15,
			0
		},
		qijianPos = {
			145,
			125,
			0
		}
	},
	single = {
		{
			290,
			40,
			0
		},
		{
			165,
			65,
			0
		},
		{
			50,
			90,
			0
		},
		{
			-55,
			110,
			0
		},
		{
			-153,
			133,
			0
		},
		Buff = "单纵阵： \n 炮击&雷击 +15% \n 防空&回避 -10%",
		friend = {
			-245,
			90,
			0
		},
		qijianPos = {
			290,
			100,
			0
		}
	},
	double = {
		{
			165,
			65,
			0
		},
		{
			115,
			0,
			-10
		},
		{
			50,
			90,
			0
		},
		{
			-5,
			30,
			-10
		},
		{
			-55,
			110,
			0
		},
		Buff = "复纵阵： \n 航空 +15% \n 炮击&雷击 -10%",
		friend = {
			-115,
			-10,
			-10
		},
		qijianPos = {
			168,
			125,
			0
		}
	},
	round = {
		{
			50,
			90,
			0
		},
		{
			165,
			65,
			-10
		},
		{
			-55,
			110,
			10
		},
		{
			95,
			140,
			10
		},
		{
			-5,
			30,
			-10
		},
		Buff = "轮型阵： \n 航空 +15% \n 炮击&雷击 -10% ",
		friend = {
			-155,
			65,
			15
		},
		qijianPos = {
			50,
			150,
			0
		}
	},
	taper = {
		{
			165,
			65,
			0
		},
		{
			95,
			140,
			0
		},
		{
			0,
			30,
			0
		},
		{
			50,
			90,
			0
		},
		{
			-5,
			160,
			0
		},
		Buff = "锥形阵： \n 航空 +15% \n 炮击&雷击 -10% ",
		friend = {
			-115,
			-10,
			0
		},
		qijianPos = {
			165,
			125,
			0
		}
	}
}
