return {
	time = 0,
	name = "林德喵1",
	init_effect = "",
	id = 40300,
	picture = "",
	desc = "战列-指挥-暴击II+战列-指挥-命中II",
	stack = 1,
	color = "yellow",
	icon = 40300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40300
			}
		}
	}
}
