return {
	time = 5,
	name = "铁底湾之夜",
	init_effect = "",
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
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 6750,
				label = {
					"UEDC"
				}
			}
		}
	}
}
