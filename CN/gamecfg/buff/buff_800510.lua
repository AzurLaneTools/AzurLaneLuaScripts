return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800510,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 800511,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				rant = 2000,
				skill_id = 800510,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
