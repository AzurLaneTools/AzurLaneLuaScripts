return {
	time = 3,
	name = "2025狮UR活动 EX BAN技能",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201357,
	icon = 201357,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201358,
				target = "TargetAllHarm"
			}
		}
	}
}
