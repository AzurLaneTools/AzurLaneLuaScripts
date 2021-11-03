return {
	init_effect = "",
	name = "敌方维修船维修技能",
	time = 7,
	color = "yellow",
	picture = "",
	desc = "6秒后回复9%HP，跳转至下一强度",
	stack = 1,
	id = 50011,
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
				target = "TargetSelf",
				time = 6,
				skill_id = 50011
			}
		}
	}
}
