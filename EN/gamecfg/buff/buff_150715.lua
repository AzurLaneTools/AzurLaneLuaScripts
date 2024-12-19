return {
	time = 12,
	name = "召唤物飞剑龙持续时间",
	init_effect = "",
	id = 150715,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 150715,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 17301
			}
		}
	}
}
