return {
	desc_get = "每隔20秒，有25%的概率发动，提高全队5.0%(满级25.0%)伤害，持续8秒，同技能效果不叠加",
	name = "强袭号令-LV9",
	init_effect = "",
	id = 9101,
	time = 0,
	picture = "",
	desc = "每隔20秒，有25%的概率发动，提高全队$1伤害，持续8秒，同技能效果不叠加",
	stack = 1,
	color = "yellow",
	icon = 9100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 9102,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
