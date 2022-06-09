return {
	init_effect = "",
	name = "压制引导-炮击",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 902030,
	icon = 902030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onWeaponSteday"
			},
			arg_list = {
				skill_id = 902030,
				target = "TargetSelf",
				index = {
					1
				}
			}
		}
	}
}
