return {
	time = 0,
	name = "弹药调整-穿甲",
	init_effect = "",
	id = 902040,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
