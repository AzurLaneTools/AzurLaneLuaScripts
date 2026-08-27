return {
	time = 0,
	name = "弹幕",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 152562,
	icon = 152560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152560,
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
