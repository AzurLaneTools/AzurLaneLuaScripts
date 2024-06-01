return {
	time = 0,
	name = "2024罗德尼meta 投影",
	init_effect = "",
	id = 200787,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200787,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200705,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				target = "TargetSelf",
				value = 1
			}
		},
		{
			type = "BattleBuffSwitchShader",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				shader = "GRID_TRANSPARENT",
				invisible = 0.3
			}
		}
	}
}
