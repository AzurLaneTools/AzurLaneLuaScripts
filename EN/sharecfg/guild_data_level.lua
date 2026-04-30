pg = pg or {}
pg.guild_data_level = rawget(pg, "guild_data_level") or setmetatable({
	__name = "guild_data_level"
}, confNEO)
pg.guild_data_level.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10
}
pg.base = pg.base or {}
pg.base.guild_data_level = {}

(function ()
	pg.base.guild_data_level[1] = {
		exp = 1000,
		assistant_commander = 4,
		member_num = 20,
		level = 1
	}
	pg.base.guild_data_level[2] = {
		exp = 3000,
		assistant_commander = 4,
		member_num = 22,
		level = 2
	}
	pg.base.guild_data_level[3] = {
		exp = 5000,
		assistant_commander = 4,
		member_num = 24,
		level = 3
	}
	pg.base.guild_data_level[4] = {
		exp = 8000,
		assistant_commander = 4,
		member_num = 26,
		level = 4
	}
	pg.base.guild_data_level[5] = {
		exp = 12000,
		assistant_commander = 4,
		member_num = 28,
		level = 5
	}
	pg.base.guild_data_level[6] = {
		exp = 18000,
		assistant_commander = 4,
		member_num = 30,
		level = 6
	}
	pg.base.guild_data_level[7] = {
		exp = 26000,
		assistant_commander = 4,
		member_num = 32,
		level = 7
	}
	pg.base.guild_data_level[8] = {
		exp = 36000,
		assistant_commander = 4,
		member_num = 34,
		level = 8
	}
	pg.base.guild_data_level[9] = {
		exp = 48000,
		assistant_commander = 4,
		member_num = 37,
		level = 9
	}
	pg.base.guild_data_level[10] = {
		exp = 60000,
		assistant_commander = 4,
		member_num = 40,
		level = 10
	}
end)()
