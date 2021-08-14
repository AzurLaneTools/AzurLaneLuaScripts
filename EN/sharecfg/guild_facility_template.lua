pg = pg or {}
pg.guild_facility_template = {
	{
		id = 1,
		name = "石油仓库",
		icon = "eventtype/faxiankuangmai",
		type = 1,
		buffs = {},
		levels = {
			{
				10,
				500
			},
			{
				100,
				1000
			},
			{
				200,
				2000
			},
			{
				300,
				3000
			}
		}
	},
	{
		id = 2,
		name = "金币仓库",
		icon = "eventtype/guanjianyishi",
		type = 2,
		buffs = {},
		levels = {
			{
				10,
				500
			},
			{
				100,
				1000
			},
			{
				200,
				2000
			},
			{
				300,
				3000
			}
		}
	},
	{
		id = 3,
		name = "火力研究",
		icon = "eventtype/guanjianyishi",
		type = 3,
		buffs = {
			1012
		},
		levels = {
			{
				1,
				500
			},
			{
				2,
				1000
			},
			{
				3,
				2000
			},
			{
				4,
				3000
			}
		}
	},
	all = {
		1,
		2,
		3
	}
}
