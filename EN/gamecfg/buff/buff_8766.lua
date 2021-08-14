return {
	init_effect = "",
	name = "偶像大师联动 fever 回血BUFF",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8766,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 8765
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8766,
				traget = "TargetSelf"
			}
		}
	}
}
