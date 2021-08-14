return {
	init_effect = "",
	name = "铁底湾之夜",
	time = 5,
	picture = "",
	desc = "白鹰精英损管",
	stack = 1,
	id = 11016,
	icon = 11016,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 6750,
				target = "TargetSelf",
				check_weapon = true,
				label = {
					"UEDC"
				}
			}
		}
	}
}
