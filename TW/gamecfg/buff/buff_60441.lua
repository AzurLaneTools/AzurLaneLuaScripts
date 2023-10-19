return {
	time = 0,
	name = "",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	id = 60441,
	icon = 604400,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 500
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetHarmNearest",
				range = 20,
				skill_id = 60441,
				maxTargetNumber = 0
			}
		}
	}
}
