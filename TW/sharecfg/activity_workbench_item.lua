pg = pg or {}
pg.activity_workbench_item = {
	{
		rarity = 2,
		name = "粗糙木料",
		display = "從島上茂密森林中獲取到的木材，僅經過了初步加工，顯得稍有些粗糙。",
		id = 1,
		icon = "workbench_item_1",
		get_access = {
			"產出途徑：無人島",
			islandNodes = {}
		}
	},
	{
		rarity = 3,
		name = "優選木料",
		display = "特製的木材，經過了拋光和加壓浸注處理，因此更加堅固耐用。一圈圈歲月的吻痕依然留在上面，似乎在宣誓著它曾經的滄桑。",
		id = 2,
		icon = "workbench_item_2",
		get_access = {
			"產出途徑：海島製作台",
			recipeid = 1
		}
	},
	{
		rarity = 3,
		name = "寶石原礦",
		display = "混雜著各種雜質的原礦，其中散發著渾濁的光芒。看起來尚需雕琢——不由讓人期待它展露光芒的那天。",
		id = 3,
		icon = "workbench_item_3",
		get_access = {
			"產出途徑：探險隊每日收穫"
		}
	},
	[5] = {
		rarity = 4,
		name = "黃寶石",
		display = "晶瑩剔透的黃色寶石，折射著如皎月般溫暖柔和的光芒，似乎價值連城。",
		id = 5,
		icon = "workbench_item_5",
		get_access = {
			"產出途徑：海島製作台",
			recipeid = 4
		}
	},
	[6] = {
		rarity = 4,
		name = "紅寶石",
		display = "晶瑩剔透的紅色寶石，折射著如紅霞般熾烈炫目的光芒，似乎價值連城。",
		id = 6,
		icon = "workbench_item_6",
		get_access = {
			"產出途徑：海島製作台",
			recipeid = 3
		}
	},
	[7] = {
		rarity = 2,
		name = "多彩花束",
		display = "簡單捆紮之後的花朵，帶有清新的暗香。可以作為送人的禮物，也可以扦插到別處，把暗香播撒到更遠的地方。",
		id = 7,
		icon = "workbench_item_7",
		get_access = {
			"產出途徑：無人島",
			islandNodes = {
				1056
			}
		}
	},
	[8] = {
		rarity = 2,
		name = "家具設計圖",
		display = "家具的設計藍圖，鉅細靡遺地標註著各種零件的尺寸及安裝方式。所有巧奪天工總是始於一磚一瓦。",
		id = 8,
		icon = "workbench_item_8",
		get_access = {
			"產出途徑：海島任務",
			taskid = {
				18750,
				18751,
				18752,
				18753,
				18754,
				18755,
				18756,
				18757,
				18758,
				18759,
				18760,
				18761,
				18762,
				18763,
				18764,
				18765,
				18766,
				18771
			}
		}
	},
	[9] = {
		rarity = 2,
		name = "溫泉石板",
		display = "由大塊圓石磚鋪成的地板，帶有石材天然的淡青色，踩上去的觸感柔和而舒適。",
		id = 9,
		icon = "workbench_item_9",
		get_access = {
			"產出途徑：海島製作台",
			recipeid = 5
		}
	},
	[10] = {
		rarity = 3,
		name = "溫泉出水口",
		display = "用來替溫泉換水的裝置，由新竹搭建而成，搭配溫泉的青石，顯得精巧而別緻。",
		id = 10,
		icon = "workbench_item_10",
		get_access = {
			"產出途徑：海島製作台",
			recipeid = 6
		}
	},
	[11] = {
		rarity = 3,
		name = "糰子牛奶套組",
		display = "泡溫泉過程中可以歆享的重櫻點心。糰子糯乎乎的，帶有些許的甜味，備受喜愛好甜食的大夥青睞。",
		id = 11,
		icon = "workbench_item_11",
		get_access = {
			"產出途徑：海島製作台",
			recipeid = 7
		}
	},
	[12] = {
		rarity = 3,
		name = "溫泉柵欄",
		display = "由竹子製成的欄杆。不太耐受溫泉潮濕的環境，但是帶著竹子特有的翠色與清香，有種別緻的雅緻感。",
		id = 12,
		icon = "workbench_item_12",
		get_access = {
			"產出途徑：海島製作台",
			recipeid = 8
		}
	},
	[13] = {
		rarity = 3,
		name = "“溫泉打包”服務",
		display = "用來在岸上洗滌身體的木盆，配有乾乾淨淨的白色毛巾。雖然只是打包起來的溫泉一角，依然能給身處其中的人提供舒暢的些許溫暖。",
		id = 13,
		icon = "workbench_item_13",
		get_access = {
			"產出途徑：海島製作台",
			recipeid = 9
		}
	},
	[14] = {
		rarity = 4,
		name = "宴會邀請函",
		display = "城堡宴會的邀請函，可向心儀的對象發出宴會邀請。",
		id = 14,
		icon = "yanhuiyaoyue_1",
		get_access = {
			"產出途徑：心跳城堡挑戰賽",
			minigame = 56
		}
	},
	[15] = {
		rarity = 4,
		name = "宴會紀念品",
		display = "精美的紀念品，讓人回憶起宴會上歡樂的時光。",
		id = 15,
		icon = "yanhuiyaoyue_2",
		get_access = {
			"產出途徑：心跳城堡挑戰賽",
			minigame = 56
		}
	},
	all = {
		1,
		2,
		3,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15
	}
}
