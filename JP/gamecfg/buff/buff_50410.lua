return {
	time = 0,
	name = "敌方指挥舰——护盾",
	init_effect = "",
	id = 50410,
	picture = "",
	desc = "队友护盾",
	stack = 1,
	color = "yellow",
	icon = 50410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 50410,
				time = 20
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 50410,
				time = 2
			}
		}
	}
}
