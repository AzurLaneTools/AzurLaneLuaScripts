return {
	time = 3,
	name = "2024匹兹堡活动 EX挑战 我方召唤导弹船",
	init_effect = "",
	id = 201008,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201008,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201009,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
