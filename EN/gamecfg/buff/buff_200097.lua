return {
	time = 3,
	name = "2022围剿小斯佩 BOSS跨射",
	init_effect = "",
	id = 200097,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
