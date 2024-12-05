return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2024tolove联动 剧情战触发（通过敌方发射器触发）",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 201168,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201169,
				target = "TargetAllHarm"
			}
		}
	}
}
