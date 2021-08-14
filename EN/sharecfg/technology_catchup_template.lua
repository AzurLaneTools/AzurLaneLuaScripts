pg = pg or {}
pg.technology_catchup_template = {
	{
		obtain_max = 300,
		obtain_max_per_ur = 0,
		id = 1,
		char_choice = {
			29901,
			29902,
			39901,
			39902,
			49901,
			89901
		},
		blueprint_max = {
			508,
			508,
			508,
			508,
			508,
			508
		},
		ur_char = {}
	},
	{
		obtain_max = 300,
		obtain_max_per_ur = 150,
		id = 2,
		char_choice = {
			19901,
			19902,
			39903,
			99901,
			49902,
			39904
		},
		blueprint_max = {
			508,
			508,
			508,
			508,
			728,
			728
		},
		ur_char = {
			39904,
			49902
		}
	},
	all = {
		1,
		2
	}
}
