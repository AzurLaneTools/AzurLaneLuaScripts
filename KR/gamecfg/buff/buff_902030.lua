return {
	time = 0,
	name = "压制引导-炮击",
	init_effect = "",
	id = 902030,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				quota = 1,
				index = {
					1
				}
			}
		}
	}
}
