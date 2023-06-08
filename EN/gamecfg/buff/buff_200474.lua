return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	time = 0.2,
	name = "2023黑阿尔及利亚 监听点燃有TAG的敌人",
	init_effect = "",
	stack = 1,
	id = 200474,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 200475,
				minTargetNumber = 1,
				target = "TargetShipTag",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"skull"
				}
			}
		}
	}
}
