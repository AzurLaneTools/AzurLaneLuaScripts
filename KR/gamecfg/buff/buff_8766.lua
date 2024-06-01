return {
	time = 0,
	name = "偶像大师联动 fever 回血BUFF",
	init_effect = "",
	id = 8766,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
