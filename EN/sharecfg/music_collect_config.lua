pg = pg or {}
pg.music_collect_config = rawget(pg, "music_collect_config") or setmetatable({
	__name = "music_collect_config"
}, confNEO)
pg.music_collect_config.all = {
	1,
	2,
	3,
	4,
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
	15,
	16,
	17,
	18,
	19,
	20,
	21,
	22,
	23,
	24,
	25,
	26,
	27,
	28,
	29,
	30,
	31,
	32,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	41,
	42,
	43,
	44,
	45,
	46,
	47,
	48,
	49,
	50,
	51,
	52,
	53,
	54
}
pg.music_collect_config.get_id_list_by_album_id = {
	{
		1,
		2,
		3,
		4
	},
	{
		5,
		6,
		7
	},
	{
		8,
		9,
		10,
		11,
		12,
		13,
		14
	},
	{
		15,
		16,
		17,
		18
	},
	{
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		27,
		28,
		29,
		30,
		31,
		32,
		33
	},
	{
		34,
		35
	},
	{
		36
	},
	{
		37,
		38,
		39,
		40,
		41,
		42
	},
	{
		43,
		44,
		45,
		46
	},
	{
		47,
		48,
		49,
		50,
		51,
		52,
		53,
		54
	}
}
pg.base = pg.base or {}
pg.base.music_collect_config = {}

(function ()
	pg.base.music_collect_config[1] = {
		name = "Dawn of Disaster",
		unlock_other = 0,
		album_id = 1,
		music = "bgm-bsm-1",
		music_time = 108266,
		id = 1,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[2] = {
		name = "Observer of the Past",
		unlock_other = 0,
		album_id = 1,
		music = "bgm-bsm-2",
		music_time = 126166,
		id = 2,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[3] = {
		name = "Last Stand",
		unlock_other = 0,
		album_id = 1,
		music = "bgm-bsm-3",
		music_time = 122000,
		id = 3,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[4] = {
		name = "Crisis",
		unlock_other = 0,
		album_id = 1,
		music = "bgm-bsm-9",
		music_time = 65666,
		id = 4,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[5] = {
		name = "Sacred Tragicomedy",
		unlock_other = 0,
		album_id = 2,
		music = "bgm-story-italy",
		music_time = 118000,
		id = 5,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[6] = {
		name = "Glory and Falsehoods",
		unlock_other = 0,
		album_id = 2,
		music = "bgm-battle-italy",
		music_time = 91633,
		id = 6,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[7] = {
		name = "Twilight Prayer",
		unlock_other = 0,
		album_id = 2,
		music = "bgm-battle-boss-italy",
		music_time = 98000,
		id = 7,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[8] = {
		name = "Wade Through Fire",
		unlock_other = 0,
		album_id = 3,
		music = "bgm-theme-bismark-reborn",
		music_time = 128002,
		id = 8,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[9] = {
		name = "Autonomous Warfare System",
		unlock_other = 0,
		album_id = 3,
		music = "bgm-battle-siren-centraltower",
		music_time = 90000,
		id = 9,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[10] = {
		name = "Demon's Judgment",
		unlock_other = 0,
		album_id = 3,
		music = "bgm-battle-thedevilXV-control",
		music_time = 91428,
		id = 10,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[11] = {
		name = "Combat: Executor",
		unlock_other = 0,
		album_id = 3,
		music = "bgm-theme-thehermitIX",
		music_time = 100645,
		id = 11,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[12] = {
		name = "Combat: Marco Polo",
		unlock_other = 0,
		album_id = 3,
		music = "bgm-theme-thetowerXVI",
		music_time = 93333,
		id = 12,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[13] = {
		name = "The Philosopher and the Spider",
		unlock_other = 0,
		album_id = 3,
		music = "bgm-theme-ulrich",
		music_time = 139701,
		id = 13,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[14] = {
		name = "Path of Iron and Blood",
		unlock_other = 0,
		album_id = 3,
		music = "bgm-story-bismark-determination",
		music_time = 62502,
		id = 14,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[15] = {
		name = "Sail Towards Adventure",
		unlock_other = 0,
		album_id = 4,
		music = "bgm-theme-SeaAndSun-image",
		music_time = 90000,
		id = 15,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[16] = {
		name = "Peaceful Sea",
		unlock_other = 0,
		album_id = 4,
		music = "bgm-theme-SeaAndSun-soft",
		music_time = 89638,
		id = 16,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[17] = {
		name = "Golden Hind and Silver Octopus",
		unlock_other = 0,
		album_id = 4,
		music = "bgm-theme-tempest",
		music_time = 151500,
		id = 17,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[18] = {
		name = "Uncharted Summer",
		unlock_other = 0,
		album_id = 4,
		music = "bgm-main-SeaAndSun",
		music_time = 90955,
		id = 18,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[19] = {
		name = "Weigh Anchor",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-login",
		music_time = 66071,
		id = 19,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[20] = {
		name = "Port",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-main",
		music_time = 56711,
		id = 20,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[21] = {
		name = "Carefree Moment",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-backyard",
		music_time = 45000,
		id = 21,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[22] = {
		name = "Everyday Life",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-story-1",
		music_time = 105931,
		id = 22,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[23] = {
		name = "Feelings",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-story-2",
		music_time = 35217,
		id = 23,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[24] = {
		name = "Sortie",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-level",
		music_time = 108800,
		id = 24,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[25] = {
		name = "Blue Wind",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-battle-1",
		music_time = 120678,
		id = 25,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[26] = {
		name = "Night Over Solomon",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-battle-2",
		music_time = 149647,
		id = 26,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[27] = {
		name = "Fierce Battle",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-battle-boss-1",
		music_time = 98823,
		id = 27,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[28] = {
		name = "Resolve",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-battle-boss-2",
		music_time = 137964,
		id = 28,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[29] = {
		name = "Danger Approaching",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-battle-boss-3",
		music_time = 204739,
		id = 29,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[30] = {
		name = "Duty",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-level02",
		music_time = 63033,
		id = 30,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[31] = {
		name = "Dispose of the Pawns",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-battle-boss-4",
		music_time = 58630,
		id = 31,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[32] = {
		name = "Promised Moment",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-wedding",
		music_time = 83905,
		id = 32,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[33] = {
		name = "Set Sail",
		unlock_other = 0,
		album_id = 5,
		music = "bgm-story-richang",
		music_time = 91428,
		id = 33,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[34] = {
		name = "Pristine Leaves, Rich Warmth",
		unlock_other = 0,
		album_id = 6,
		music = "bgm-theme-yixian-soft-loop",
		music_time = 124998,
		id = 34,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[35] = {
		name = "First in Freshness",
		unlock_other = 0,
		album_id = 6,
		music = "bgm-theme-yixian-pv-loop",
		music_time = 117750,
		id = 35,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[36] = {
		name = "Silken Road's Growing Sound",
		unlock_other = 0,
		album_id = 7,
		music = "bgm-theme-haitian-soft-loop",
		music_time = 154666,
		id = 36,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[37] = {
		name = "Winds of Kerguelen",
		unlock_other = 0,
		album_id = 8,
		music = "bgm-theme-kerguelen",
		music_time = 45333,
		id = 37,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[38] = {
		name = "Basilica",
		unlock_other = 0,
		album_id = 8,
		music = "bgm-theme-vichy-church",
		music_time = 101649,
		id = 38,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[39] = {
		name = "Symbol of Judgment",
		unlock_other = 0,
		album_id = 8,
		music = "bgm-theme-vichy-revelation",
		music_time = 130669,
		id = 39,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[40] = {
		name = "Mechanicus Harbinger",
		unlock_other = 0,
		album_id = 8,
		music = "bgm-theme-vichy-slaughter",
		music_time = 119999,
		id = 40,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[41] = {
		name = "Revelations of Dust",
		unlock_other = 0,
		album_id = 8,
		music = "bgm-theme-elizabeth-andmeta",
		music_time = 88615,
		id = 41,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[42] = {
		name = "Digital Arbiter",
		unlock_other = 0,
		album_id = 8,
		music = "bgm-battle-whaling-normal",
		music_time = 151048,
		id = 42,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[43] = {
		name = "World-Spanning Arclight",
		unlock_other = 0,
		album_id = 9,
		music = "bgm-ssss-az-pv",
		music_time = 123806,
		id = 43,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[44] = {
		name = "Piano and Guitar",
		unlock_other = 0,
		album_id = 9,
		music = "bgm-ssss-az-story",
		music_time = 121199,
		id = 44,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[45] = {
		name = "All This Siren",
		unlock_other = 0,
		album_id = 9,
		music = "bgm-ssss-az-battle",
		music_time = 123428,
		id = 45,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[46] = {
		name = "Shining Electronic Beating",
		unlock_other = 0,
		album_id = 9,
		music = "bgm-ssss-az-battle-boss",
		music_time = 114705,
		id = 46,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[47] = {
		name = "Attendre et espérer.",
		unlock_other = 0,
		album_id = 10,
		music = "bgm-theme-clemenceau",
		music_time = 121876,
		id = 47,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[48] = {
		name = "Broken Light",
		unlock_other = 0,
		album_id = 10,
		music = "bgm-story-french1",
		music_time = 138459,
		id = 48,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[49] = {
		name = "Like a Sacred White Lily",
		unlock_other = 0,
		album_id = 10,
		music = "bgm-level-french1",
		music_time = 125373,
		id = 49,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[50] = {
		name = "Will of Freedom",
		unlock_other = 0,
		album_id = 10,
		music = "bgm-story-french",
		music_time = 105566,
		id = 50,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[51] = {
		name = "Beneath the Iris' Banner",
		unlock_other = 0,
		album_id = 10,
		music = "bgm-battle-underholyflag",
		music_time = 112133,
		id = 51,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[52] = {
		name = "Holy Recovery",
		unlock_other = 0,
		album_id = 10,
		music = "bgm-theme-irisangel",
		music_time = 89006,
		id = 52,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[53] = {
		name = "Iris' Enchantress",
		unlock_other = 0,
		album_id = 10,
		music = "bgm-theme-richelieu",
		music_time = 147814,
		id = 53,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
	pg.base.music_collect_config[54] = {
		name = "Symphony of Gold and Ceremony",
		unlock_other = 0,
		album_id = 10,
		music = "bgm-story-musicanniversary-gorgeous",
		music_time = 96363,
		id = 54,
		illustrate = "",
		unlock_level = {
			1,
			0
		},
		unlock_cost = {}
	}
end)()
