return {
	time = 6,
	name = "2024威奇塔meta 卫星激光",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200958,
	icon = 200958,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200958,
				target = "TargetSelf"
			}
		}
	}
}
