return {
	init_effect = "",
	name = "通用--清除弹幕（包括空袭飞机）",
	time = 4,
	picture = "",
	desc = "",
	stack = 1,
	id = 8836,
	icon = 8836,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8836,
				target = "TargetHarmNearest"
			}
		}
	}
}
