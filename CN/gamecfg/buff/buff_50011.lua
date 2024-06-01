return {
	time = 7,
	name = "敌方维修船维修技能",
	init_effect = "",
	id = 50011,
	picture = "",
	desc = "6秒后回复9%HP，跳转至下一强度",
	stack = 1,
	color = "yellow",
	icon = 50010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 6,
				target = "TargetSelf",
				skill_id = 50011
			}
		}
	}
}
