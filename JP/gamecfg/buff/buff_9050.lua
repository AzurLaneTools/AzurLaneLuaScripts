return {
	desc_get = "空中支援时，有40%(满级70%)概率造成2倍伤害，并使自己进入隐身状态，回避所有伤害，持续8秒",
	name = "LuckyE-LV9",
	init_effect = "",
	id = 9050,
	time = 0,
	picture = "",
	desc = "空中支援时，有$1概率造成2倍伤害，并使自己进入隐身状态，回避所有伤害，持续8秒",
	stack = 1,
	color = "red",
	icon = 9050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				rant = 6600,
				skill_id = 9050,
				target = "TargetSelf"
			}
		}
	}
}
