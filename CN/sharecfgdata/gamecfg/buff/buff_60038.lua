return {
	init_effect = "",
	name = "测试-随机技能-暗影幻灵",
	time = 0,
	picture = "",
	desc = "召唤一个幽灵",
	stack = 1,
	id = 60038,
	icon = 60038,
	last_effect = "lingxing",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 10,
				target = "TargetSelf",
				skill_id = 60021
			}
		}
	}
}
