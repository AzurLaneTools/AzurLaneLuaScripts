return {
	init_effect = "",
	name = "敌方维修船维修技能",
	time = 4,
	color = "yellow",
	picture = "",
	desc = "3秒后回复7%HP，跳转至下一强度",
	stack = 1,
	id = 50010,
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
				time = 3,
				skill_id = 50010
			}
		}
	}
}
