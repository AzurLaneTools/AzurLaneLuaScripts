return {
	init_effect = "",
	name = "2022围剿小斯佩 BOSS跨射",
	time = 3,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200097,
	icon = 200097,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200097,
				target = "TargetSelf"
			}
		}
	}
}
