return {
	desc_get = "防空炮开火时有25%概率触发，自身防空提高20.0%(满级40.0%)但炮击降低40.0%(满级20.0%)，持续3秒",
	name = "防空模式-LV9",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "防空炮开火时有25%概率触发，自身防空提高$1但炮击降低$2，持续3秒",
	stack = 1,
	id = 9111,
	icon = 9110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAntiAirWeaponFire"
			},
			arg_list = {
				rant = 2500,
				target = "TargetSelf",
				skill_id = 9111,
				time = 5
			}
		}
	}
}
