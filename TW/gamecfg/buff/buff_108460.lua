return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108460,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 108460,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "AccessFlash"
			}
		}
	}
}
