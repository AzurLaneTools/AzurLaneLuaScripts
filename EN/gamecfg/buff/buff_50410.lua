return {
	init_effect = "",
	name = "敌方指挥舰——护盾",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "队友护盾",
	stack = 1,
	id = 50410,
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
				time = 2,
				skill_id = 50410
			}
		}
	}
}
