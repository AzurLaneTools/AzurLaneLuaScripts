return {
	init_effect = "",
	name = "密集轰炸",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "空中支援时，自身舰载机对敌方轻母、航母伤害提高5.0%",
	stack = 1,
	id = 6240,
	icon = 6240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 6240,
				target = "TargetSelf"
			}
		}
	}
}
