return {
	time = 0,
	name = "",
	init_effect = "",
	id = 112040,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onWeaponSteday"
			},
			arg_list = {
				skill_id = 112040,
				target = "TargetSelf",
				quota = 1,
				index = {
					1
				}
			}
		}
	}
}
