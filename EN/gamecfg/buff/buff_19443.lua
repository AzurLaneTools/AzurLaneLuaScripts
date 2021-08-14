return {
	init_effect = "",
	name = "",
	time = 1,
	color = "red",
	picture = "",
	desc = "buff移除时加速鱼雷装填",
	stack = 1,
	id = 19443,
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
