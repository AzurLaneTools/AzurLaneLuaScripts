return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40400,
	picture = "",
	desc = "战列风帆-指挥-暴击II+战列风帆-指挥-命中II",
	stack = 1,
	color = "yellow",
	icon = 40400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40430
			}
		}
	}
}
