return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40330,
	picture = "",
	desc = "航母-战术-机动I+航母-战术-防空I",
	stack = 1,
	color = "yellow",
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
