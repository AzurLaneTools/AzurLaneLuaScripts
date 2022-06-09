return {
	init_effect = "",
	name = "弹药调整-穿甲",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 902040,
	icon = 902040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 902040,
				target = "TargetSelf"
			}
		}
	}
}
