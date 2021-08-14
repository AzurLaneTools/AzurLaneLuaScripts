return {
	init_effect = "",
	name = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "航母-战术-机动I+航母-战术-防空I",
	stack = 1,
	id = 40330,
	icon = 40330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40330
			}
		}
	}
}
