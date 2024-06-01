return {
	time = 8,
	name = "连击清零",
	init_effect = "",
	id = 530050,
	picture = "",
	desc = "8秒内没有新的连击，连击清零",
	stack = 1,
	color = "yellow",
	icon = 30001,
	last_effect = "",
	effect_list = {
		{
			type = "BattleCardPuzzleFleetBuffSetFleetAttr",
			trigger = {
				"onRemove"
			},
			arg_list = {
				number = 0,
				attr = "CardCombo"
			}
		}
	}
}
