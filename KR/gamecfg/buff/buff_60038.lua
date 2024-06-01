return {
	time = 0,
	name = "测试-随机技能-暗影幻灵",
	init_effect = "",
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
				skill_id = 60021,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
