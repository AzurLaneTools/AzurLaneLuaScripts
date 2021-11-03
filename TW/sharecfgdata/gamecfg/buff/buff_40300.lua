return {
	init_effect = "",
	name = "林德喵1",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战列-指挥-暴击II+战列-指挥-命中II",
	stack = 1,
	id = 40300,
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
