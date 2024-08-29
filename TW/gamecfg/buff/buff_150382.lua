return {
	time = 0,
	name = "",
	init_effect = "",
	id = 150382,
	picture = "",
	desc = "鲱鱼2技能",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -1,
				attr = "oxyAtkDuration"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineFloat"
			},
			arg_list = {
				skill_id = 150383
			}
		}
	}
}
