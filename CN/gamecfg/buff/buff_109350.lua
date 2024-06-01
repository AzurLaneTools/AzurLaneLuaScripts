return {
	time = 0,
	name = "",
	init_effect = "",
	id = 109350,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "KalaSPW"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				time = 1,
				skill_id = 109350,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"elfadd"
				}
			}
		}
	}
}
