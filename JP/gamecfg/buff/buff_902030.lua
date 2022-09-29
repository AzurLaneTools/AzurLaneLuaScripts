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
				quota = 1,
				target = "TargetSelf",
				skill_id = 902030,
				index = {
					1
				}
			}
		}
	}
}
