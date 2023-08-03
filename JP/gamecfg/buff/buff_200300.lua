return {
	init_effect = "",
	name = "2023马赛曲SP3 精英浮游炮召唤",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200300,
	icon = 200300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200300,
				target = "TargetSelf"
			}
		}
	}
}
