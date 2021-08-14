return {
	init_effect = "",
	name = "metaboss保底伤害",
	time = 16,
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 8835,
	icon = 8835,
	last_effect = "heifangzhou_ranshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				randExtraRange = 70,
				dotType = 10,
				time = 3,
				number = -8012,
				WorldBossDotDamage = {
					paramA = 280,
					useGlobalAttr = "WorldBossSupportDays"
				}
			}
		}
	}
}
