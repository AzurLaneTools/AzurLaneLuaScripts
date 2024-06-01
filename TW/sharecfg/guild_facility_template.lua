pg = pg or {}
pg.guild_facility_template = {
	{
		name = "石油仓库",
		type = 1,
		id = 1,
		icon = "eventtype/faxiankuangmai",
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
		name = "金币仓库",
		type = 2,
		id = 2,
		icon = "eventtype/guanjianyishi",
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
		name = "火力研究",
		type = 3,
		id = 3,
		icon = "eventtype/guanjianyishi",
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
