return {
	time = 1,
	name = "",
	init_effect = "",
	id = 19443,
	picture = "",
	desc = "buff移除时加速鱼雷装填",
	stack = 1,
	color = "red",
	icon = 19440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 19443,
				target = "TargetSelf"
			}
		}
	}
}
