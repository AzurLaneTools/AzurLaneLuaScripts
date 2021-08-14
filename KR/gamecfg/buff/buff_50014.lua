return {
	init_effect = "",
	name = "敌方维修船维修技能",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "每6秒回复15%HP，持续",
	stack = 1,
	id = 50014,
	icon = 50010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 8,
				target = "TargetSelf",
				skill_id = 50014
			}
		}
	}
}
